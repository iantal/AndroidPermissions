package net.sqlcipher.database;

import android.os.SystemClock;

public class SQLiteStatement
  extends SQLiteProgram
{
  SQLiteStatement(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    super(paramSQLiteDatabase, paramString);
  }
  
  private final native long native_1x1_long();
  
  private final native String native_1x1_string();
  
  private final native void native_execute();
  
  public void execute()
  {
    if (!this.mDatabase.isOpen()) {
      throw new IllegalStateException("database " + this.mDatabase.getPath() + " already closed");
    }
    SystemClock.uptimeMillis();
    this.mDatabase.lock();
    acquireReference();
    try
    {
      native_execute();
      return;
    }
    finally
    {
      releaseReference();
      this.mDatabase.unlock();
    }
  }
  
  /* Error */
  public long executeInsert()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 20	net/sqlcipher/database/SQLiteStatement:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   4: invokevirtual 26	net/sqlcipher/database/SQLiteDatabase:isOpen	()Z
    //   7: ifne +38 -> 45
    //   10: new 28	java/lang/IllegalStateException
    //   13: dup
    //   14: new 30	java/lang/StringBuilder
    //   17: dup
    //   18: ldc 32
    //   20: invokespecial 35	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   23: aload_0
    //   24: getfield 20	net/sqlcipher/database/SQLiteStatement:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   27: invokevirtual 38	net/sqlcipher/database/SQLiteDatabase:getPath	()Ljava/lang/String;
    //   30: invokevirtual 42	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: ldc 44
    //   35: invokevirtual 42	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   38: invokevirtual 47	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   41: invokespecial 48	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   44: athrow
    //   45: invokestatic 53	android/os/SystemClock:uptimeMillis	()J
    //   48: pop2
    //   49: aload_0
    //   50: getfield 20	net/sqlcipher/database/SQLiteStatement:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   53: invokevirtual 56	net/sqlcipher/database/SQLiteDatabase:lock	()V
    //   56: aload_0
    //   57: invokevirtual 59	net/sqlcipher/database/SQLiteStatement:acquireReference	()V
    //   60: aload_0
    //   61: invokespecial 61	net/sqlcipher/database/SQLiteStatement:native_execute	()V
    //   64: aload_0
    //   65: getfield 20	net/sqlcipher/database/SQLiteStatement:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   68: invokevirtual 72	net/sqlcipher/database/SQLiteDatabase:lastChangeCount	()I
    //   71: ifle +24 -> 95
    //   74: aload_0
    //   75: getfield 20	net/sqlcipher/database/SQLiteStatement:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   78: invokevirtual 75	net/sqlcipher/database/SQLiteDatabase:lastInsertRow	()J
    //   81: lstore_1
    //   82: aload_0
    //   83: invokevirtual 64	net/sqlcipher/database/SQLiteStatement:releaseReference	()V
    //   86: aload_0
    //   87: getfield 20	net/sqlcipher/database/SQLiteStatement:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   90: invokevirtual 67	net/sqlcipher/database/SQLiteDatabase:unlock	()V
    //   93: lload_1
    //   94: lreturn
    //   95: ldc2_w 76
    //   98: lstore_1
    //   99: goto -17 -> 82
    //   102: astore_3
    //   103: aload_0
    //   104: invokevirtual 64	net/sqlcipher/database/SQLiteStatement:releaseReference	()V
    //   107: aload_0
    //   108: getfield 20	net/sqlcipher/database/SQLiteStatement:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   111: invokevirtual 67	net/sqlcipher/database/SQLiteDatabase:unlock	()V
    //   114: aload_3
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	SQLiteStatement
    //   81	18	1	l	long
    //   102	13	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   60	82	102	finally
  }
  
  public int executeUpdateDelete()
  {
    if (!this.mDatabase.isOpen()) {
      throw new IllegalStateException("database " + this.mDatabase.getPath() + " already closed");
    }
    SystemClock.uptimeMillis();
    this.mDatabase.lock();
    acquireReference();
    try
    {
      native_execute();
      int i = this.mDatabase.lastChangeCount();
      return i;
    }
    finally
    {
      releaseReference();
      this.mDatabase.unlock();
    }
  }
  
  public long simpleQueryForLong()
  {
    if (!this.mDatabase.isOpen()) {
      throw new IllegalStateException("database " + this.mDatabase.getPath() + " already closed");
    }
    SystemClock.uptimeMillis();
    this.mDatabase.lock();
    acquireReference();
    try
    {
      long l = native_1x1_long();
      return l;
    }
    finally
    {
      releaseReference();
      this.mDatabase.unlock();
    }
  }
  
  public String simpleQueryForString()
  {
    if (!this.mDatabase.isOpen()) {
      throw new IllegalStateException("database " + this.mDatabase.getPath() + " already closed");
    }
    SystemClock.uptimeMillis();
    this.mDatabase.lock();
    acquireReference();
    try
    {
      String str = native_1x1_string();
      return str;
    }
    finally
    {
      releaseReference();
      this.mDatabase.unlock();
    }
  }
}
