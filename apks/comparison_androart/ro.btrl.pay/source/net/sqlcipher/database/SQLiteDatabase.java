package net.sqlcipher.database;

import android.content.Context;
import android.os.Debug;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Random;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Pattern;
import o.wI;
import o.wN;
import o.wO;
import o.wT;
import o.wU;
import o.wV;
import o.wW;
import o.wX;
import o.wY;
import o.wZ;

public class SQLiteDatabase
  extends wV
{
  private static final String[] ˊ = { "", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE " };
  private static final Pattern ˊॱ = Pattern.compile("[\\w\\.\\-]+@[\\w\\.\\-]+");
  private static WeakHashMap<SQLiteDatabase, Object> ˎ = new WeakHashMap();
  private static int ˏॱ = 0;
  int mNativeHandle = 0;
  private wY ʻ;
  private String ʻॱ = null;
  private boolean ʼ;
  private int ʼॱ;
  private final ReentrantLock ʽ = new ReentrantLock(true);
  private int ʽॱ = 250;
  private int ʾ;
  private final wN ʿ;
  private int ˈ;
  private Throwable ˉ = null;
  private boolean ˊˊ = true;
  private String ˊˋ = null;
  private String ˊᐝ = null;
  int ˋ = 0;
  private final int ˋˊ;
  private final Random ˋॱ = new Random();
  private final Map<String, Object> ˋᐝ = new HashMap();
  Map<String, SQLiteCompiledSql> ˏ = new HashMap();
  private long ͺ = 0L;
  private boolean ॱ;
  private String ॱˊ = null;
  private String ॱˋ;
  private ˋ ॱˎ;
  private long ॱॱ = 0L;
  private int ॱᐝ;
  private long ᐝ = 0L;
  private WeakHashMap<wV, Object> ᐝॱ;
  
  private SQLiteDatabase(String paramString, ˋ paramˋ, int paramInt, wN paramWN)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("path should not be null");
    }
    this.ॱᐝ = paramInt;
    this.ॱˋ = paramString;
    this.ˋˊ = -1;
    this.ˉ = new DatabaseObjectNotClosedException().fillInStackTrace();
    this.ॱˎ = paramˋ;
    this.ᐝॱ = new WeakHashMap();
    this.ʿ = paramWN;
  }
  
  private native void dbclose();
  
  private native void dbopen(String paramString, int paramInt);
  
  private native void enableSqlProfiling(String paramString);
  
  private native void enableSqlTracing(String paramString);
  
  private native void key(byte[] paramArrayOfByte);
  
  private native void key_mutf8(char[] paramArrayOfChar);
  
  private native int native_getDbLookaside();
  
  private native void native_key(char[] paramArrayOfChar);
  
  private native void native_rawExecSQL(String paramString);
  
  private native void native_rekey(String paramString);
  
  private native int native_status(int paramInt, boolean paramBoolean);
  
  private native void rekey(byte[] paramArrayOfByte);
  
  public static native int releaseMemory();
  
  public static native void setICURoot(String paramString);
  
  private void ʻॱ()
  {
    long l1 = SystemClock.elapsedRealtime();
    long l2 = l1 - this.ॱॱ;
    if ((l2 < 2000L) && (!Log.isLoggable("Database", 2)) && (l1 - this.ͺ < 20000L)) {
      return;
    }
    if (l2 > 300L)
    {
      int i = (int)((Debug.threadCpuTimeNanos() - this.ᐝ) / 1000000L);
      if ((i > 100) || (l2 > 2000L))
      {
        this.ͺ = l1;
        String str = "lock held on " + this.ॱˋ + " for " + l2 + "ms. Thread time was " + i + "ms";
        if (SQLiteDebug.ॱॱ)
        {
          Log.d("Database", str, new Exception());
          return;
        }
        Log.d("Database", str);
      }
    }
  }
  
  private String ʼॱ()
  {
    return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS ").format(Long.valueOf(System.currentTimeMillis()));
  }
  
  private void ʽॱ()
  {
    synchronized (this.ˏ)
    {
      Iterator localIterator = this.ˏ.values().iterator();
      while (localIterator.hasNext()) {
        ((SQLiteCompiledSql)localIterator.next()).ˎ();
      }
      this.ˏ.clear();
      return;
    }
  }
  
  public static SQLiteDatabase ˊ(String paramString, char[] paramArrayOfChar, ˋ paramˋ, int paramInt)
  {
    return ˎ(paramString, paramArrayOfChar, paramˋ, paramInt, null, null);
  }
  
  public static SQLiteDatabase ˋ(ˋ paramˋ, char[] paramArrayOfChar)
  {
    return ˊ(":memory:", paramArrayOfChar, paramˋ, 268435456);
  }
  
  private void ˋ(final char[] paramArrayOfChar, wW paramWW)
  {
    final byte[] arrayOfByte = ˎ(paramArrayOfChar);
    dbopen(this.ॱˋ, this.ॱᐝ);
    label220:
    for (;;)
    {
      try
      {
        ॱ(paramWW, new Runnable()
        {
          public void run()
          {
            if ((arrayOfByte != null) && (arrayOfByte.length > 0)) {
              SQLiteDatabase.ˋ(SQLiteDatabase.this, arrayOfByte);
            }
          }
        });
        if ((arrayOfByte != null) && (arrayOfByte.length > 0))
        {
          j = arrayOfByte.length;
          i = 0;
          if (i < j)
          {
            k = arrayOfByte[i];
            i += 1;
            continue;
          }
          return;
        }
      }
      catch (RuntimeException localRuntimeException)
      {
        if (ˏ(paramArrayOfChar))
        {
          ॱ(paramWW, new Runnable()
          {
            public void run()
            {
              if (paramArrayOfChar != null) {
                SQLiteDatabase.ˎ(SQLiteDatabase.this, paramArrayOfChar);
              }
            }
          });
          if ((arrayOfByte == null) || (arrayOfByte.length <= 0)) {
            break label220;
          }
          rekey(arrayOfByte);
          break label220;
        }
        throw localRuntimeException;
        if ((arrayOfByte != null) && (arrayOfByte.length > 0))
        {
          j = arrayOfByte.length;
          i = 0;
          if (i < j)
          {
            k = arrayOfByte[i];
            i += 1;
            continue;
          }
          return;
        }
      }
      finally
      {
        int j;
        int i;
        int k;
        if (1 != 0)
        {
          dbclose();
          if (SQLiteDebug.ˊ) {
            this.ˊᐝ = ʼॱ();
          }
        }
        if ((arrayOfByte != null) && (arrayOfByte.length > 0))
        {
          j = arrayOfByte.length;
          i = 0;
          if (i < j)
          {
            k = arrayOfByte[i];
            i += 1;
            continue;
          }
        }
      }
      return;
    }
  }
  
  public static SQLiteDatabase ˎ(String arg0, char[] paramArrayOfChar, ˋ paramˋ, int paramInt, wW paramWW, wN paramWN)
  {
    Object localObject = null;
    if (paramWN == null) {
      paramWN = new wT();
    }
    SQLiteDatabase localSQLiteDatabase2;
    try
    {
      SQLiteDatabase localSQLiteDatabase1 = new SQLiteDatabase(???, paramˋ, paramInt, paramWN);
      localObject = localSQLiteDatabase1;
      localSQLiteDatabase1.ˋ(paramArrayOfChar, paramWW);
    }
    catch (SQLiteDatabaseCorruptException localSQLiteDatabaseCorruptException)
    {
      Log.e("Database", "Calling error handler for corrupt database " + ???, localSQLiteDatabaseCorruptException);
      paramWN.ॱ(localObject);
      localSQLiteDatabase2 = new SQLiteDatabase(???, paramˋ, paramInt, paramWN);
      localSQLiteDatabase2.ˋ(paramArrayOfChar, paramWW);
    }
    if (SQLiteDebug.ˋ) {
      localSQLiteDatabase2.enableSqlTracing(???);
    }
    if (SQLiteDebug.ˏ) {
      localSQLiteDatabase2.enableSqlProfiling(???);
    }
    synchronized (ˎ)
    {
      ˎ.put(localSQLiteDatabase2, null);
      return localSQLiteDatabase2;
    }
  }
  
  public static SQLiteDatabase ˎ(String paramString, char[] paramArrayOfChar, ˋ paramˋ, wW paramWW, wN paramWN)
  {
    return ˎ(paramString, paramArrayOfChar, paramˋ, 268435456, paramWW, paramWN);
  }
  
  public static void ˎ(Context paramContext, File paramFile)
  {
    try
    {
      System.loadLibrary("a");
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  private byte[] ˎ(char[] paramArrayOfChar)
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
  
  public static void ˏ(Context paramContext)
  {
    try
    {
      ˎ(paramContext, paramContext.getFilesDir());
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  private boolean ˏ(char[] paramArrayOfChar)
  {
    if ((paramArrayOfChar != null) && (paramArrayOfChar.length > 0))
    {
      int j = paramArrayOfChar.length;
      int i = 0;
      while (i < j)
      {
        if (paramArrayOfChar[i] == 0) {
          return true;
        }
        i += 1;
      }
    }
    return false;
  }
  
  private void ॱ(wW paramWW, Runnable paramRunnable)
  {
    if (paramWW != null) {
      paramWW.ˋ(this);
    }
    if (paramRunnable != null) {
      paramRunnable.run();
    }
    if (paramWW != null) {
      paramWW.ॱ(this);
    }
    if (SQLiteDebug.ˊ) {
      this.ˊˋ = ʼॱ();
    }
    try
    {
      paramWW = ˋ("select count(*) from sqlite_master;", new String[0]);
      if (paramWW != null)
      {
        paramWW.moveToFirst();
        paramWW.getInt(0);
        paramWW.close();
      }
      return;
    }
    catch (RuntimeException paramWW)
    {
      Log.e("Database", paramWW.getMessage(), paramWW);
      throw paramWW;
    }
  }
  
  private void ॱˋ()
  {
    if ((SQLiteDebug.ॱ) && (this.ʽ.getHoldCount() == 1)) {
      ʻॱ();
    }
    this.ʽ.unlock();
  }
  
  private void ॱᐝ()
  {
    this.ʽ.lock();
    if ((SQLiteDebug.ॱ) && (this.ʽ.getHoldCount() == 1))
    {
      this.ॱॱ = SystemClock.elapsedRealtime();
      this.ᐝ = Debug.threadCpuTimeNanos();
    }
  }
  
  private void ᐝॱ()
  {
    ʽॱ();
    Iterator localIterator = this.ᐝॱ.entrySet().iterator();
    while (localIterator.hasNext())
    {
      wV localWV = (wV)((Map.Entry)localIterator.next()).getKey();
      if (localWV != null) {
        localWV.ˋ();
      }
    }
  }
  
  protected void finalize()
  {
    if (ˋॱ())
    {
      Log.e("Database", "close() was never explicitly called on database '" + this.ॱˋ + "' ", this.ˉ);
      ᐝॱ();
      ˏ();
    }
  }
  
  native int lastChangeCount();
  
  native long lastInsertRow();
  
  native void native_execSQL(String paramString);
  
  native void native_setLocale(String paramString, int paramInt);
  
  public void ʻ()
  {
    if (!this.ˊˊ) {
      return;
    }
    if ((SQLiteDebug.ॱ) && (this.ʽ.getHoldCount() == 1)) {
      ʻॱ();
    }
    this.ʽ.unlock();
  }
  
  public void ʼ()
  {
    if (!ˋॱ()) {
      throw new IllegalStateException("database not open");
    }
    if (!this.ʽ.isHeldByCurrentThread()) {
      throw new IllegalStateException("no transaction pending");
    }
    if (this.ॱ) {
      throw new IllegalStateException("setTransactionSuccessful may only be called once per call to beginTransaction");
    }
    this.ॱ = true;
  }
  
  public void ʽ()
  {
    if (!ˋॱ()) {
      throw new IllegalStateException("database not open");
    }
    if (!this.ʽ.isHeldByCurrentThread()) {
      throw new IllegalStateException("no transaction pending");
    }
    try
    {
      if (this.ॱ) {
        this.ॱ = false;
      } else {
        this.ʼ = false;
      }
      int i = this.ʽ.getHoldCount();
      if (i != 1) {
        return;
      }
      Object localObject3 = null;
      wY localWY = this.ʻ;
      Object localObject1 = localObject3;
      if (localWY != null) {
        try
        {
          if (this.ʼ) {
            this.ʻ.ॱ();
          } else {
            this.ʻ.ˊ();
          }
          localObject1 = localObject3;
        }
        catch (RuntimeException localRuntimeException)
        {
          this.ʼ = false;
        }
      }
      if (this.ʼ) {
        ˋ("COMMIT;");
      } else {
        try
        {
          ˋ("ROLLBACK;");
          if (localRuntimeException != null) {
            throw localRuntimeException;
          }
        }
        catch (wU localWU)
        {
          Log.d("Database", "exception during rollback, maybe the DB previously performed an auto-rollback");
        }
      }
      return;
    }
    finally
    {
      this.ʻ = null;
      ॱˋ();
    }
  }
  
  void ˊ()
  {
    Log.e("Database", "Calling error handler for corrupt database (detected) " + this.ॱˋ);
    this.ʿ.ॱ(this);
  }
  
  public int ˊॱ()
  {
    Object localObject1 = null;
    ॱॱ();
    if (!ˋॱ()) {
      throw new IllegalStateException("database not open");
    }
    try
    {
      SQLiteStatement localSQLiteStatement = new SQLiteStatement(this, "PRAGMA user_version;");
      localObject1 = localSQLiteStatement;
      long l = localSQLiteStatement.ॱॱ();
      int i = (int)l;
      return i;
    }
    finally
    {
      if (localObject1 != null) {
        localObject1.ᐝ();
      }
      ʻ();
    }
  }
  
  public wO ˋ(String paramString, String[] paramArrayOfString)
  {
    return ॱ(null, paramString, paramArrayOfString, null);
  }
  
  public void ˋ(int paramInt)
  {
    ˋ("PRAGMA user_version = " + paramInt);
  }
  
  public void ˋ(String paramString)
  {
    long l = SystemClock.uptimeMillis();
    ॱॱ();
    if (!ˋॱ()) {
      throw new IllegalStateException("database not open");
    }
    ˎ(this.ॱˊ, l, "GETLOCK:");
    try
    {
      native_execSQL(paramString);
    }
    catch (SQLiteDatabaseCorruptException paramString)
    {
      throw paramString;
    }
    finally
    {
      ʻ();
    }
    if (paramString == "COMMIT;")
    {
      ˎ(this.ॱˊ, l, "COMMIT;");
      return;
    }
    ˎ(paramString, l, null);
  }
  
  void ˋ(String paramString, SQLiteCompiledSql paramSQLiteCompiledSql)
  {
    if (this.ʽॱ == 0)
    {
      if (SQLiteDebug.ˊ) {
        Log.v("Database", "|NOT adding_sql_to_cache|" + ॱˎ() + "|" + paramString);
      }
      return;
    }
    synchronized (this.ˏ)
    {
      SQLiteCompiledSql localSQLiteCompiledSql = (SQLiteCompiledSql)this.ˏ.get(paramString);
      if (localSQLiteCompiledSql != null) {
        return;
      }
      if (this.ˏ.size() == this.ʽॱ)
      {
        int i = this.ʾ + 1;
        this.ʾ = i;
        if (i == 1) {
          Log.w("Database", "Reached MAX size for compiled-sql statement cache for database " + ॱˎ() + "; i.e., NO space for this sql statement in cache: " + paramString + ". Please change your sql statements to use '?' for " + "bindargs, instead of using actual values");
        }
      }
      else
      {
        this.ˏ.put(paramString, paramSQLiteCompiledSql);
        if (SQLiteDebug.ˊ) {
          Log.v("Database", "|adding_sql_to_cache|" + ॱˎ() + "|" + this.ˏ.size() + "|" + paramString);
        }
      }
      return;
    }
  }
  
  public boolean ˋॱ()
  {
    return this.mNativeHandle != 0;
  }
  
  SQLiteCompiledSql ˎ(String paramString)
  {
    SQLiteCompiledSql localSQLiteCompiledSql;
    boolean bool;
    synchronized (this.ˏ)
    {
      if (this.ʽॱ == 0)
      {
        if (SQLiteDebug.ˊ) {
          Log.v("Database", "|cache NOT found|" + ॱˎ());
        }
        return null;
      }
      localSQLiteCompiledSql = (SQLiteCompiledSql)this.ˏ.get(paramString);
      if (localSQLiteCompiledSql != null) {
        bool = true;
      } else {
        bool = false;
      }
    }
    if (bool) {
      this.ʼॱ += 1;
    } else {
      this.ˈ += 1;
    }
    if (SQLiteDebug.ˊ) {
      Log.v("Database", "|cache_stats|" + ॱˎ() + "|" + this.ˏ.size() + "|" + this.ʼॱ + "|" + this.ˈ + "|" + bool + "|" + this.ˊˋ + "|" + this.ˊᐝ + "|" + paramString);
    }
    return localSQLiteCompiledSql;
  }
  
  void ˎ(String paramString1, long paramLong, String paramString2)
  {
    this.ॱˊ = paramString1;
    paramLong = SystemClock.uptimeMillis() - paramLong;
    if ((paramLong == 0L) && (paramString2 == "GETLOCK:")) {
      return;
    }
    if (ˏॱ == 0) {
      ˏॱ = 500;
    }
    if (paramLong < ˏॱ)
    {
      int i = (int)(100L * paramLong / ˏॱ);
      if (this.ˋॱ.nextInt(100) >= i + 1) {
        return;
      }
    }
    String str = paramString1;
    if (paramString2 != null) {
      str = paramString2 + paramString1;
    }
    if (str.length() > 64) {
      str.substring(0, 64);
    }
    if ("unknown" == null) {}
  }
  
  void ˎ(wV paramWV)
  {
    ॱॱ();
    try
    {
      this.ᐝॱ.put(paramWV, null);
      return;
    }
    finally
    {
      ʻ();
    }
  }
  
  public SQLiteStatement ˏ(String paramString)
  {
    ॱॱ();
    if (!ˋॱ()) {
      throw new IllegalStateException("database not open");
    }
    try
    {
      paramString = new SQLiteStatement(this, paramString);
      return paramString;
    }
    finally
    {
      ʻ();
    }
  }
  
  public void ˏ()
  {
    if (ˋॱ())
    {
      if (SQLiteDebug.ˊ) {
        this.ˊᐝ = ʼॱ();
      }
      dbclose();
      synchronized (ˎ)
      {
        ˎ.remove(this);
        return;
      }
    }
  }
  
  void ˏ(wV paramWV)
  {
    ॱॱ();
    try
    {
      this.ᐝॱ.remove(paramWV);
      return;
    }
    finally
    {
      ʻ();
    }
  }
  
  public void ˏ(wY paramWY)
  {
    ॱᐝ();
    if (!ˋॱ()) {
      throw new IllegalStateException("database not open");
    }
    try
    {
      if (this.ʽ.getHoldCount() > 1)
      {
        if (this.ॱ)
        {
          paramWY = new IllegalStateException("Cannot call beginTransaction between calling setTransactionSuccessful and endTransaction");
          Log.e("Database", "beginTransaction() failed", paramWY);
          throw paramWY;
        }
        return;
      }
      ˋ("BEGIN EXCLUSIVE;");
      this.ʻ = paramWY;
      this.ʼ = true;
      this.ॱ = false;
      if (paramWY != null) {
        try
        {
          paramWY.ˎ();
        }
        catch (RuntimeException paramWY)
        {
          ˋ("ROLLBACK;");
          throw paramWY;
        }
      }
      return;
    }
    finally
    {
      if (0 == 0) {
        ॱˋ();
      }
    }
  }
  
  public boolean ˏॱ()
  {
    return this.ʽ.isHeldByCurrentThread();
  }
  
  public void ͺ()
  {
    if (!ˋॱ()) {
      return;
    }
    ॱॱ();
    try
    {
      ᐝॱ();
      ˏ();
      return;
    }
    finally
    {
      ʻ();
    }
  }
  
  public wO ॱ(ˋ paramˋ, String paramString1, String[] paramArrayOfString, String paramString2)
  {
    if (!ˋॱ()) {
      throw new IllegalStateException("database not open");
    }
    long l = 0L;
    if (this.ˋˊ != -1) {
      l = System.currentTimeMillis();
    }
    paramString1 = new wZ(this, paramString1, paramString2);
    if (paramˋ == null) {}
    try
    {
      paramˋ = this.ॱˎ;
      paramˋ = paramString1.ˏ(paramˋ, paramArrayOfString);
      if (this.ˋˊ != -1)
      {
        int i = -1;
        if (paramˋ != null) {
          i = paramˋ.getCount();
        }
        l = System.currentTimeMillis() - l;
        if (l >= this.ˋˊ) {
          Log.v("Database", "query (" + l + " ms): " + paramString1.toString() + ", args are <redacted>, count is " + i);
        }
      }
    }
    finally
    {
      if (this.ˋˊ != -1)
      {
        l = System.currentTimeMillis() - l;
        if (l >= this.ˋˊ) {
          Log.v("Database", "query (" + l + " ms): " + paramString1.toString() + ", args are <redacted>, count is " + -1);
        }
      }
    }
    return new wI(paramˋ);
  }
  
  void ॱ(String paramString, long paramLong)
  {
    ˎ(paramString, paramLong, null);
  }
  
  public boolean ॱˊ()
  {
    return (this.ॱᐝ & 0x1) == 1;
  }
  
  public final String ॱˎ()
  {
    return this.ॱˋ;
  }
  
  public void ॱॱ()
  {
    if (!this.ˊˊ) {
      return;
    }
    this.ʽ.lock();
    if ((SQLiteDebug.ॱ) && (this.ʽ.getHoldCount() == 1))
    {
      this.ॱॱ = SystemClock.elapsedRealtime();
      this.ᐝ = Debug.threadCpuTimeNanos();
    }
  }
  
  public void ᐝ()
  {
    ˏ(null);
  }
  
  public static abstract interface ˋ
  {
    public abstract wO ˊ(SQLiteDatabase paramSQLiteDatabase, wX paramWX, String paramString, SQLiteQuery paramSQLiteQuery);
  }
}
