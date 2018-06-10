package net.sqlcipher.database;

import android.content.Context;
import android.util.Log;
import java.io.File;
import net.sqlcipher.DatabaseErrorHandler;
import net.sqlcipher.DefaultDatabaseErrorHandler;

public abstract class SQLiteOpenHelper
{
  private static final String TAG = SQLiteOpenHelper.class.getSimpleName();
  private final Context mContext;
  private SQLiteDatabase mDatabase = null;
  private final DatabaseErrorHandler mErrorHandler;
  private final SQLiteDatabase.CursorFactory mFactory;
  private final SQLiteDatabaseHook mHook;
  private boolean mIsInitializing = false;
  private final String mName;
  private final int mNewVersion;
  
  public SQLiteOpenHelper(Context paramContext, String paramString, SQLiteDatabase.CursorFactory paramCursorFactory, int paramInt)
  {
    this(paramContext, paramString, paramCursorFactory, paramInt, null, new DefaultDatabaseErrorHandler());
  }
  
  public SQLiteOpenHelper(Context paramContext, String paramString, SQLiteDatabase.CursorFactory paramCursorFactory, int paramInt, SQLiteDatabaseHook paramSQLiteDatabaseHook)
  {
    this(paramContext, paramString, paramCursorFactory, paramInt, paramSQLiteDatabaseHook, new DefaultDatabaseErrorHandler());
  }
  
