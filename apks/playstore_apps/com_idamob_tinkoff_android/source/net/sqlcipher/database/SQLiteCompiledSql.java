package net.sqlcipher.database;

class SQLiteCompiledSql
{
  private static final String TAG = "SQLiteCompiledSql";
  SQLiteDatabase mDatabase;
  private boolean mInUse = false;
  private String mSqlStmt = null;
  private Throwable mStackTrace = null;
  long nHandle = 0L;
  long nStatement = 0L;
  
  SQLiteCompiledSql(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    if (!paramSQLiteDatabase.isOpen()) {
      throw new IllegalStateException("database " + paramSQLiteDatabase.getPath() + " already closed");
    }
    this.mDatabase = paramSQLiteDatabase;
    this.mSqlStmt = paramString;
    this.mStackTrace = new DatabaseObjectNotClosedException().fillInStackTrace();
    this.nHandle = paramSQLiteDatabase.mNativeHandle;
    compile(paramString, true);
  }
  
  private void compile(String paramString, boolean paramBoolean)
  {
    if (!this.mDatabase.isOpen()) {
      throw new IllegalStateException("database " + this.mDatabase.getPath() + " already closed");
    }
    if (paramBoolean) {
      this.mDatabase.lock();
    }
    try
    {
      native_compile(paramString);
      return;
    }
    finally
    {
      this.mDatabase.unlock();
    }
  }
  
  private final native void native_compile(String paramString);
  
  private final native void native_finalize();
  
  /* Error */
  boolean acquire()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 33	net/sqlcipher/database/SQLiteCompiledSql:mInUse	Z
    //   8: istore_1
    //   9: iload_1
    //   10: ifeq +9 -> 19
    //   13: iconst_0
    //   14: istore_1
    //   15: aload_0
    //   16: monitorexit
    //   17: iload_1
    //   18: ireturn
    //   19: aload_0
    //   20: iconst_1
    //   21: putfield 33	net/sqlcipher/database/SQLiteCompiledSql:mInUse	Z
    //   24: iload_2
    //   25: istore_1
    //   26: getstatic 95	net/sqlcipher/database/SQLiteDebug:DEBUG_ACTIVE_CURSOR_FINALIZATION	Z
    //   29: ifeq -14 -> 15
    //   32: new 43	java/lang/StringBuilder
    //   35: dup
    //   36: ldc 97
    //   38: invokespecial 48	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   41: aload_0
    //   42: getfield 27	net/sqlcipher/database/SQLiteCompiledSql:nStatement	J
    //   45: invokevirtual 100	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   48: ldc 102
    //   50: invokevirtual 56	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   53: pop
    //   54: iload_2
    //   55: istore_1
    //   56: goto -41 -> 15
    //   59: astore_3
    //   60: aload_0
    //   61: monitorexit
    //   62: aload_3
    //   63: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	64	0	this	SQLiteCompiledSql
    //   8	48	1	bool1	boolean
    //   1	54	2	bool2	boolean
    //   59	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	9	59	finally
    //   19	24	59	finally
    //   26	54	59	finally
  }
  
  /* Error */
  protected void finalize()
    throws Throwable
  {
    // Byte code:
    //   0: bipush 100
    //   2: istore_1
    //   3: aload_0
    //   4: getfield 27	net/sqlcipher/database/SQLiteCompiledSql:nStatement	J
    //   7: lstore_3
    //   8: lload_3
    //   9: lconst_0
    //   10: lcmp
    //   11: ifne +8 -> 19
    //   14: aload_0
    //   15: invokespecial 107	java/lang/Object:finalize	()V
    //   18: return
    //   19: getstatic 95	net/sqlcipher/database/SQLiteDebug:DEBUG_ACTIVE_CURSOR_FINALIZATION	Z
    //   22: ifeq +25 -> 47
    //   25: new 43	java/lang/StringBuilder
    //   28: dup
    //   29: ldc 109
    //   31: invokespecial 48	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   34: aload_0
    //   35: getfield 27	net/sqlcipher/database/SQLiteCompiledSql:nStatement	J
    //   38: invokevirtual 100	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   41: ldc 111
    //   43: invokevirtual 56	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   46: pop
    //   47: aload_0
    //   48: getfield 29	net/sqlcipher/database/SQLiteCompiledSql:mSqlStmt	Ljava/lang/String;
    //   51: invokevirtual 117	java/lang/String:length	()I
    //   54: istore_2
    //   55: new 43	java/lang/StringBuilder
    //   58: dup
    //   59: ldc 119
    //   61: invokespecial 48	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   64: astore 5
    //   66: aload_0
    //   67: getfield 29	net/sqlcipher/database/SQLiteCompiledSql:mSqlStmt	Ljava/lang/String;
    //   70: astore 6
    //   72: iload_2
    //   73: bipush 100
    //   75: if_icmple +37 -> 112
    //   78: ldc 8
    //   80: aload 5
    //   82: aload 6
    //   84: iconst_0
    //   85: iload_1
    //   86: invokevirtual 123	java/lang/String:substring	(II)Ljava/lang/String;
    //   89: invokevirtual 56	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   92: invokevirtual 61	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   95: aload_0
    //   96: getfield 31	net/sqlcipher/database/SQLiteCompiledSql:mStackTrace	Ljava/lang/Throwable;
    //   99: invokestatic 129	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   102: pop
    //   103: aload_0
    //   104: invokevirtual 132	net/sqlcipher/database/SQLiteCompiledSql:releaseSqlStatement	()V
    //   107: aload_0
    //   108: invokespecial 107	java/lang/Object:finalize	()V
    //   111: return
    //   112: iload_2
    //   113: istore_1
    //   114: goto -36 -> 78
    //   117: astore 5
    //   119: aload_0
    //   120: invokespecial 107	java/lang/Object:finalize	()V
    //   123: aload 5
    //   125: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	SQLiteCompiledSql
    //   2	112	1	i	int
    //   54	59	2	j	int
    //   7	2	3	l	long
    //   64	17	5	localStringBuilder	StringBuilder
    //   117	7	5	localObject	Object
    //   70	13	6	str	String
    // Exception table:
    //   from	to	target	type
    //   3	8	117	finally
    //   19	47	117	finally
    //   47	72	117	finally
    //   78	107	117	finally
  }
  
  void release()
  {
    try
    {
      if (SQLiteDebug.DEBUG_ACTIVE_CURSOR_FINALIZATION) {
        new StringBuilder("Released DbObj (id#").append(this.nStatement).append(") back to DB cache");
      }
      this.mInUse = false;
      return;
    }
    finally {}
  }
  
  void releaseSqlStatement()
  {
    if (this.nStatement != 0L) {
      if (SQLiteDebug.DEBUG_ACTIVE_CURSOR_FINALIZATION) {
        new StringBuilder("closed and deallocated DbObj (id#").append(this.nStatement).append(")");
      }
    }
    try
    {
      this.mDatabase.lock();
      native_finalize();
      this.nStatement = 0L;
      return;
    }
    finally
    {
      this.mDatabase.unlock();
    }
  }
}
