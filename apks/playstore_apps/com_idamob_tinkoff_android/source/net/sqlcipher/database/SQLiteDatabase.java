package net.sqlcipher.database;

import android.content.ContentValues;
import android.content.Context;
import android.os.Debug;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.sqlcipher.CrossProcessCursorWrapper;
import net.sqlcipher.Cursor;
import net.sqlcipher.CursorWrapper;
import net.sqlcipher.DatabaseErrorHandler;
import net.sqlcipher.DatabaseUtils;
import net.sqlcipher.SQLException;

public class SQLiteDatabase
  extends SQLiteClosable
{
  private static final String COMMIT_SQL = "COMMIT;";
  public static final int CONFLICT_ABORT = 2;
  public static final int CONFLICT_FAIL = 3;
  public static final int CONFLICT_IGNORE = 4;
  public static final int CONFLICT_NONE = 0;
  public static final int CONFLICT_REPLACE = 5;
  public static final int CONFLICT_ROLLBACK = 1;
  private static final String[] CONFLICT_VALUES = { "", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE " };
  public static final int CREATE_IF_NECESSARY = 268435456;
  private static final Pattern EMAIL_IN_DB_PATTERN = Pattern.compile("[\\w\\.\\-]+@[\\w\\.\\-]+");
  private static final int EVENT_DB_CORRUPT = 75004;
  private static final int EVENT_DB_OPERATION = 52000;
  static final String GET_LOCK_LOG_PREFIX = "GETLOCK:";
  private static final String KEY_ENCODING = "UTF-8";
  private static final int LOCK_ACQUIRED_WARNING_THREAD_TIME_IN_MS = 100;
  private static final int LOCK_ACQUIRED_WARNING_TIME_IN_MS = 300;
  private static final int LOCK_ACQUIRED_WARNING_TIME_IN_MS_ALWAYS_PRINT = 2000;
  private static final int LOCK_WARNING_WINDOW_IN_MS = 20000;
  private static final String LOG_SLOW_QUERIES_PROPERTY = "db.log.slow_query_threshold";
  public static final int MAX_SQL_CACHE_SIZE = 250;
  private static final int MAX_WARNINGS_ON_CACHESIZE_CONDITION = 1;
  public static final String MEMORY = ":memory:";
  public static final int NO_LOCALIZED_COLLATORS = 16;
  public static final int OPEN_READONLY = 1;
  public static final int OPEN_READWRITE = 0;
  private static final int OPEN_READ_MASK = 1;
  private static final int QUERY_LOG_SQL_LENGTH = 64;
  private static final int SLEEP_AFTER_YIELD_QUANTUM = 1000;
  public static final String SQLCIPHER_ANDROID_VERSION = "3.5.7";
  public static final int SQLITE_MAX_LIKE_PATTERN_LENGTH = 50000;
  private static final String TAG = "Database";
  private static WeakHashMap<SQLiteDatabase, Object> sActiveDatabases = new WeakHashMap();
  private static int sQueryLogTimeInMillis = 0;
  private int mCacheFullWarnings;
  Map<String, SQLiteCompiledSql> mCompiledQueries = new HashMap();
  private final DatabaseErrorHandler mErrorHandler;
  private CursorFactory mFactory;
  private int mFlags;
  private boolean mInnerTransactionIsSuccessful;
  private long mLastLockMessageTime = 0L;
  private String mLastSqlStatement = null;
  private final ReentrantLock mLock = new ReentrantLock(true);
  private long mLockAcquiredThreadTime = 0L;
  private long mLockAcquiredWallTime = 0L;
  private boolean mLockingEnabled = true;
  private int mMaxSqlCacheSize = 250;
  long mNativeHandle = 0L;
  private int mNumCacheHits;
  private int mNumCacheMisses;
  private String mPath;
  private String mPathForLogs = null;
  private WeakHashMap<SQLiteClosable, Object> mPrograms;
  private final int mSlowQueryThreshold;
  private Throwable mStackTrace = null;
  private final Map<String, SyncUpdateInfo> mSyncUpdateInfo = new HashMap();
  int mTempTableSequence = 0;
  private String mTimeClosed = null;
  private String mTimeOpened = null;
  private boolean mTransactionIsSuccessful;
  private SQLiteTransactionListener mTransactionListener;
  
  private SQLiteDatabase(String paramString, CursorFactory paramCursorFactory, int paramInt, DatabaseErrorHandler paramDatabaseErrorHandler)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("path should not be null");
    }
    this.mFlags = paramInt;
    this.mPath = paramString;
    this.mSlowQueryThreshold = -1;
    this.mStackTrace = new DatabaseObjectNotClosedException().fillInStackTrace();
    this.mFactory = paramCursorFactory;
    this.mPrograms = new WeakHashMap();
    this.mErrorHandler = paramDatabaseErrorHandler;
  }
  
  public SQLiteDatabase(String paramString, char[] paramArrayOfChar, CursorFactory paramCursorFactory, int paramInt)
  {
    this(paramString, paramCursorFactory, paramInt, null);
    openDatabaseInternal(paramArrayOfChar, null);
  }
  
  public SQLiteDatabase(String paramString, char[] paramArrayOfChar, CursorFactory paramCursorFactory, int paramInt, SQLiteDatabaseHook paramSQLiteDatabaseHook)
  {
    this(paramString, paramCursorFactory, paramInt, null);
    openDatabaseInternal(paramArrayOfChar, paramSQLiteDatabaseHook);
  }
  
  private void checkLockHoldTime()
  {
    long l1 = SystemClock.elapsedRealtime();
    long l2 = l1 - this.mLockAcquiredWallTime;
    if ((l2 < 2000L) && (!Log.isLoggable("Database", 2)) && (l1 - this.mLastLockMessageTime < 20000L)) {}
    do
    {
      int i;
      do
      {
        do
        {
          return;
        } while (l2 <= 300L);
        i = (int)((Debug.threadCpuTimeNanos() - this.mLockAcquiredThreadTime) / 1000000L);
      } while ((i <= 100) && (l2 <= 2000L));
      this.mLastLockMessageTime = l1;
      new StringBuilder("lock held on ").append(this.mPath).append(" for ").append(l2).append("ms. Thread time was ").append(i).append("ms");
    } while (!SQLiteDebug.DEBUG_LOCK_TIME_TRACKING_STACK_TRACE);
    new Exception();
  }
  
  private void closeClosable()
  {
    deallocCachedSqlStatements();
    Iterator localIterator = this.mPrograms.entrySet().iterator();
    while (localIterator.hasNext())
    {
      SQLiteClosable localSQLiteClosable = (SQLiteClosable)((Map.Entry)localIterator.next()).getKey();
      if (localSQLiteClosable != null) {
        localSQLiteClosable.onAllReferencesReleasedFromContainer();
      }
    }
  }
  
  private boolean containsNull(char[] paramArrayOfChar)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int j;
    int i;
    if (paramArrayOfChar != null)
    {
      bool1 = bool2;
      if (paramArrayOfChar.length > 0)
      {
        j = paramArrayOfChar.length;
        i = 0;
      }
    }
    for (;;)
    {
      bool1 = bool2;
      if (i < j)
      {
        if (paramArrayOfChar[i] == 0) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public static SQLiteDatabase create(CursorFactory paramCursorFactory, String paramString)
  {
    if (paramString == null) {}
    for (paramString = null;; paramString = paramString.toCharArray()) {
      return openDatabase(":memory:", paramString, paramCursorFactory, 268435456);
    }
  }
  
  public static SQLiteDatabase create(CursorFactory paramCursorFactory, char[] paramArrayOfChar)
  {
    return openDatabase(":memory:", paramArrayOfChar, paramCursorFactory, 268435456);
  }
  
  private native void dbclose();
  
  private native void dbopen(String paramString, int paramInt);
  
  private void deallocCachedSqlStatements()
  {
    synchronized (this.mCompiledQueries)
    {
      Iterator localIterator = this.mCompiledQueries.values().iterator();
      if (localIterator.hasNext()) {
        ((SQLiteCompiledSql)localIterator.next()).releaseSqlStatement();
      }
    }
    this.mCompiledQueries.clear();
  }
  
  private native void enableSqlProfiling(String paramString);
  
  private native void enableSqlTracing(String paramString);
  
  public static String findEditTable(String paramString)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      int i = paramString.indexOf(' ');
      int j = paramString.indexOf(',');
      String str;
      if ((i > 0) && ((i < j) || (j < 0))) {
        str = paramString.substring(0, i);
      }
      do
      {
        do
        {
          return str;
          str = paramString;
        } while (j <= 0);
        if (j < i) {
          break;
        }
        str = paramString;
      } while (i >= 0);
      return paramString.substring(0, j);
    }
    throw new IllegalStateException("Invalid tables");
  }
  
  private static ArrayList<SQLiteDatabase> getActiveDatabases()
  {
    ArrayList localArrayList = new ArrayList();
    synchronized (sActiveDatabases)
    {
      localArrayList.addAll(sActiveDatabases.keySet());
      return localArrayList;
    }
  }
  
  private static ArrayList<Pair<String, String>> getAttachedDbs(SQLiteDatabase paramSQLiteDatabase)
  {
    if (!paramSQLiteDatabase.isOpen()) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    paramSQLiteDatabase = paramSQLiteDatabase.rawQuery("pragma database_list;", null);
    while (paramSQLiteDatabase.moveToNext()) {
      localArrayList.add(new Pair(paramSQLiteDatabase.getString(1), paramSQLiteDatabase.getString(2)));
    }
    paramSQLiteDatabase.close();
    return localArrayList;
  }
  
  private byte[] getBytes(char[] paramArrayOfChar)
  {
    if ((paramArrayOfChar == null) || (paramArrayOfChar.length == 0)) {
      return null;
    }
    paramArrayOfChar = CharBuffer.wrap(paramArrayOfChar);
    paramArrayOfChar = Charset.forName("UTF-8").encode(paramArrayOfChar);
    byte[] arrayOfByte = new byte[paramArrayOfChar.limit()];
    paramArrayOfChar.get(arrayOfByte);
    return arrayOfByte;
  }
  
  static ArrayList<SQLiteDebug.DbStats> getDbStats()
  {
    ArrayList localArrayList1 = new ArrayList();
    Iterator localIterator = getActiveDatabases().iterator();
    SQLiteDatabase localSQLiteDatabase;
    Object localObject1;
    int i;
    label83:
    int j;
    label107:
    Object localObject2;
    long l;
    for (;;)
    {
      if (localIterator.hasNext())
      {
        localSQLiteDatabase = (SQLiteDatabase)localIterator.next();
        if ((localSQLiteDatabase != null) && (localSQLiteDatabase.isOpen()))
        {
          int k = localSQLiteDatabase.native_getDbLookaside();
          localObject1 = localSQLiteDatabase.getPath();
          i = ((String)localObject1).lastIndexOf("/");
          if (i != -1)
          {
            i += 1;
            String str = ((String)localObject1).substring(i);
            ArrayList localArrayList2 = getAttachedDbs(localSQLiteDatabase);
            if (localArrayList2 == null) {
              continue;
            }
            j = 0;
            i = k;
            if (j < localArrayList2.size())
            {
              localObject2 = (Pair)localArrayList2.get(j);
              l = getPragmaVal(localSQLiteDatabase, (String)((Pair)localObject2).first + ".page_count;");
              if (j != 0) {
                break label208;
              }
              localObject1 = str;
            }
          }
        }
      }
    }
    for (;;)
    {
      if (l > 0L) {
        localArrayList1.add(new SQLiteDebug.DbStats((String)localObject1, l, localSQLiteDatabase.getPageSize(), i));
      }
      j += 1;
      break label107;
      break;
      i = 0;
      break label83;
      label208:
      localObject1 = "  (attached) " + (String)((Pair)localObject2).first;
      if (((String)((Pair)localObject2).second).trim().length() > 0)
      {
        i = ((String)((Pair)localObject2).second).lastIndexOf("/");
        localObject1 = new StringBuilder().append((String)localObject1).append(" : ");
        localObject2 = (String)((Pair)localObject2).second;
        if (i != -1) {
          i += 1;
        }
        for (;;)
        {
          localObject1 = ((String)localObject2).substring(i);
          i = 0;
          break;
          i = 0;
        }
        return localArrayList1;
      }
      i = 0;
    }
  }
  
  private String getPathForLogs()
  {
    if (this.mPathForLogs != null) {
      return this.mPathForLogs;
    }
    if (this.mPath == null) {
      return null;
    }
    if (this.mPath.indexOf('@') == -1) {}
    for (this.mPathForLogs = this.mPath;; this.mPathForLogs = EMAIL_IN_DB_PATTERN.matcher(this.mPath).replaceAll("XX@YY")) {
      return this.mPathForLogs;
    }
  }
  
  /* Error */
  private static long getPragmaVal(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 417	net/sqlcipher/database/SQLiteDatabase:isOpen	()Z
    //   4: ifne +5 -> 9
    //   7: lconst_0
    //   8: lreturn
    //   9: aconst_null
    //   10: astore 4
    //   12: new 550	net/sqlcipher/database/SQLiteStatement
    //   15: dup
    //   16: aload_0
    //   17: new 283	java/lang/StringBuilder
    //   20: dup
    //   21: ldc_w 552
    //   24: invokespecial 286	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   27: aload_1
    //   28: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: invokevirtual 510	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   34: invokespecial 555	net/sqlcipher/database/SQLiteStatement:<init>	(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    //   37: astore_1
    //   38: aload_1
    //   39: invokevirtual 558	net/sqlcipher/database/SQLiteStatement:simpleQueryForLong	()J
    //   42: lstore_2
    //   43: aload_1
    //   44: invokevirtual 559	net/sqlcipher/database/SQLiteStatement:close	()V
    //   47: lload_2
    //   48: lreturn
    //   49: astore_0
    //   50: aload 4
    //   52: astore_1
    //   53: aload_1
    //   54: ifnull +7 -> 61
    //   57: aload_1
    //   58: invokevirtual 559	net/sqlcipher/database/SQLiteStatement:close	()V
    //   61: aload_0
    //   62: athrow
    //   63: astore_0
    //   64: goto -11 -> 53
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	67	0	paramSQLiteDatabase	SQLiteDatabase
    //   0	67	1	paramString	String
    //   42	6	2	l	long
    //   10	41	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   12	38	49	finally
    //   38	43	63	finally
  }
  
  private String getTime()
  {
    return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS ", Locale.US).format(Long.valueOf(System.currentTimeMillis()));
  }
  
  private native void key(byte[] paramArrayOfByte)
    throws SQLException;
  
  private void keyDatabase(SQLiteDatabaseHook paramSQLiteDatabaseHook, Runnable paramRunnable)
  {
    if (paramSQLiteDatabaseHook != null) {
      paramSQLiteDatabaseHook.preKey(this);
    }
    if (paramRunnable != null) {
      paramRunnable.run();
    }
    if (paramSQLiteDatabaseHook != null) {
      paramSQLiteDatabaseHook.postKey(this);
    }
    if (SQLiteDebug.DEBUG_SQL_CACHE) {
      this.mTimeOpened = getTime();
    }
    try
    {
      paramSQLiteDatabaseHook = rawQuery("select count(*) from sqlite_master;", new String[0]);
      if (paramSQLiteDatabaseHook != null)
      {
        paramSQLiteDatabaseHook.moveToFirst();
        paramSQLiteDatabaseHook.getInt(0);
        paramSQLiteDatabaseHook.close();
      }
      return;
    }
    catch (RuntimeException paramSQLiteDatabaseHook)
    {
      Log.e("Database", paramSQLiteDatabaseHook.getMessage(), paramSQLiteDatabaseHook);
      throw paramSQLiteDatabaseHook;
    }
  }
  
  private native void key_mutf8(char[] paramArrayOfChar)
    throws SQLException;
  
  /* Error */
  private static void loadICUData(Context paramContext, File paramFile)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore 4
    //   5: new 632	java/io/File
    //   8: dup
    //   9: aload_1
    //   10: ldc_w 634
    //   13: invokespecial 637	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   16: astore_1
    //   17: new 632	java/io/File
    //   20: dup
    //   21: aload_1
    //   22: ldc_w 639
    //   25: invokespecial 637	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   28: astore 5
    //   30: aload_1
    //   31: invokevirtual 642	java/io/File:exists	()Z
    //   34: ifne +8 -> 42
    //   37: aload_1
    //   38: invokevirtual 645	java/io/File:mkdirs	()Z
    //   41: pop
    //   42: aload 5
    //   44: invokevirtual 642	java/io/File:exists	()Z
    //   47: ifne +135 -> 182
    //   50: new 647	java/util/zip/ZipInputStream
    //   53: dup
    //   54: aload_0
    //   55: invokevirtual 653	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   58: ldc_w 655
    //   61: invokevirtual 661	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   64: invokespecial 664	java/util/zip/ZipInputStream:<init>	(Ljava/io/InputStream;)V
    //   67: astore_0
    //   68: aload_0
    //   69: invokevirtual 668	java/util/zip/ZipInputStream:getNextEntry	()Ljava/util/zip/ZipEntry;
    //   72: pop
    //   73: new 670	java/io/FileOutputStream
    //   76: dup
    //   77: aload 5
    //   79: invokespecial 673	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   82: astore_1
    //   83: sipush 1024
    //   86: newarray byte
    //   88: astore 6
    //   90: aload_0
    //   91: aload 6
    //   93: invokevirtual 677	java/util/zip/ZipInputStream:read	([B)I
    //   96: istore_2
    //   97: aload_0
    //   98: astore 4
    //   100: aload_1
    //   101: astore_3
    //   102: iload_2
    //   103: ifle +84 -> 187
    //   106: aload_1
    //   107: aload 6
    //   109: iconst_0
    //   110: iload_2
    //   111: invokevirtual 683	java/io/OutputStream:write	([BII)V
    //   114: goto -24 -> 90
    //   117: astore_3
    //   118: ldc 86
    //   120: ldc_w 685
    //   123: aload_3
    //   124: invokestatic 626	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   127: pop
    //   128: aload 5
    //   130: invokevirtual 642	java/io/File:exists	()Z
    //   133: ifeq +9 -> 142
    //   136: aload 5
    //   138: invokevirtual 688	java/io/File:delete	()Z
    //   141: pop
    //   142: new 592	java/lang/RuntimeException
    //   145: dup
    //   146: aload_3
    //   147: invokespecial 691	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   150: athrow
    //   151: astore 4
    //   153: aload_1
    //   154: astore_3
    //   155: aload_0
    //   156: astore_1
    //   157: aload 4
    //   159: astore_0
    //   160: aload_1
    //   161: ifnull +7 -> 168
    //   164: aload_1
    //   165: invokevirtual 692	java/util/zip/ZipInputStream:close	()V
    //   168: aload_3
    //   169: ifnull +11 -> 180
    //   172: aload_3
    //   173: invokevirtual 695	java/io/OutputStream:flush	()V
    //   176: aload_3
    //   177: invokevirtual 696	java/io/OutputStream:close	()V
    //   180: aload_0
    //   181: athrow
    //   182: aconst_null
    //   183: astore 4
    //   185: aconst_null
    //   186: astore_3
    //   187: aload 4
    //   189: ifnull +8 -> 197
    //   192: aload 4
    //   194: invokevirtual 692	java/util/zip/ZipInputStream:close	()V
    //   197: aload_3
    //   198: ifnull +11 -> 209
    //   201: aload_3
    //   202: invokevirtual 695	java/io/OutputStream:flush	()V
    //   205: aload_3
    //   206: invokevirtual 696	java/io/OutputStream:close	()V
    //   209: return
    //   210: astore_0
    //   211: ldc 86
    //   213: ldc_w 698
    //   216: aload_0
    //   217: invokestatic 626	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   220: pop
    //   221: new 592	java/lang/RuntimeException
    //   224: dup
    //   225: aload_0
    //   226: invokespecial 691	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   229: athrow
    //   230: astore_0
    //   231: ldc 86
    //   233: ldc_w 698
    //   236: aload_0
    //   237: invokestatic 626	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   240: pop
    //   241: new 592	java/lang/RuntimeException
    //   244: dup
    //   245: aload_0
    //   246: invokespecial 691	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   249: athrow
    //   250: astore_0
    //   251: aconst_null
    //   252: astore 4
    //   254: aload_3
    //   255: astore_1
    //   256: aload 4
    //   258: astore_3
    //   259: goto -99 -> 160
    //   262: astore 4
    //   264: aconst_null
    //   265: astore_3
    //   266: aload_0
    //   267: astore_1
    //   268: aload 4
    //   270: astore_0
    //   271: goto -111 -> 160
    //   274: astore 5
    //   276: aload_0
    //   277: astore_3
    //   278: aload_1
    //   279: astore 4
    //   281: aload 5
    //   283: astore_0
    //   284: aload_3
    //   285: astore_1
    //   286: aload 4
    //   288: astore_3
    //   289: goto -129 -> 160
    //   292: astore_3
    //   293: aconst_null
    //   294: astore_1
    //   295: aload 4
    //   297: astore_0
    //   298: goto -180 -> 118
    //   301: astore_3
    //   302: aconst_null
    //   303: astore_1
    //   304: goto -186 -> 118
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	307	0	paramContext	Context
    //   0	307	1	paramFile	File
    //   96	15	2	i	int
    //   1	101	3	localFile1	File
    //   117	30	3	localException1	Exception
    //   154	135	3	localObject1	Object
    //   292	1	3	localException2	Exception
    //   301	1	3	localException3	Exception
    //   3	96	4	localContext	Context
    //   151	7	4	localObject2	Object
    //   183	74	4	localObject3	Object
    //   262	7	4	localObject4	Object
    //   279	17	4	localFile2	File
    //   28	109	5	localFile3	File
    //   274	8	5	localObject5	Object
    //   88	20	6	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   83	90	117	java/lang/Exception
    //   90	97	117	java/lang/Exception
    //   106	114	117	java/lang/Exception
    //   118	142	151	finally
    //   142	151	151	finally
    //   192	197	210	java/io/IOException
    //   201	209	210	java/io/IOException
    //   164	168	230	java/io/IOException
    //   172	180	230	java/io/IOException
    //   30	42	250	finally
    //   42	68	250	finally
    //   68	83	262	finally
    //   83	90	274	finally
    //   90	97	274	finally
    //   106	114	274	finally
    //   30	42	292	java/lang/Exception
    //   42	68	292	java/lang/Exception
    //   68	83	301	java/lang/Exception
  }
  
  public static void loadLibs(Context paramContext)
  {
    try
    {
      loadLibs(paramContext, paramContext.getFilesDir());
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  public static void loadLibs(Context paramContext, File paramFile)
  {
    try
    {
      loadLibs(paramContext, paramFile, new LibraryLoader()
      {
        public final void loadLibraries(String... paramAnonymousVarArgs)
        {
          int j = paramAnonymousVarArgs.length;
          int i = 0;
          while (i < j)
          {
            System.loadLibrary(paramAnonymousVarArgs[i]);
            i += 1;
          }
        }
      });
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  public static void loadLibs(Context paramContext, File paramFile, LibraryLoader paramLibraryLoader)
  {
    try
    {
      paramLibraryLoader.loadLibraries(new String[] { "sqlcipher" });
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  public static void loadLibs(Context paramContext, LibraryLoader paramLibraryLoader)
  {
    try
    {
      loadLibs(paramContext, paramContext.getFilesDir(), paramLibraryLoader);
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  private void lockForced()
  {
    this.mLock.lock();
    if ((SQLiteDebug.DEBUG_LOCK_TIME_TRACKING) && (this.mLock.getHoldCount() == 1))
    {
      this.mLockAcquiredWallTime = SystemClock.elapsedRealtime();
      this.mLockAcquiredThreadTime = Debug.threadCpuTimeNanos();
    }
  }
  
  /* Error */
  private void markTableSyncable(String paramString1, String arg2, String paramString3, String paramString4)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 730	net/sqlcipher/database/SQLiteDatabase:lock	()V
    //   4: aload_0
    //   5: new 283	java/lang/StringBuilder
    //   8: dup
    //   9: ldc_w 732
    //   12: invokespecial 286	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   15: aload_3
    //   16: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   19: ldc_w 734
    //   22: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   25: invokevirtual 510	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   28: invokevirtual 737	net/sqlcipher/database/SQLiteDatabase:native_execSQL	(Ljava/lang/String;)V
    //   31: aload_0
    //   32: new 283	java/lang/StringBuilder
    //   35: dup
    //   36: ldc_w 739
    //   39: invokespecial 286	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   42: aload_2
    //   43: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   46: ldc_w 741
    //   49: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   52: aload_1
    //   53: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: ldc_w 734
    //   59: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: invokevirtual 510	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   65: invokevirtual 737	net/sqlcipher/database/SQLiteDatabase:native_execSQL	(Ljava/lang/String;)V
    //   68: aload_0
    //   69: invokevirtual 744	net/sqlcipher/database/SQLiteDatabase:unlock	()V
    //   72: new 18	net/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo
    //   75: dup
    //   76: aload_3
    //   77: aload 4
    //   79: aload_2
    //   80: invokespecial 747	net/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   83: astore_3
    //   84: aload_0
    //   85: getfield 206	net/sqlcipher/database/SQLiteDatabase:mSyncUpdateInfo	Ljava/util/Map;
    //   88: astore_2
    //   89: aload_2
    //   90: monitorenter
    //   91: aload_0
    //   92: getfield 206	net/sqlcipher/database/SQLiteDatabase:mSyncUpdateInfo	Ljava/util/Map;
    //   95: aload_1
    //   96: aload_3
    //   97: invokeinterface 751 3 0
    //   102: pop
    //   103: aload_2
    //   104: monitorexit
    //   105: return
    //   106: astore_1
    //   107: aload_0
    //   108: invokevirtual 744	net/sqlcipher/database/SQLiteDatabase:unlock	()V
    //   111: aload_1
    //   112: athrow
    //   113: astore_1
    //   114: aload_2
    //   115: monitorexit
    //   116: aload_1
    //   117: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	SQLiteDatabase
    //   0	118	1	paramString1	String
    //   0	118	3	paramString3	String
    //   0	118	4	paramString4	String
    // Exception table:
    //   from	to	target	type
    //   4	68	106	finally
    //   91	105	113	finally
    //   114	116	113	finally
  }
  
  private native int native_getDbLookaside();
  
  private native void native_key(char[] paramArrayOfChar)
    throws SQLException;
  
  private native void native_rawExecSQL(String paramString);
  
  private native void native_rekey(String paramString)
    throws SQLException;
  
  private native int native_status(int paramInt, boolean paramBoolean);
  
  public static SQLiteDatabase openDatabase(String paramString1, String paramString2, CursorFactory paramCursorFactory, int paramInt)
  {
    return openDatabase(paramString1, paramString2, paramCursorFactory, paramInt, null);
  }
  
  public static SQLiteDatabase openDatabase(String paramString1, String paramString2, CursorFactory paramCursorFactory, int paramInt, SQLiteDatabaseHook paramSQLiteDatabaseHook)
  {
    return openDatabase(paramString1, paramString2, paramCursorFactory, paramInt, paramSQLiteDatabaseHook, null);
  }
  
  public static SQLiteDatabase openDatabase(String paramString1, String paramString2, CursorFactory paramCursorFactory, int paramInt, SQLiteDatabaseHook paramSQLiteDatabaseHook, DatabaseErrorHandler paramDatabaseErrorHandler)
  {
    if (paramString2 == null) {}
    for (paramString2 = null;; paramString2 = paramString2.toCharArray()) {
      return openDatabase(paramString1, paramString2, paramCursorFactory, paramInt, paramSQLiteDatabaseHook, paramDatabaseErrorHandler);
    }
  }
  
  public static SQLiteDatabase openDatabase(String paramString, char[] paramArrayOfChar, CursorFactory paramCursorFactory, int paramInt)
  {
    return openDatabase(paramString, paramArrayOfChar, paramCursorFactory, paramInt, null, null);
  }
  
  public static SQLiteDatabase openDatabase(String paramString, char[] paramArrayOfChar, CursorFactory paramCursorFactory, int paramInt, SQLiteDatabaseHook paramSQLiteDatabaseHook)
  {
    return openDatabase(paramString, paramArrayOfChar, paramCursorFactory, paramInt, paramSQLiteDatabaseHook, null);
  }
  
  /* Error */
  public static SQLiteDatabase openDatabase(String arg0, char[] paramArrayOfChar, CursorFactory paramCursorFactory, int paramInt, SQLiteDatabaseHook paramSQLiteDatabaseHook, DatabaseErrorHandler paramDatabaseErrorHandler)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aload 5
    //   5: ifnull +70 -> 75
    //   8: new 2	net/sqlcipher/database/SQLiteDatabase
    //   11: dup
    //   12: aload_0
    //   13: aload_2
    //   14: iload_3
    //   15: aload 5
    //   17: invokespecial 235	net/sqlcipher/database/SQLiteDatabase:<init>	(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/DatabaseErrorHandler;)V
    //   20: astore 6
    //   22: aload 6
    //   24: aload_1
    //   25: aload 4
    //   27: invokespecial 239	net/sqlcipher/database/SQLiteDatabase:openDatabaseInternal	([CLnet/sqlcipher/database/SQLiteDatabaseHook;)V
    //   30: getstatic 772	net/sqlcipher/database/SQLiteDebug:DEBUG_SQL_STATEMENTS	Z
    //   33: ifeq +9 -> 42
    //   36: aload 6
    //   38: aload_0
    //   39: invokespecial 774	net/sqlcipher/database/SQLiteDatabase:enableSqlTracing	(Ljava/lang/String;)V
    //   42: getstatic 777	net/sqlcipher/database/SQLiteDebug:DEBUG_SQL_TIME	Z
    //   45: ifeq +9 -> 54
    //   48: aload 6
    //   50: aload_0
    //   51: invokespecial 779	net/sqlcipher/database/SQLiteDatabase:enableSqlProfiling	(Ljava/lang/String;)V
    //   54: getstatic 137	net/sqlcipher/database/SQLiteDatabase:sActiveDatabases	Ljava/util/WeakHashMap;
    //   57: astore_0
    //   58: aload_0
    //   59: monitorenter
    //   60: getstatic 137	net/sqlcipher/database/SQLiteDatabase:sActiveDatabases	Ljava/util/WeakHashMap;
    //   63: aload 6
    //   65: aconst_null
    //   66: invokevirtual 780	java/util/WeakHashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   69: pop
    //   70: aload_0
    //   71: monitorexit
    //   72: aload 6
    //   74: areturn
    //   75: new 782	net/sqlcipher/DefaultDatabaseErrorHandler
    //   78: dup
    //   79: invokespecial 783	net/sqlcipher/DefaultDatabaseErrorHandler:<init>	()V
    //   82: astore 5
    //   84: goto -76 -> 8
    //   87: astore 8
    //   89: aload 7
    //   91: astore 6
    //   93: aload 8
    //   95: astore 7
    //   97: ldc 86
    //   99: new 283	java/lang/StringBuilder
    //   102: dup
    //   103: ldc_w 785
    //   106: invokespecial 286	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   109: aload_0
    //   110: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   113: invokevirtual 510	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   116: aload 7
    //   118: invokestatic 626	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   121: pop
    //   122: aload 5
    //   124: aload 6
    //   126: invokeinterface 790 2 0
    //   131: new 2	net/sqlcipher/database/SQLiteDatabase
    //   134: dup
    //   135: aload_0
    //   136: aload_2
    //   137: iload_3
    //   138: aload 5
    //   140: invokespecial 235	net/sqlcipher/database/SQLiteDatabase:<init>	(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/DatabaseErrorHandler;)V
    //   143: astore 6
    //   145: aload 6
    //   147: aload_1
    //   148: aload 4
    //   150: invokespecial 239	net/sqlcipher/database/SQLiteDatabase:openDatabaseInternal	([CLnet/sqlcipher/database/SQLiteDatabaseHook;)V
    //   153: goto -123 -> 30
    //   156: astore_1
    //   157: aload_0
    //   158: monitorexit
    //   159: aload_1
    //   160: athrow
    //   161: astore 7
    //   163: goto -66 -> 97
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	166	1	paramArrayOfChar	char[]
    //   0	166	2	paramCursorFactory	CursorFactory
    //   0	166	3	paramInt	int
    //   0	166	4	paramSQLiteDatabaseHook	SQLiteDatabaseHook
    //   0	166	5	paramDatabaseErrorHandler	DatabaseErrorHandler
    //   20	126	6	localObject1	Object
    //   1	116	7	localObject2	Object
    //   161	1	7	localSQLiteDatabaseCorruptException1	SQLiteDatabaseCorruptException
    //   87	7	8	localSQLiteDatabaseCorruptException2	SQLiteDatabaseCorruptException
    // Exception table:
    //   from	to	target	type
    //   8	22	87	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   60	72	156	finally
    //   157	159	156	finally
    //   22	30	161	net/sqlcipher/database/SQLiteDatabaseCorruptException
  }
  
  private void openDatabaseInternal(final char[] paramArrayOfChar, SQLiteDatabaseHook paramSQLiteDatabaseHook)
  {
    final byte[] arrayOfByte = getBytes(paramArrayOfChar);
    dbopen(this.mPath, this.mFlags);
    try
    {
      keyDatabase(paramSQLiteDatabaseHook, new Runnable()
      {
        public void run()
        {
          if ((arrayOfByte != null) && (arrayOfByte.length > 0)) {
            SQLiteDatabase.this.key(arrayOfByte);
          }
        }
      });
      if ((arrayOfByte != null) && (arrayOfByte.length > 0)) {}
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      while (containsNull(paramArrayOfChar))
      {
        keyDatabase(paramSQLiteDatabaseHook, new Runnable()
        {
          public void run()
          {
            if (paramArrayOfChar != null) {
              SQLiteDatabase.this.key_mutf8(paramArrayOfChar);
            }
          }
        });
        if ((arrayOfByte != null) && (arrayOfByte.length > 0)) {
          rekey(arrayOfByte);
        }
        if ((arrayOfByte != null) && (arrayOfByte.length > 0)) {
          return;
        }
      }
      throw localRuntimeException;
    }
    finally
    {
      dbclose();
      if (SQLiteDebug.DEBUG_SQL_CACHE) {
        this.mTimeClosed = getTime();
      }
    }
  }
  
  public static SQLiteDatabase openOrCreateDatabase(File paramFile, String paramString, CursorFactory paramCursorFactory)
  {
    return openOrCreateDatabase(paramFile, paramString, paramCursorFactory, null);
  }
  
  public static SQLiteDatabase openOrCreateDatabase(File paramFile, String paramString, CursorFactory paramCursorFactory, SQLiteDatabaseHook paramSQLiteDatabaseHook)
  {
    return openOrCreateDatabase(paramFile, paramString, paramCursorFactory, paramSQLiteDatabaseHook, null);
  }
  
  public static SQLiteDatabase openOrCreateDatabase(File paramFile, String paramString, CursorFactory paramCursorFactory, SQLiteDatabaseHook paramSQLiteDatabaseHook, DatabaseErrorHandler paramDatabaseErrorHandler)
  {
    if (paramFile == null) {}
    for (paramFile = null;; paramFile = paramFile.getPath()) {
      return openOrCreateDatabase(paramFile, paramString, paramCursorFactory, paramSQLiteDatabaseHook, paramDatabaseErrorHandler);
    }
  }
  
  public static SQLiteDatabase openOrCreateDatabase(String paramString1, String paramString2, CursorFactory paramCursorFactory)
  {
    return openDatabase(paramString1, paramString2, paramCursorFactory, 268435456, null);
  }
  
  public static SQLiteDatabase openOrCreateDatabase(String paramString1, String paramString2, CursorFactory paramCursorFactory, SQLiteDatabaseHook paramSQLiteDatabaseHook)
  {
    return openDatabase(paramString1, paramString2, paramCursorFactory, 268435456, paramSQLiteDatabaseHook);
  }
  
  public static SQLiteDatabase openOrCreateDatabase(String paramString1, String paramString2, CursorFactory paramCursorFactory, SQLiteDatabaseHook paramSQLiteDatabaseHook, DatabaseErrorHandler paramDatabaseErrorHandler)
  {
    if (paramString2 == null) {}
    for (paramString2 = null;; paramString2 = paramString2.toCharArray()) {
      return openDatabase(paramString1, paramString2, paramCursorFactory, 268435456, paramSQLiteDatabaseHook, paramDatabaseErrorHandler);
    }
  }
  
  public static SQLiteDatabase openOrCreateDatabase(String paramString, char[] paramArrayOfChar, CursorFactory paramCursorFactory)
  {
    return openDatabase(paramString, paramArrayOfChar, paramCursorFactory, 268435456, null);
  }
  
  public static SQLiteDatabase openOrCreateDatabase(String paramString, char[] paramArrayOfChar, CursorFactory paramCursorFactory, SQLiteDatabaseHook paramSQLiteDatabaseHook)
  {
    return openDatabase(paramString, paramArrayOfChar, paramCursorFactory, 268435456, paramSQLiteDatabaseHook);
  }
  
  public static SQLiteDatabase openOrCreateDatabase(String paramString, char[] paramArrayOfChar, CursorFactory paramCursorFactory, SQLiteDatabaseHook paramSQLiteDatabaseHook, DatabaseErrorHandler paramDatabaseErrorHandler)
  {
    return openDatabase(paramString, paramArrayOfChar, paramCursorFactory, 268435456, paramSQLiteDatabaseHook, paramDatabaseErrorHandler);
  }
  
  private native void rekey(byte[] paramArrayOfByte)
    throws SQLException;
  
  public static native int releaseMemory();
  
  public static native void setICURoot(String paramString);
  
  private void unlockForced()
  {
    if ((SQLiteDebug.DEBUG_LOCK_TIME_TRACKING) && (this.mLock.getHoldCount() == 1)) {
      checkLockHoldTime();
    }
    this.mLock.unlock();
  }
  
  private boolean yieldIfContendedHelper(boolean paramBoolean, long paramLong)
  {
    if (this.mLock.getQueueLength() == 0)
    {
      this.mLockAcquiredWallTime = SystemClock.elapsedRealtime();
      this.mLockAcquiredThreadTime = Debug.threadCpuTimeNanos();
      return false;
    }
    setTransactionSuccessful();
    SQLiteTransactionListener localSQLiteTransactionListener = this.mTransactionListener;
    endTransaction();
    if ((paramBoolean) && (isDbLockedByCurrentThread())) {
      throw new IllegalStateException("Db locked more than once. yielfIfContended cannot yield");
    }
    for (;;)
    {
      long l;
      if ((paramLong > 0L) && (paramLong > 0L))
      {
        if (paramLong >= 1000L) {
          break label114;
        }
        l = paramLong;
      }
      try
      {
        for (;;)
        {
          Thread.sleep(l);
          paramLong -= 1000L;
          if (this.mLock.getQueueLength() != 0) {
            break;
          }
          beginTransactionWithListener(localSQLiteTransactionListener);
          return true;
          label114:
          l = 1000L;
        }
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;)
        {
          Thread.interrupted();
        }
      }
    }
  }
  
  void addSQLiteClosable(SQLiteClosable paramSQLiteClosable)
  {
    lock();
    try
    {
      this.mPrograms.put(paramSQLiteClosable, null);
      return;
    }
    finally
    {
      unlock();
    }
  }
  
  void addToCompiledQueries(String paramString, SQLiteCompiledSql paramSQLiteCompiledSql)
  {
    if (this.mMaxSqlCacheSize == 0)
    {
      if (SQLiteDebug.DEBUG_SQL_CACHE) {
        new StringBuilder("|NOT adding_sql_to_cache|").append(getPath()).append("|").append(paramString);
      }
      return;
    }
    synchronized (this.mCompiledQueries)
    {
      if ((SQLiteCompiledSql)this.mCompiledQueries.get(paramString) != null) {
        return;
      }
    }
    if (this.mCompiledQueries.size() == this.mMaxSqlCacheSize)
    {
      int i = this.mCacheFullWarnings + 1;
      this.mCacheFullWarnings = i;
      if (i == 1) {
        Log.w("Database", "Reached MAX size for compiled-sql statement cache for database " + getPath() + "; i.e., NO space for this sql statement in cache: " + paramString + ". Please change your sql statements to use '?' for bindargs, instead of using actual values");
      }
    }
    for (;;)
    {
      return;
      this.mCompiledQueries.put(paramString, paramSQLiteCompiledSql);
      if (SQLiteDebug.DEBUG_SQL_CACHE) {
        new StringBuilder("|adding_sql_to_cache|").append(getPath()).append("|").append(this.mCompiledQueries.size()).append("|").append(paramString);
      }
    }
  }
  
  public void beginTransaction()
  {
    beginTransactionWithListener(null);
  }
  
  public void beginTransactionWithListener(SQLiteTransactionListener paramSQLiteTransactionListener)
  {
    lockForced();
    if (!isOpen()) {
      throw new IllegalStateException("database not open");
    }
    try
    {
      if (this.mLock.getHoldCount() > 1)
      {
        if (!this.mInnerTransactionIsSuccessful) {
          break label102;
        }
        paramSQLiteTransactionListener = new IllegalStateException("Cannot call beginTransaction between calling setTransactionSuccessful and endTransaction");
        Log.e("Database", "beginTransaction() failed", paramSQLiteTransactionListener);
        throw paramSQLiteTransactionListener;
      }
    }
    finally
    {
      unlockForced();
    }
    execSQL("BEGIN EXCLUSIVE;");
    this.mTransactionListener = paramSQLiteTransactionListener;
    this.mTransactionIsSuccessful = true;
    this.mInnerTransactionIsSuccessful = false;
    if (paramSQLiteTransactionListener != null) {}
    try
    {
      paramSQLiteTransactionListener.onBegin();
      label102:
      return;
    }
    catch (RuntimeException paramSQLiteTransactionListener)
    {
      execSQL("ROLLBACK;");
      throw paramSQLiteTransactionListener;
    }
  }
  
  public void changePassword(String paramString)
    throws SQLiteException
  {
    if (!isOpen()) {
      throw new SQLiteException("database not open");
    }
    if (paramString != null) {
      rekey(getBytes(paramString.toCharArray()));
    }
  }
  
  public void changePassword(char[] paramArrayOfChar)
    throws SQLiteException
  {
    if (!isOpen()) {
      throw new SQLiteException("database not open");
    }
    if (paramArrayOfChar != null) {
      rekey(getBytes(paramArrayOfChar));
    }
  }
  
  public void close()
  {
    if (!isOpen()) {
      return;
    }
    lock();
    try
    {
      closeClosable();
      onAllReferencesReleased();
      return;
    }
    finally
    {
      unlock();
    }
  }
  
  public SQLiteStatement compileStatement(String paramString)
    throws SQLException
  {
    lock();
    if (!isOpen()) {
      throw new IllegalStateException("database not open");
    }
    try
    {
      paramString = new SQLiteStatement(this, paramString);
      return paramString;
    }
    finally
    {
      unlock();
    }
  }
  
  public int delete(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    lock();
    if (!isOpen()) {
      throw new IllegalStateException("database not open");
    }
    Object localObject4 = null;
    Object localObject3 = null;
    Object localObject2 = localObject3;
    Object localObject1 = localObject4;
    for (;;)
    {
      try
      {
        StringBuilder localStringBuilder = new StringBuilder("DELETE FROM ").append(paramString1);
        localObject2 = localObject3;
        localObject1 = localObject4;
        if (!TextUtils.isEmpty(paramString2))
        {
          localObject2 = localObject3;
          localObject1 = localObject4;
          paramString1 = " WHERE " + paramString2;
          localObject2 = localObject3;
          localObject1 = localObject4;
          paramString1 = compileStatement(paramString1);
          if (paramArrayOfString != null)
          {
            localObject2 = paramString1;
            localObject1 = paramString1;
            int j = paramArrayOfString.length;
            i = 0;
            if (i < j)
            {
              localObject2 = paramString1;
              localObject1 = paramString1;
              DatabaseUtils.bindObjectToProgram(paramString1, i + 1, paramArrayOfString[i]);
              i += 1;
              continue;
            }
          }
          localObject2 = paramString1;
          localObject1 = paramString1;
          paramString1.execute();
          localObject2 = paramString1;
          localObject1 = paramString1;
          int i = lastChangeCount();
          if (paramString1 != null) {
            paramString1.close();
          }
          unlock();
          return i;
        }
      }
      catch (SQLiteDatabaseCorruptException paramString1)
      {
        localObject1 = localObject2;
        onCorruption();
        localObject1 = localObject2;
        throw paramString1;
      }
      finally
      {
        if (localObject1 != null) {
          ((SQLiteStatement)localObject1).close();
        }
        unlock();
      }
      paramString1 = "";
    }
  }
  
  public void endTransaction()
  {
    if (!isOpen()) {
      throw new IllegalStateException("database not open");
    }
    if (!this.mLock.isHeldByCurrentThread()) {
      throw new IllegalStateException("no transaction pending");
    }
    try
    {
      if (this.mInnerTransactionIsSuccessful) {
        this.mInnerTransactionIsSuccessful = false;
      }
      for (;;)
      {
        int i = this.mLock.getHoldCount();
        if (i == 1) {
          break;
        }
        return;
        this.mTransactionIsSuccessful = false;
      }
      localSQLiteTransactionListener = this.mTransactionListener;
    }
    finally
    {
      this.mTransactionListener = null;
      unlockForced();
    }
    SQLiteTransactionListener localSQLiteTransactionListener;
    if (localSQLiteTransactionListener != null) {}
    for (;;)
    {
      try
      {
        if (!this.mTransactionIsSuccessful) {
          continue;
        }
        this.mTransactionListener.onCommit();
        localSQLiteTransactionListener = null;
      }
      catch (RuntimeException localRuntimeException)
      {
        this.mTransactionIsSuccessful = false;
        continue;
        try
        {
          execSQL("ROLLBACK;");
          if (localRuntimeException == null) {
            continue;
          }
          throw localRuntimeException;
        }
        catch (SQLException localSQLException) {}
        continue;
      }
      if (this.mTransactionIsSuccessful)
      {
        execSQL("COMMIT;");
        this.mTransactionListener = null;
        unlockForced();
        return;
        this.mTransactionListener.onRollback();
        localSQLiteTransactionListener = null;
      }
      else
      {
        Object localObject2 = null;
      }
    }
  }
  
  public void execSQL(String paramString)
    throws SQLException
  {
    SystemClock.uptimeMillis();
    lock();
    if (!isOpen()) {
      throw new IllegalStateException("database not open");
    }
    try
    {
      native_execSQL(paramString);
      return;
    }
    catch (SQLiteDatabaseCorruptException paramString)
    {
      throw paramString;
    }
    finally
    {
      unlock();
    }
  }
  
  public void execSQL(String paramString, Object[] paramArrayOfObject)
    throws SQLException
  {
    if (paramArrayOfObject == null) {
      throw new IllegalArgumentException("Empty bindArgs");
    }
    SystemClock.uptimeMillis();
    lock();
    if (!isOpen()) {
      throw new IllegalStateException("database not open");
    }
    Object localObject = null;
    String str = null;
    try
    {
      paramString = compileStatement(paramString);
      if (paramArrayOfObject != null)
      {
        str = paramString;
        localObject = paramString;
        int j = paramArrayOfObject.length;
        int i = 0;
        while (i < j)
        {
          str = paramString;
          localObject = paramString;
          DatabaseUtils.bindObjectToProgram(paramString, i + 1, paramArrayOfObject[i]);
          i += 1;
        }
      }
      str = paramString;
      localObject = paramString;
      paramString.execute();
      if (paramString != null) {
        paramString.close();
      }
      unlock();
      return;
    }
    catch (SQLiteDatabaseCorruptException paramString)
    {
      localObject = str;
      onCorruption();
      localObject = str;
      throw paramString;
    }
    finally
    {
      if (localObject != null) {
        ((SQLiteStatement)localObject).close();
      }
      unlock();
    }
  }
  
  protected void finalize()
  {
    if (isOpen())
    {
      Log.e("Database", "close() was never explicitly called on database '" + this.mPath + "' ", this.mStackTrace);
      closeClosable();
      onAllReferencesReleased();
    }
  }
  
  SQLiteCompiledSql getCompiledStatementForSql(String paramString)
  {
    SQLiteCompiledSql localSQLiteCompiledSql;
    for (;;)
    {
      synchronized (this.mCompiledQueries)
      {
        if (this.mMaxSqlCacheSize == 0)
        {
          if (SQLiteDebug.DEBUG_SQL_CACHE) {
            new StringBuilder("|cache NOT found|").append(getPath());
          }
          return null;
        }
        localSQLiteCompiledSql = (SQLiteCompiledSql)this.mCompiledQueries.get(paramString);
        boolean bool;
        if (localSQLiteCompiledSql != null)
        {
          bool = true;
          if (bool)
          {
            this.mNumCacheHits += 1;
            if (!SQLiteDebug.DEBUG_SQL_CACHE) {
              break;
            }
            new StringBuilder("|cache_stats|").append(getPath()).append("|").append(this.mCompiledQueries.size()).append("|").append(this.mNumCacheHits).append("|").append(this.mNumCacheMisses).append("|").append(bool).append("|").append(this.mTimeOpened).append("|").append(this.mTimeClosed).append("|").append(paramString);
            return localSQLiteCompiledSql;
          }
        }
        else
        {
          bool = false;
        }
      }
      this.mNumCacheMisses += 1;
    }
    return localSQLiteCompiledSql;
  }
  
  public int getMaxSqlCacheSize()
  {
    try
    {
      int i = this.mMaxSqlCacheSize;
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public long getMaximumSize()
  {
    lock();
    if (!isOpen()) {
      throw new IllegalStateException("database not open");
    }
    SQLiteStatement localSQLiteStatement;
    try
    {
      localSQLiteStatement = new SQLiteStatement(this, "PRAGMA max_page_count;");
      long l1;
      long l2;
      if (localSQLiteStatement == null) {
        break label74;
      }
    }
    finally
    {
      try
      {
        l1 = localSQLiteStatement.simpleQueryForLong();
        l2 = getPageSize();
        localSQLiteStatement.close();
        unlock();
        return l1 * l2;
      }
      finally {}
      localObject1 = finally;
      localSQLiteStatement = null;
    }
    localSQLiteStatement.close();
    label74:
    unlock();
    throw localObject1;
  }
  
  public long getPageSize()
  {
    lock();
    if (!isOpen()) {
      throw new IllegalStateException("database not open");
    }
    SQLiteStatement localSQLiteStatement;
    try
    {
      localSQLiteStatement = new SQLiteStatement(this, "PRAGMA page_size;");
      long l;
      if (localSQLiteStatement == null) {
        break label66;
      }
    }
    finally
    {
      try
      {
        l = localSQLiteStatement.simpleQueryForLong();
        localSQLiteStatement.close();
        unlock();
        return l;
      }
      finally {}
      localObject1 = finally;
      localSQLiteStatement = null;
    }
    localSQLiteStatement.close();
    label66:
    unlock();
    throw localObject1;
  }
  
  public final String getPath()
  {
    return this.mPath;
  }
  
  public Map<String, String> getSyncedTables()
  {
    synchronized (this.mSyncUpdateInfo)
    {
      HashMap localHashMap = new HashMap();
      Iterator localIterator = this.mSyncUpdateInfo.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        SyncUpdateInfo localSyncUpdateInfo = (SyncUpdateInfo)this.mSyncUpdateInfo.get(str);
        if (localSyncUpdateInfo.deletedTable != null) {
          localHashMap.put(str, localSyncUpdateInfo.deletedTable);
        }
      }
    }
    return localMap1;
  }
  
  public int getVersion()
  {
    lock();
    if (!isOpen()) {
      throw new IllegalStateException("database not open");
    }
    SQLiteStatement localSQLiteStatement;
    try
    {
      localSQLiteStatement = new SQLiteStatement(this, "PRAGMA user_version;");
      long l;
      int i;
      if (localSQLiteStatement == null) {
        break label70;
      }
    }
    finally
    {
      try
      {
        l = localSQLiteStatement.simpleQueryForLong();
        i = (int)l;
        localSQLiteStatement.close();
        unlock();
        return i;
      }
      finally {}
      localObject1 = finally;
      localSQLiteStatement = null;
    }
    localSQLiteStatement.close();
    label70:
    unlock();
    throw localObject1;
  }
  
  public boolean inTransaction()
  {
    return this.mLock.getHoldCount() > 0;
  }
  
  public long insert(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    try
    {
      long l = insertWithOnConflict(paramString1, paramString2, paramContentValues, 0);
      return l;
    }
    catch (SQLException paramString2)
    {
      Log.e("Database", "Error inserting <redacted values> into " + paramString1, paramString2);
    }
    return -1L;
  }
  
  public long insertOrThrow(String paramString1, String paramString2, ContentValues paramContentValues)
    throws SQLException
  {
    return insertWithOnConflict(paramString1, paramString2, paramContentValues, 0);
  }
  
  /* Error */
  public long insertWithOnConflict(String paramString1, String paramString2, ContentValues paramContentValues, int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 10
    //   3: aconst_null
    //   4: astore 11
    //   6: iconst_0
    //   7: istore 5
    //   9: aload_0
    //   10: invokevirtual 417	net/sqlcipher/database/SQLiteDatabase:isOpen	()Z
    //   13: ifne +14 -> 27
    //   16: new 395	java/lang/IllegalStateException
    //   19: dup
    //   20: ldc_w 898
    //   23: invokespecial 398	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   26: athrow
    //   27: new 283	java/lang/StringBuilder
    //   30: dup
    //   31: sipush 152
    //   34: invokespecial 1019	java/lang/StringBuilder:<init>	(I)V
    //   37: astore 12
    //   39: aload 12
    //   41: ldc_w 1021
    //   44: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: pop
    //   48: aload 12
    //   50: getstatic 153	net/sqlcipher/database/SQLiteDatabase:CONFLICT_VALUES	[Ljava/lang/String;
    //   53: iload 4
    //   55: aaload
    //   56: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   59: pop
    //   60: aload 12
    //   62: ldc_w 1023
    //   65: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   68: pop
    //   69: aload 12
    //   71: aload_1
    //   72: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: pop
    //   76: new 283	java/lang/StringBuilder
    //   79: dup
    //   80: bipush 40
    //   82: invokespecial 1019	java/lang/StringBuilder:<init>	(I)V
    //   85: astore 13
    //   87: aload_3
    //   88: ifnull +244 -> 332
    //   91: aload_3
    //   92: invokevirtual 1026	android/content/ContentValues:size	()I
    //   95: ifle +237 -> 332
    //   98: aload_3
    //   99: invokevirtual 1029	android/content/ContentValues:valueSet	()Ljava/util/Set;
    //   102: astore 9
    //   104: aload 9
    //   106: invokeinterface 324 1 0
    //   111: astore_2
    //   112: aload 12
    //   114: bipush 40
    //   116: invokevirtual 1032	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   119: pop
    //   120: iconst_0
    //   121: istore 4
    //   123: aload_2
    //   124: invokeinterface 330 1 0
    //   129: ifeq +63 -> 192
    //   132: iload 4
    //   134: ifeq +21 -> 155
    //   137: aload 12
    //   139: ldc_w 1034
    //   142: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   145: pop
    //   146: aload 13
    //   148: ldc_w 1034
    //   151: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   154: pop
    //   155: aload 12
    //   157: aload_2
    //   158: invokeinterface 334 1 0
    //   163: checkcast 336	java/util/Map$Entry
    //   166: invokeinterface 339 1 0
    //   171: checkcast 139	java/lang/String
    //   174: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   177: pop
    //   178: aload 13
    //   180: bipush 63
    //   182: invokevirtual 1032	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   185: pop
    //   186: iconst_1
    //   187: istore 4
    //   189: goto -66 -> 123
    //   192: aload 12
    //   194: bipush 41
    //   196: invokevirtual 1032	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   199: pop
    //   200: aload 12
    //   202: ldc_w 1036
    //   205: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   208: pop
    //   209: aload 12
    //   211: aload 13
    //   213: invokevirtual 1039	java/lang/StringBuilder:append	(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    //   216: pop
    //   217: aload 12
    //   219: ldc_w 1041
    //   222: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   225: pop
    //   226: aload_0
    //   227: invokevirtual 730	net/sqlcipher/database/SQLiteDatabase:lock	()V
    //   230: aload 11
    //   232: astore_2
    //   233: aload 10
    //   235: astore_3
    //   236: aload_0
    //   237: aload 12
    //   239: invokevirtual 510	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   242: invokevirtual 938	net/sqlcipher/database/SQLiteDatabase:compileStatement	(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;
    //   245: astore 10
    //   247: aload 9
    //   249: ifnull +127 -> 376
    //   252: aload 10
    //   254: astore_2
    //   255: aload 10
    //   257: astore_3
    //   258: aload 9
    //   260: invokeinterface 1042 1 0
    //   265: istore 6
    //   267: aload 10
    //   269: astore_2
    //   270: aload 10
    //   272: astore_3
    //   273: aload 9
    //   275: invokeinterface 324 1 0
    //   280: astore 9
    //   282: iload 5
    //   284: istore 4
    //   286: iload 4
    //   288: iload 6
    //   290: if_icmpge +86 -> 376
    //   293: aload 10
    //   295: astore_2
    //   296: aload 10
    //   298: astore_3
    //   299: aload 10
    //   301: iload 4
    //   303: iconst_1
    //   304: iadd
    //   305: aload 9
    //   307: invokeinterface 334 1 0
    //   312: checkcast 336	java/util/Map$Entry
    //   315: invokeinterface 1045 1 0
    //   320: invokestatic 944	net/sqlcipher/DatabaseUtils:bindObjectToProgram	(Lnet/sqlcipher/database/SQLiteProgram;ILjava/lang/Object;)V
    //   323: iload 4
    //   325: iconst_1
    //   326: iadd
    //   327: istore 4
    //   329: goto -43 -> 286
    //   332: aload 12
    //   334: new 283	java/lang/StringBuilder
    //   337: dup
    //   338: ldc_w 1047
    //   341: invokespecial 286	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   344: aload_2
    //   345: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   348: ldc_w 1049
    //   351: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   354: invokevirtual 510	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   357: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   360: pop
    //   361: aload 13
    //   363: ldc_w 1051
    //   366: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   369: pop
    //   370: aconst_null
    //   371: astore 9
    //   373: goto -173 -> 200
    //   376: aload 10
    //   378: astore_2
    //   379: aload 10
    //   381: astore_3
    //   382: aload 10
    //   384: invokevirtual 947	net/sqlcipher/database/SQLiteStatement:execute	()V
    //   387: aload 10
    //   389: astore_2
    //   390: aload 10
    //   392: astore_3
    //   393: aload_0
    //   394: invokevirtual 950	net/sqlcipher/database/SQLiteDatabase:lastChangeCount	()I
    //   397: ifle +70 -> 467
    //   400: aload 10
    //   402: astore_2
    //   403: aload 10
    //   405: astore_3
    //   406: aload_0
    //   407: invokevirtual 1054	net/sqlcipher/database/SQLiteDatabase:lastInsertRow	()J
    //   410: lstore 7
    //   412: lload 7
    //   414: ldc2_w 1014
    //   417: lcmp
    //   418: ifne +57 -> 475
    //   421: aload 10
    //   423: astore_2
    //   424: aload 10
    //   426: astore_3
    //   427: ldc 86
    //   429: new 283	java/lang/StringBuilder
    //   432: dup
    //   433: ldc_w 1056
    //   436: invokespecial 286	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   439: aload_1
    //   440: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   443: invokevirtual 510	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   446: invokestatic 1058	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   449: pop
    //   450: aload 10
    //   452: ifnull +8 -> 460
    //   455: aload 10
    //   457: invokevirtual 559	net/sqlcipher/database/SQLiteStatement:close	()V
    //   460: aload_0
    //   461: invokevirtual 744	net/sqlcipher/database/SQLiteDatabase:unlock	()V
    //   464: lload 7
    //   466: lreturn
    //   467: ldc2_w 1014
    //   470: lstore 7
    //   472: goto -60 -> 412
    //   475: aload 10
    //   477: astore_2
    //   478: aload 10
    //   480: astore_3
    //   481: ldc 86
    //   483: iconst_2
    //   484: invokestatic 270	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   487: ifeq -37 -> 450
    //   490: aload 10
    //   492: astore_2
    //   493: aload 10
    //   495: astore_3
    //   496: new 283	java/lang/StringBuilder
    //   499: dup
    //   500: ldc_w 1060
    //   503: invokespecial 286	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   506: lload 7
    //   508: invokevirtual 295	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   511: ldc_w 1062
    //   514: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   517: aload_1
    //   518: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   521: pop
    //   522: goto -72 -> 450
    //   525: astore_1
    //   526: aload_2
    //   527: astore_3
    //   528: aload_0
    //   529: invokevirtual 952	net/sqlcipher/database/SQLiteDatabase:onCorruption	()V
    //   532: aload_2
    //   533: astore_3
    //   534: aload_1
    //   535: athrow
    //   536: astore_1
    //   537: aload_3
    //   538: ifnull +7 -> 545
    //   541: aload_3
    //   542: invokevirtual 559	net/sqlcipher/database/SQLiteStatement:close	()V
    //   545: aload_0
    //   546: invokevirtual 744	net/sqlcipher/database/SQLiteDatabase:unlock	()V
    //   549: aload_1
    //   550: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	551	0	this	SQLiteDatabase
    //   0	551	1	paramString1	String
    //   0	551	2	paramString2	String
    //   0	551	3	paramContentValues	ContentValues
    //   0	551	4	paramInt	int
    //   7	276	5	i	int
    //   265	26	6	j	int
    //   410	97	7	l	long
    //   102	270	9	localObject1	Object
    //   1	493	10	localSQLiteStatement	SQLiteStatement
    //   4	227	11	localObject2	Object
    //   37	296	12	localStringBuilder1	StringBuilder
    //   85	277	13	localStringBuilder2	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   236	247	525	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   258	267	525	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   273	282	525	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   299	323	525	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   382	387	525	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   393	400	525	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   406	412	525	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   427	450	525	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   481	490	525	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   496	522	525	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   236	247	536	finally
    //   258	267	536	finally
    //   273	282	536	finally
    //   299	323	536	finally
    //   382	387	536	finally
    //   393	400	536	finally
    //   406	412	536	finally
    //   427	450	536	finally
    //   481	490	536	finally
    //   496	522	536	finally
    //   528	532	536	finally
    //   534	536	536	finally
  }
  
  public boolean isDbLockedByCurrentThread()
  {
    return this.mLock.isHeldByCurrentThread();
  }
  
  public boolean isDbLockedByOtherThreads()
  {
    return (!this.mLock.isHeldByCurrentThread()) && (this.mLock.isLocked());
  }
  
  public boolean isInCompiledSqlCache(String paramString)
  {
    synchronized (this.mCompiledQueries)
    {
      boolean bool = this.mCompiledQueries.containsKey(paramString);
      return bool;
    }
  }
  
  public boolean isOpen()
  {
    return this.mNativeHandle != 0L;
  }
  
  public boolean isReadOnly()
  {
    return (this.mFlags & 0x1) == 1;
  }
  
  native int lastChangeCount();
  
  native long lastInsertRow();
  
  void lock()
  {
    if (!this.mLockingEnabled) {}
    do
    {
      return;
      this.mLock.lock();
    } while ((!SQLiteDebug.DEBUG_LOCK_TIME_TRACKING) || (this.mLock.getHoldCount() != 1));
    this.mLockAcquiredWallTime = SystemClock.elapsedRealtime();
    this.mLockAcquiredThreadTime = Debug.threadCpuTimeNanos();
  }
  
  public void markTableSyncable(String paramString1, String paramString2)
  {
    if (!isOpen()) {
      throw new SQLiteException("database not open");
    }
    markTableSyncable(paramString1, "_id", paramString1, paramString2);
  }
  
  public void markTableSyncable(String paramString1, String paramString2, String paramString3)
  {
    if (!isOpen()) {
      throw new SQLiteException("database not open");
    }
    markTableSyncable(paramString1, paramString2, paramString3, null);
  }
  
  native void native_execSQL(String paramString)
    throws SQLException;
  
  native void native_setLocale(String paramString, int paramInt);
  
  public boolean needUpgrade(int paramInt)
  {
    return paramInt > getVersion();
  }
  
  protected void onAllReferencesReleased()
  {
    if (isOpen())
    {
      if (SQLiteDebug.DEBUG_SQL_CACHE) {
        this.mTimeClosed = getTime();
      }
      dbclose();
      synchronized (sActiveDatabases)
      {
        sActiveDatabases.remove(this);
        return;
      }
    }
  }
  
  void onCorruption()
  {
    Log.e("Database", "Calling error handler for corrupt database (detected) " + this.mPath);
    this.mErrorHandler.onCorruption(this);
  }
  
  public void purgeFromCompiledSqlCache(String paramString)
  {
    synchronized (this.mCompiledQueries)
    {
      this.mCompiledQueries.remove(paramString);
      return;
    }
  }
  
  public Cursor query(String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3, String paramString4, String paramString5)
  {
    return query(false, paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, paramString3, paramString4, paramString5, null);
  }
  
  public Cursor query(String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    return query(false, paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, paramString3, paramString4, paramString5, paramString6);
  }
  
  public Cursor query(boolean paramBoolean, String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    return queryWithFactory(null, paramBoolean, paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, paramString3, paramString4, paramString5, paramString6);
  }
  
  public Cursor queryWithFactory(CursorFactory paramCursorFactory, boolean paramBoolean, String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    if (!isOpen()) {
      throw new IllegalStateException("database not open");
    }
    return rawQueryWithFactory(paramCursorFactory, SQLiteQueryBuilder.buildQueryString(paramBoolean, paramString1, paramArrayOfString1, paramString2, paramString3, paramString4, paramString5, paramString6), paramArrayOfString2, findEditTable(paramString1));
  }
  
  public void rawExecSQL(String paramString)
  {
    SystemClock.uptimeMillis();
    lock();
    if (!isOpen()) {
      throw new IllegalStateException("database not open");
    }
    try
    {
      native_rawExecSQL(paramString);
      return;
    }
    catch (SQLiteDatabaseCorruptException paramString)
    {
      throw paramString;
    }
    finally
    {
      unlock();
    }
  }
  
  public Cursor rawQuery(String paramString, Object[] paramArrayOfObject)
  {
    int i = -1;
    if (!isOpen()) {
      throw new IllegalStateException("database not open");
    }
    long l = 0L;
    if (this.mSlowQueryThreshold != -1) {
      l = System.currentTimeMillis();
    }
    paramString = new SQLiteDirectCursorDriver(this, paramString, null);
    try
    {
      paramArrayOfObject = paramString.query(this.mFactory, paramArrayOfObject);
      if (this.mSlowQueryThreshold != -1)
      {
        if (paramArrayOfObject != null) {
          i = paramArrayOfObject.getCount();
        }
        l = System.currentTimeMillis() - l;
        if (l >= this.mSlowQueryThreshold) {
          new StringBuilder("query (").append(l).append(" ms): ").append(paramString.toString()).append(", args are <redacted>, count is ").append(i);
        }
      }
      return new CrossProcessCursorWrapper(paramArrayOfObject);
    }
    finally
    {
      if (this.mSlowQueryThreshold != -1)
      {
        l = System.currentTimeMillis() - l;
        if (l >= this.mSlowQueryThreshold) {
          new StringBuilder("query (").append(l).append(" ms): ").append(paramString.toString()).append(", args are <redacted>, count is -1");
        }
      }
    }
  }
  
  public Cursor rawQuery(String paramString, String[] paramArrayOfString)
  {
    return rawQueryWithFactory(null, paramString, paramArrayOfString, null);
  }
  
  public Cursor rawQuery(String paramString, String[] paramArrayOfString, int paramInt1, int paramInt2)
  {
    paramString = (CursorWrapper)rawQueryWithFactory(null, paramString, paramArrayOfString, null);
    ((SQLiteCursor)paramString.getWrappedCursor()).setLoadStyle(paramInt1, paramInt2);
    return paramString;
  }
  
  public Cursor rawQueryWithFactory(CursorFactory paramCursorFactory, String paramString1, String[] paramArrayOfString, String paramString2)
  {
    int i = -1;
    if (!isOpen()) {
      throw new IllegalStateException("database not open");
    }
    l = 0L;
    if (this.mSlowQueryThreshold != -1) {
      l = System.currentTimeMillis();
    }
    paramString1 = new SQLiteDirectCursorDriver(this, paramString1, paramString2);
    if (paramCursorFactory != null) {}
    for (;;)
    {
      try
      {
        paramCursorFactory = paramString1.query(paramCursorFactory, paramArrayOfString);
        if (this.mSlowQueryThreshold != -1)
        {
          if (paramCursorFactory != null) {
            i = paramCursorFactory.getCount();
          }
          l = System.currentTimeMillis() - l;
          if (l >= this.mSlowQueryThreshold) {
            new StringBuilder("query (").append(l).append(" ms): ").append(paramString1.toString()).append(", args are <redacted>, count is ").append(i);
          }
        }
        return new CrossProcessCursorWrapper(paramCursorFactory);
      }
      finally
      {
        if (this.mSlowQueryThreshold == -1) {
          continue;
        }
        l = System.currentTimeMillis() - l;
        if (l < this.mSlowQueryThreshold) {
          continue;
        }
        new StringBuilder("query (").append(l).append(" ms): ").append(paramString1.toString()).append(", args are <redacted>, count is -1");
      }
      paramCursorFactory = this.mFactory;
    }
  }
  
  void removeSQLiteClosable(SQLiteClosable paramSQLiteClosable)
  {
    lock();
    try
    {
      this.mPrograms.remove(paramSQLiteClosable);
      return;
    }
    finally
    {
      unlock();
    }
  }
  
  public long replace(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    try
    {
      long l = insertWithOnConflict(paramString1, paramString2, paramContentValues, 5);
      return l;
    }
    catch (SQLException paramString2)
    {
      Log.e("Database", "Error inserting <redacted values> into " + paramString1, paramString2);
    }
    return -1L;
  }
  
  public long replaceOrThrow(String paramString1, String paramString2, ContentValues paramContentValues)
    throws SQLException
  {
    return insertWithOnConflict(paramString1, paramString2, paramContentValues, 5);
  }
  
  public void resetCompiledSqlCache()
  {
    synchronized (this.mCompiledQueries)
    {
      this.mCompiledQueries.clear();
      return;
    }
  }
  
  void rowUpdated(String paramString, long paramLong)
  {
    synchronized (this.mSyncUpdateInfo)
    {
      SyncUpdateInfo localSyncUpdateInfo = (SyncUpdateInfo)this.mSyncUpdateInfo.get(paramString);
      if (localSyncUpdateInfo != null) {
        execSQL("UPDATE " + localSyncUpdateInfo.masterTable + " SET _sync_dirty=1 WHERE _id=(SELECT " + localSyncUpdateInfo.foreignKey + " FROM " + paramString + " WHERE _id=" + paramLong + ")");
      }
      return;
    }
  }
  
  public void setLocale(Locale paramLocale)
  {
    lock();
    try
    {
      native_setLocale(paramLocale.toString(), this.mFlags);
      return;
    }
    finally
    {
      unlock();
    }
  }
  
  public void setLockingEnabled(boolean paramBoolean)
  {
    this.mLockingEnabled = paramBoolean;
  }
  
  public void setMaxSqlCacheSize(int paramInt)
  {
    if ((paramInt > 250) || (paramInt < 0)) {
      try
      {
        throw new IllegalStateException("expected value between 0 and 250");
      }
      finally {}
    }
    if (paramInt < this.mMaxSqlCacheSize) {
      throw new IllegalStateException("cannot set cacheSize to a value less than the value set with previous setMaxSqlCacheSize() call.");
    }
    this.mMaxSqlCacheSize = paramInt;
  }
  
  /* Error */
  public long setMaximumSize(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 730	net/sqlcipher/database/SQLiteDatabase:lock	()V
    //   4: aload_0
    //   5: invokevirtual 417	net/sqlcipher/database/SQLiteDatabase:isOpen	()Z
    //   8: ifne +14 -> 22
    //   11: new 395	java/lang/IllegalStateException
    //   14: dup
    //   15: ldc_w 898
    //   18: invokespecial 398	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   21: athrow
    //   22: aload_0
    //   23: invokevirtual 519	net/sqlcipher/database/SQLiteDatabase:getPageSize	()J
    //   26: lstore 5
    //   28: lload_1
    //   29: lload 5
    //   31: ldiv
    //   32: lstore_3
    //   33: lload_1
    //   34: lload 5
    //   36: lrem
    //   37: lconst_0
    //   38: lcmp
    //   39: ifeq +81 -> 120
    //   42: lload_3
    //   43: lconst_1
    //   44: ladd
    //   45: lstore_1
    //   46: new 550	net/sqlcipher/database/SQLiteStatement
    //   49: dup
    //   50: aload_0
    //   51: new 283	java/lang/StringBuilder
    //   54: dup
    //   55: ldc_w 1196
    //   58: invokespecial 286	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   61: lload_1
    //   62: invokevirtual 295	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   65: invokevirtual 510	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   68: invokespecial 555	net/sqlcipher/database/SQLiteStatement:<init>	(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    //   71: astore 8
    //   73: aload 8
    //   75: invokevirtual 558	net/sqlcipher/database/SQLiteStatement:simpleQueryForLong	()J
    //   78: lstore_1
    //   79: aload 8
    //   81: invokevirtual 559	net/sqlcipher/database/SQLiteStatement:close	()V
    //   84: aload_0
    //   85: invokevirtual 744	net/sqlcipher/database/SQLiteDatabase:unlock	()V
    //   88: lload_1
    //   89: lload 5
    //   91: lmul
    //   92: lreturn
    //   93: astore 7
    //   95: aconst_null
    //   96: astore 8
    //   98: aload 8
    //   100: ifnull +8 -> 108
    //   103: aload 8
    //   105: invokevirtual 559	net/sqlcipher/database/SQLiteStatement:close	()V
    //   108: aload_0
    //   109: invokevirtual 744	net/sqlcipher/database/SQLiteDatabase:unlock	()V
    //   112: aload 7
    //   114: athrow
    //   115: astore 7
    //   117: goto -19 -> 98
    //   120: lload_3
    //   121: lstore_1
    //   122: goto -76 -> 46
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	this	SQLiteDatabase
    //   0	125	1	paramLong	long
    //   32	89	3	l1	long
    //   26	64	5	l2	long
    //   93	20	7	localObject1	Object
    //   115	1	7	localObject2	Object
    //   71	33	8	localSQLiteStatement	SQLiteStatement
    // Exception table:
    //   from	to	target	type
    //   22	33	93	finally
    //   46	73	93	finally
    //   73	79	115	finally
  }
  
  public void setPageSize(long paramLong)
  {
    execSQL("PRAGMA page_size = " + paramLong);
  }
  
  public void setTransactionSuccessful()
  {
    if (!isOpen()) {
      throw new IllegalStateException("database not open");
    }
    if (!this.mLock.isHeldByCurrentThread()) {
      throw new IllegalStateException("no transaction pending");
    }
    if (this.mInnerTransactionIsSuccessful) {
      throw new IllegalStateException("setTransactionSuccessful may only be called once per call to beginTransaction");
    }
    this.mInnerTransactionIsSuccessful = true;
  }
  
  public void setVersion(int paramInt)
  {
    execSQL("PRAGMA user_version = " + paramInt);
  }
  
  public int status(int paramInt, boolean paramBoolean)
  {
    return native_status(paramInt, paramBoolean);
  }
  
  void unlock()
  {
    if (!this.mLockingEnabled) {
      return;
    }
    if ((SQLiteDebug.DEBUG_LOCK_TIME_TRACKING) && (this.mLock.getHoldCount() == 1)) {
      checkLockHoldTime();
    }
    this.mLock.unlock();
  }
  
  public int update(String paramString1, ContentValues paramContentValues, String paramString2, String[] paramArrayOfString)
  {
    return updateWithOnConflict(paramString1, paramContentValues, paramString2, paramArrayOfString, 0);
  }
  
  /* Error */
  public int updateWithOnConflict(String paramString1, ContentValues paramContentValues, String paramString2, String[] paramArrayOfString, int paramInt)
  {
    // Byte code:
    //   0: aload_2
    //   1: ifnull +10 -> 11
    //   4: aload_2
    //   5: invokevirtual 1026	android/content/ContentValues:size	()I
    //   8: ifne +14 -> 22
    //   11: new 208	java/lang/IllegalArgumentException
    //   14: dup
    //   15: ldc_w 1215
    //   18: invokespecial 213	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   21: athrow
    //   22: new 283	java/lang/StringBuilder
    //   25: dup
    //   26: bipush 120
    //   28: invokespecial 1019	java/lang/StringBuilder:<init>	(I)V
    //   31: astore 10
    //   33: aload 10
    //   35: ldc_w 1169
    //   38: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   41: pop
    //   42: aload 10
    //   44: getstatic 153	net/sqlcipher/database/SQLiteDatabase:CONFLICT_VALUES	[Ljava/lang/String;
    //   47: iload 5
    //   49: aaload
    //   50: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   53: pop
    //   54: aload 10
    //   56: aload_1
    //   57: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   60: pop
    //   61: aload 10
    //   63: ldc_w 1217
    //   66: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   69: pop
    //   70: aload_2
    //   71: invokevirtual 1029	android/content/ContentValues:valueSet	()Ljava/util/Set;
    //   74: astore 11
    //   76: aload 11
    //   78: invokeinterface 324 1 0
    //   83: astore_2
    //   84: aload_2
    //   85: invokeinterface 330 1 0
    //   90: ifeq +56 -> 146
    //   93: aload 10
    //   95: aload_2
    //   96: invokeinterface 334 1 0
    //   101: checkcast 336	java/util/Map$Entry
    //   104: invokeinterface 339 1 0
    //   109: checkcast 139	java/lang/String
    //   112: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   115: pop
    //   116: aload 10
    //   118: ldc_w 1219
    //   121: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   124: pop
    //   125: aload_2
    //   126: invokeinterface 330 1 0
    //   131: ifeq -47 -> 84
    //   134: aload 10
    //   136: ldc_w 1034
    //   139: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   142: pop
    //   143: goto -59 -> 84
    //   146: aload_3
    //   147: invokestatic 385	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   150: ifne +19 -> 169
    //   153: aload 10
    //   155: ldc_w 936
    //   158: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   161: pop
    //   162: aload 10
    //   164: aload_3
    //   165: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   168: pop
    //   169: aload_0
    //   170: invokevirtual 730	net/sqlcipher/database/SQLiteDatabase:lock	()V
    //   173: aload_0
    //   174: invokevirtual 417	net/sqlcipher/database/SQLiteDatabase:isOpen	()Z
    //   177: ifne +14 -> 191
    //   180: new 395	java/lang/IllegalStateException
    //   183: dup
    //   184: ldc_w 898
    //   187: invokespecial 398	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   190: athrow
    //   191: aconst_null
    //   192: astore_2
    //   193: aconst_null
    //   194: astore 9
    //   196: aconst_null
    //   197: astore_3
    //   198: aload_0
    //   199: aload 10
    //   201: invokevirtual 510	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   204: invokevirtual 938	net/sqlcipher/database/SQLiteDatabase:compileStatement	(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;
    //   207: astore 10
    //   209: aload 10
    //   211: astore_3
    //   212: aload 10
    //   214: astore_2
    //   215: aload 10
    //   217: astore 9
    //   219: aload 11
    //   221: invokeinterface 1042 1 0
    //   226: istore 7
    //   228: aload 10
    //   230: astore_3
    //   231: aload 10
    //   233: astore_2
    //   234: aload 10
    //   236: astore 9
    //   238: aload 11
    //   240: invokeinterface 324 1 0
    //   245: astore 11
    //   247: iconst_1
    //   248: istore 5
    //   250: iconst_0
    //   251: istore 6
    //   253: iload 6
    //   255: iload 7
    //   257: if_icmpge +50 -> 307
    //   260: aload 10
    //   262: astore_3
    //   263: aload 10
    //   265: astore_2
    //   266: aload 10
    //   268: astore 9
    //   270: aload 10
    //   272: iload 5
    //   274: aload 11
    //   276: invokeinterface 334 1 0
    //   281: checkcast 336	java/util/Map$Entry
    //   284: invokeinterface 1045 1 0
    //   289: invokestatic 944	net/sqlcipher/DatabaseUtils:bindObjectToProgram	(Lnet/sqlcipher/database/SQLiteProgram;ILjava/lang/Object;)V
    //   292: iload 5
    //   294: iconst_1
    //   295: iadd
    //   296: istore 5
    //   298: iload 6
    //   300: iconst_1
    //   301: iadd
    //   302: istore 6
    //   304: goto -51 -> 253
    //   307: aload 4
    //   309: ifnull +73 -> 382
    //   312: aload 10
    //   314: astore_3
    //   315: aload 10
    //   317: astore_2
    //   318: aload 10
    //   320: astore 9
    //   322: aload 4
    //   324: arraylength
    //   325: istore 8
    //   327: iconst_0
    //   328: istore 7
    //   330: iload 5
    //   332: istore 6
    //   334: iload 7
    //   336: istore 5
    //   338: iload 5
    //   340: iload 8
    //   342: if_icmpge +40 -> 382
    //   345: aload 10
    //   347: astore_3
    //   348: aload 10
    //   350: astore_2
    //   351: aload 10
    //   353: astore 9
    //   355: aload 10
    //   357: iload 6
    //   359: aload 4
    //   361: iload 5
    //   363: aaload
    //   364: invokevirtual 1223	net/sqlcipher/database/SQLiteStatement:bindString	(ILjava/lang/String;)V
    //   367: iload 6
    //   369: iconst_1
    //   370: iadd
    //   371: istore 6
    //   373: iload 5
    //   375: iconst_1
    //   376: iadd
    //   377: istore 5
    //   379: goto -41 -> 338
    //   382: aload 10
    //   384: astore_3
    //   385: aload 10
    //   387: astore_2
    //   388: aload 10
    //   390: astore 9
    //   392: aload 10
    //   394: invokevirtual 947	net/sqlcipher/database/SQLiteStatement:execute	()V
    //   397: aload 10
    //   399: astore_3
    //   400: aload 10
    //   402: astore_2
    //   403: aload 10
    //   405: astore 9
    //   407: aload_0
    //   408: invokevirtual 950	net/sqlcipher/database/SQLiteDatabase:lastChangeCount	()I
    //   411: istore 5
    //   413: aload 10
    //   415: astore_3
    //   416: aload 10
    //   418: astore_2
    //   419: aload 10
    //   421: astore 9
    //   423: ldc 86
    //   425: iconst_2
    //   426: invokestatic 270	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   429: ifeq +39 -> 468
    //   432: aload 10
    //   434: astore_3
    //   435: aload 10
    //   437: astore_2
    //   438: aload 10
    //   440: astore 9
    //   442: new 283	java/lang/StringBuilder
    //   445: dup
    //   446: ldc_w 1225
    //   449: invokespecial 286	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   452: iload 5
    //   454: invokevirtual 300	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   457: ldc_w 1227
    //   460: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   463: aload_1
    //   464: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   467: pop
    //   468: aload 10
    //   470: ifnull +8 -> 478
    //   473: aload 10
    //   475: invokevirtual 559	net/sqlcipher/database/SQLiteStatement:close	()V
    //   478: aload_0
    //   479: invokevirtual 744	net/sqlcipher/database/SQLiteDatabase:unlock	()V
    //   482: iload 5
    //   484: ireturn
    //   485: astore_1
    //   486: aload_3
    //   487: astore_2
    //   488: aload_0
    //   489: invokevirtual 952	net/sqlcipher/database/SQLiteDatabase:onCorruption	()V
    //   492: aload_3
    //   493: astore_2
    //   494: aload_1
    //   495: athrow
    //   496: astore_1
    //   497: aload_2
    //   498: ifnull +7 -> 505
    //   501: aload_2
    //   502: invokevirtual 559	net/sqlcipher/database/SQLiteStatement:close	()V
    //   505: aload_0
    //   506: invokevirtual 744	net/sqlcipher/database/SQLiteDatabase:unlock	()V
    //   509: aload_1
    //   510: athrow
    //   511: astore_3
    //   512: aload 9
    //   514: astore_2
    //   515: ldc 86
    //   517: new 283	java/lang/StringBuilder
    //   520: dup
    //   521: ldc_w 1229
    //   524: invokespecial 286	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   527: aload_1
    //   528: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   531: invokevirtual 510	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   534: invokestatic 1058	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   537: pop
    //   538: aload 9
    //   540: astore_2
    //   541: aload_3
    //   542: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	543	0	this	SQLiteDatabase
    //   0	543	1	paramString1	String
    //   0	543	2	paramContentValues	ContentValues
    //   0	543	3	paramString2	String
    //   0	543	4	paramArrayOfString	String[]
    //   0	543	5	paramInt	int
    //   251	121	6	i	int
    //   226	109	7	j	int
    //   325	18	8	k	int
    //   194	345	9	localObject1	Object
    //   31	443	10	localObject2	Object
    //   74	201	11	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   198	209	485	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   219	228	485	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   238	247	485	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   270	292	485	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   322	327	485	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   355	367	485	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   392	397	485	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   407	413	485	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   423	432	485	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   442	468	485	net/sqlcipher/database/SQLiteDatabaseCorruptException
    //   198	209	496	finally
    //   219	228	496	finally
    //   238	247	496	finally
    //   270	292	496	finally
    //   322	327	496	finally
    //   355	367	496	finally
    //   392	397	496	finally
    //   407	413	496	finally
    //   423	432	496	finally
    //   442	468	496	finally
    //   488	492	496	finally
    //   494	496	496	finally
    //   515	538	496	finally
    //   541	543	496	finally
    //   198	209	511	net/sqlcipher/SQLException
    //   219	228	511	net/sqlcipher/SQLException
    //   238	247	511	net/sqlcipher/SQLException
    //   270	292	511	net/sqlcipher/SQLException
    //   322	327	511	net/sqlcipher/SQLException
    //   355	367	511	net/sqlcipher/SQLException
    //   392	397	511	net/sqlcipher/SQLException
    //   407	413	511	net/sqlcipher/SQLException
    //   423	432	511	net/sqlcipher/SQLException
    //   442	468	511	net/sqlcipher/SQLException
  }
  
  @Deprecated
  public boolean yieldIfContended()
  {
    if (!isOpen()) {
      return false;
    }
    return yieldIfContendedHelper(false, -1L);
  }
  
  public boolean yieldIfContendedSafely()
  {
    if (!isOpen()) {
      return false;
    }
    return yieldIfContendedHelper(true, -1L);
  }
  
  public boolean yieldIfContendedSafely(long paramLong)
  {
    if (!isOpen()) {
      return false;
    }
    return yieldIfContendedHelper(true, paramLong);
  }
  
  public static abstract interface CursorFactory
  {
    public abstract Cursor newCursor(SQLiteDatabase paramSQLiteDatabase, SQLiteCursorDriver paramSQLiteCursorDriver, String paramString, SQLiteQuery paramSQLiteQuery);
  }
  
  public static abstract interface LibraryLoader
  {
    public abstract void loadLibraries(String... paramVarArgs);
  }
  
  private static class SyncUpdateInfo
  {
    String deletedTable;
    String foreignKey;
    String masterTable;
    
    SyncUpdateInfo(String paramString1, String paramString2, String paramString3)
    {
      this.masterTable = paramString1;
      this.deletedTable = paramString2;
      this.foreignKey = paramString3;
    }
  }
}