  public SQLiteOpenHelper(Context paramContext, String paramString, SQLiteDatabase.CursorFactory paramCursorFactory, int paramInt, SQLiteDatabaseHook paramSQLiteDatabaseHook, DatabaseErrorHandler paramDatabaseErrorHandler)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("Version must be >= 1, was " + paramInt);
    }
    if (paramDatabaseErrorHandler == null) {
      throw new IllegalArgumentException("DatabaseErrorHandler param value can't be null.");
    }
    this.mContext = paramContext;
    this.mName = paramString;
    this.mFactory = paramCursorFactory;
    this.mNewVersion = paramInt;
    this.mHook = paramSQLiteDatabaseHook;
    this.mErrorHandler = paramDatabaseErrorHandler;
  }
  
  public void close()
  {
    try
    {
      if (this.mIsInitializing) {
        throw new IllegalStateException("Closed during initialization");
      }
    }
    finally {}
    if ((this.mDatabase != null) && (this.mDatabase.isOpen()))
    {
      this.mDatabase.close();
      this.mDatabase = null;
    }
  }
  
  public SQLiteDatabase getReadableDatabase(String paramString)
  {
    if (paramString == null) {}
    for (paramString = null;; paramString = paramString.toCharArray()) {
      try
      {
        paramString = getReadableDatabase(paramString);
        return paramString;
      }
      finally {}
    }
  }
  
  public SQLiteDatabase getReadableDatabase(char[] paramArrayOfChar)
  {
    for (;;)
    {
      try
      {
        if ((this.mDatabase != null) && (this.mDatabase.isOpen()))
        {
          paramArrayOfChar = this.mDatabase;
          return paramArrayOfChar;
        }
        if (this.mIsInitializing) {
          throw new IllegalStateException("getReadableDatabase called recursively");
        }
      }
      finally {}
      SQLiteDatabase localSQLiteDatabase3;
      SQLiteDatabase localSQLiteDatabase2;
      try
      {
        SQLiteDatabase localSQLiteDatabase1 = getWritableDatabase(paramArrayOfChar);
        paramArrayOfChar = localSQLiteDatabase1;
      }
      catch (SQLiteException localSQLiteException)
      {
        if (this.mName == null) {
          throw localSQLiteException;
        }
        Log.e(TAG, "Couldn't open " + this.mName + " for writing (will try read-only):", localSQLiteException);
        localSQLiteDatabase3 = null;
        localSQLiteDatabase2 = null;
        Object localObject = localSQLiteDatabase3;
        try
        {
          this.mIsInitializing = true;
          localObject = localSQLiteDatabase3;
          String str = this.mContext.getDatabasePath(this.mName).getPath();
          localObject = localSQLiteDatabase3;
          File localFile1 = new File(str);
          localObject = localSQLiteDatabase3;
          File localFile2 = new File(this.mContext.getDatabasePath(this.mName).getParent());
          localObject = localSQLiteDatabase3;
          if (!localFile2.exists())
          {
            localObject = localSQLiteDatabase3;
            localFile2.mkdirs();
          }
          localObject = localSQLiteDatabase3;
          if (!localFile1.exists())
          {
            localObject = localSQLiteDatabase3;
            this.mIsInitializing = false;
            localObject = localSQLiteDatabase3;
            localSQLiteDatabase2 = getWritableDatabase(paramArrayOfChar);
            localObject = localSQLiteDatabase2;
            this.mIsInitializing = true;
            localObject = localSQLiteDatabase2;
            localSQLiteDatabase2.close();
          }
          localObject = localSQLiteDatabase2;
          localSQLiteDatabase2 = SQLiteDatabase.openDatabase(str, paramArrayOfChar, this.mFactory, 1);
          localObject = localSQLiteDatabase2;
          if (localSQLiteDatabase2.getVersion() != this.mNewVersion)
          {
            localObject = localSQLiteDatabase2;
            throw new SQLiteException("Can't upgrade read-only database from version " + localSQLiteDatabase2.getVersion() + " to " + this.mNewVersion + ": " + str);
          }
        }
        finally
        {
          this.mIsInitializing = false;
          if ((localObject != null) && (localObject != this.mDatabase)) {
            localObject.close();
          }
        }
        localObject = localSQLiteDatabase2;
        onOpen(localSQLiteDatabase2);
        localObject = localSQLiteDatabase2;
        Log.w(TAG, "Opened " + this.mName + " in read-only mode");
        localObject = localSQLiteDatabase2;
        this.mDatabase = localSQLiteDatabase2;
        localObject = localSQLiteDatabase2;
        localSQLiteDatabase3 = this.mDatabase;
        this.mIsInitializing = false;
        paramArrayOfChar = localSQLiteDatabase3;
      }
      if (localSQLiteDatabase2 != null)
      {
        paramArrayOfChar = localSQLiteDatabase3;
        if (localSQLiteDatabase2 != this.mDatabase)
        {
          localSQLiteDatabase2.close();
          paramArrayOfChar = localSQLiteDatabase3;
        }
      }
    }
  }
  
  public SQLiteDatabase getWritableDatabase(String paramString)
  {
    if (paramString == null) {}
    for (paramString = null;; paramString = paramString.toCharArray()) {
      try
      {
        paramString = getWritableDatabase(paramString);
        return paramString;
      }
      finally {}
    }
  }
  
  /* Error */
  public SQLiteDatabase getWritableDatabase(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_0
    //   6: getfield 45	net/sqlcipher/database/SQLiteOpenHelper:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   9: ifnull +32 -> 41
    //   12: aload_0
    //   13: getfield 45	net/sqlcipher/database/SQLiteOpenHelper:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   16: invokevirtual 90	net/sqlcipher/database/SQLiteDatabase:isOpen	()Z
    //   19: ifeq +22 -> 41
    //   22: aload_0
    //   23: getfield 45	net/sqlcipher/database/SQLiteOpenHelper:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   26: invokevirtual 176	net/sqlcipher/database/SQLiteDatabase:isReadOnly	()Z
    //   29: ifne +12 -> 41
    //   32: aload_0
    //   33: getfield 45	net/sqlcipher/database/SQLiteOpenHelper:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   36: astore_1
    //   37: aload_0
    //   38: monitorexit
    //   39: aload_1
    //   40: areturn
    //   41: aload_0
    //   42: getfield 47	net/sqlcipher/database/SQLiteOpenHelper:mIsInitializing	Z
    //   45: ifeq +18 -> 63
    //   48: new 81	java/lang/IllegalStateException
    //   51: dup
    //   52: ldc -78
    //   54: invokespecial 84	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   57: athrow
    //   58: astore_1
    //   59: aload_0
    //   60: monitorexit
    //   61: aload_1
    //   62: athrow
    //   63: aload_0
    //   64: getfield 45	net/sqlcipher/database/SQLiteOpenHelper:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   67: ifnull +10 -> 77
    //   70: aload_0
    //   71: getfield 45	net/sqlcipher/database/SQLiteOpenHelper:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   74: invokevirtual 181	net/sqlcipher/database/SQLiteDatabase:lock	()V
    //   77: aload_0
    //   78: iconst_1
    //   79: putfield 47	net/sqlcipher/database/SQLiteOpenHelper:mIsInitializing	Z
    //   82: aload_0
    //   83: getfield 70	net/sqlcipher/database/SQLiteOpenHelper:mName	Ljava/lang/String;
    //   86: ifnonnull +92 -> 178
    //   89: aconst_null
    //   90: aload_1
    //   91: invokestatic 185	net/sqlcipher/database/SQLiteDatabase:create	(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;[C)Lnet/sqlcipher/database/SQLiteDatabase;
    //   94: astore_1
    //   95: aload_1
    //   96: invokevirtual 152	net/sqlcipher/database/SQLiteDatabase:getVersion	()I
    //   99: istore_2
    //   100: iload_2
    //   101: aload_0
    //   102: getfield 74	net/sqlcipher/database/SQLiteOpenHelper:mNewVersion	I
    //   105: if_icmpeq +32 -> 137
    //   108: aload_1
    //   109: invokevirtual 188	net/sqlcipher/database/SQLiteDatabase:beginTransaction	()V
    //   112: iload_2
    //   113: ifne +128 -> 241
    //   116: aload_0
    //   117: aload_1
    //   118: invokevirtual 191	net/sqlcipher/database/SQLiteOpenHelper:onCreate	(Lnet/sqlcipher/database/SQLiteDatabase;)V
    //   121: aload_1
    //   122: aload_0
    //   123: getfield 74	net/sqlcipher/database/SQLiteOpenHelper:mNewVersion	I
    //   126: invokevirtual 195	net/sqlcipher/database/SQLiteDatabase:setVersion	(I)V
    //   129: aload_1
    //   130: invokevirtual 198	net/sqlcipher/database/SQLiteDatabase:setTransactionSuccessful	()V
    //   133: aload_1
    //   134: invokevirtual 201	net/sqlcipher/database/SQLiteDatabase:endTransaction	()V
    //   137: aload_0
    //   138: aload_1
    //   139: invokevirtual 163	net/sqlcipher/database/SQLiteOpenHelper:onOpen	(Lnet/sqlcipher/database/SQLiteDatabase;)V
    //   142: aload_0
    //   143: iconst_0
    //   144: putfield 47	net/sqlcipher/database/SQLiteOpenHelper:mIsInitializing	Z
    //   147: aload_0
    //   148: getfield 45	net/sqlcipher/database/SQLiteOpenHelper:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   151: astore_3
    //   152: aload_3
    //   153: ifnull +17 -> 170
    //   156: aload_0
    //   157: getfield 45	net/sqlcipher/database/SQLiteOpenHelper:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   160: invokevirtual 92	net/sqlcipher/database/SQLiteDatabase:close	()V
    //   163: aload_0
    //   164: getfield 45	net/sqlcipher/database/SQLiteOpenHelper:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   167: invokevirtual 204	net/sqlcipher/database/SQLiteDatabase:unlock	()V
    //   170: aload_0
    //   171: aload_1
    //   172: putfield 45	net/sqlcipher/database/SQLiteOpenHelper:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   175: goto -138 -> 37
    //   178: aload_0
    //   179: getfield 68	net/sqlcipher/database/SQLiteOpenHelper:mContext	Landroid/content/Context;
    //   182: aload_0
    //   183: getfield 70	net/sqlcipher/database/SQLiteOpenHelper:mName	Ljava/lang/String;
    //   186: invokevirtual 129	android/content/Context:getDatabasePath	(Ljava/lang/String;)Ljava/io/File;
    //   189: invokevirtual 134	java/io/File:getPath	()Ljava/lang/String;
    //   192: astore_3
    //   193: new 131	java/io/File
    //   196: dup
    //   197: aload_3
    //   198: invokespecial 135	java/io/File:<init>	(Ljava/lang/String;)V
    //   201: astore 5
    //   203: aload 5
    //   205: invokevirtual 141	java/io/File:exists	()Z
    //   208: ifne +12 -> 220
    //   211: aload 5
    //   213: invokevirtual 208	java/io/File:getParentFile	()Ljava/io/File;
    //   216: invokevirtual 144	java/io/File:mkdirs	()Z
    //   219: pop
    //   220: aload_3
    //   221: aload_1
    //   222: aload_0
    //   223: getfield 72	net/sqlcipher/database/SQLiteOpenHelper:mFactory	Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    //   226: aload_0
    //   227: getfield 76	net/sqlcipher/database/SQLiteOpenHelper:mHook	Lnet/sqlcipher/database/SQLiteDatabaseHook;
    //   230: aload_0
    //   231: getfield 78	net/sqlcipher/database/SQLiteOpenHelper:mErrorHandler	Lnet/sqlcipher/DatabaseErrorHandler;
    //   234: invokestatic 212	net/sqlcipher/database/SQLiteDatabase:openOrCreateDatabase	(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;
    //   237: astore_1
    //   238: goto -143 -> 95
    //   241: aload_0
    //   242: aload_1
    //   243: iload_2
    //   244: aload_0
    //   245: getfield 74	net/sqlcipher/database/SQLiteOpenHelper:mNewVersion	I
    //   248: invokevirtual 216	net/sqlcipher/database/SQLiteOpenHelper:onUpgrade	(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    //   251: goto -130 -> 121
    //   254: astore_3
    //   255: aload_1
    //   256: invokevirtual 201	net/sqlcipher/database/SQLiteDatabase:endTransaction	()V
    //   259: aload_3
    //   260: athrow
    //   261: astore_3
    //   262: aload_0
    //   263: iconst_0
    //   264: putfield 47	net/sqlcipher/database/SQLiteOpenHelper:mIsInitializing	Z
    //   267: aload_0
    //   268: getfield 45	net/sqlcipher/database/SQLiteOpenHelper:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   271: ifnull +10 -> 281
    //   274: aload_0
    //   275: getfield 45	net/sqlcipher/database/SQLiteOpenHelper:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   278: invokevirtual 204	net/sqlcipher/database/SQLiteDatabase:unlock	()V
    //   281: aload_1
    //   282: ifnull +7 -> 289
    //   285: aload_1
    //   286: invokevirtual 92	net/sqlcipher/database/SQLiteDatabase:close	()V
    //   289: aload_3
    //   290: athrow
    //   291: astore_3
    //   292: aload 4
    //   294: astore_1
    //   295: goto -33 -> 262
    //   298: astore_3
    //   299: goto -136 -> 163
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	302	0	this	SQLiteOpenHelper
    //   0	302	1	paramArrayOfChar	char[]
    //   99	145	2	i	int
    //   151	70	3	localObject1	Object
    //   254	6	3	localObject2	Object
    //   261	29	3	localObject3	Object
    //   291	1	3	localObject4	Object
    //   298	1	3	localException	Exception
    //   1	292	4	localObject5	Object
    //   201	11	5	localFile	File
    // Exception table:
    //   from	to	target	type
    //   5	37	58	finally
    //   41	58	58	finally
    //   63	77	58	finally
    //   142	152	58	finally
    //   156	163	58	finally
    //   163	170	58	finally
    //   170	175	58	finally
    //   262	281	58	finally
    //   285	289	58	finally
    //   289	291	58	finally
    //   116	121	254	finally
    //   121	133	254	finally
    //   241	251	254	finally
    //   95	112	261	finally
    //   133	137	261	finally
    //   137	142	261	finally
    //   255	261	261	finally
    //   77	95	291	finally
    //   178	220	291	finally
    //   220	238	291	finally
    //   156	163	298	java/lang/Exception
  }
  
  public abstract void onCreate(SQLiteDatabase paramSQLiteDatabase);
  
  public void onOpen(SQLiteDatabase paramSQLiteDatabase) {}
  
  public abstract void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2);
}
