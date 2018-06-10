package net.sqlcipher.database;

public class SQLiteDirectCursorDriver
  implements SQLiteCursorDriver
{
  private net.sqlcipher.Cursor mCursor;
  private SQLiteDatabase mDatabase;
  private String mEditTable;
  private SQLiteQuery mQuery;
  private String mSql;
  
  public SQLiteDirectCursorDriver(SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2)
  {
    this.mDatabase = paramSQLiteDatabase;
    this.mEditTable = paramString2;
    this.mSql = paramString1;
  }
  
  public void cursorClosed()
  {
    this.mCursor = null;
  }
  
  public void cursorDeactivated() {}
  
  public void cursorRequeried(android.database.Cursor paramCursor) {}
  
  /* Error */
  public net.sqlcipher.Cursor query(SQLiteDatabase.CursorFactory paramCursorFactory, Object[] paramArrayOfObject)
  {
    // Byte code:
    //   0: new 37	net/sqlcipher/database/SQLiteQuery
    //   3: dup
    //   4: aload_0
    //   5: getfield 22	net/sqlcipher/database/SQLiteDirectCursorDriver:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   8: aload_0
    //   9: getfield 26	net/sqlcipher/database/SQLiteDirectCursorDriver:mSql	Ljava/lang/String;
    //   12: iconst_0
    //   13: aload_2
    //   14: invokespecial 40	net/sqlcipher/database/SQLiteQuery:<init>	(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/Object;)V
    //   17: astore 4
    //   19: aload 4
    //   21: astore_3
    //   22: aload 4
    //   24: aload_2
    //   25: invokevirtual 44	net/sqlcipher/database/SQLiteQuery:bindArguments	([Ljava/lang/Object;)V
    //   28: aload_1
    //   29: ifnonnull +44 -> 73
    //   32: aload 4
    //   34: astore_3
    //   35: aload_0
    //   36: new 46	net/sqlcipher/database/SQLiteCursor
    //   39: dup
    //   40: aload_0
    //   41: getfield 22	net/sqlcipher/database/SQLiteDirectCursorDriver:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   44: aload_0
    //   45: aload_0
    //   46: getfield 24	net/sqlcipher/database/SQLiteDirectCursorDriver:mEditTable	Ljava/lang/String;
    //   49: aload 4
    //   51: invokespecial 49	net/sqlcipher/database/SQLiteCursor:<init>	(Lnet/sqlcipher/database/SQLiteDatabase;Lnet/sqlcipher/database/SQLiteCursorDriver;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteQuery;)V
    //   54: putfield 30	net/sqlcipher/database/SQLiteDirectCursorDriver:mCursor	Lnet/sqlcipher/Cursor;
    //   57: aload 4
    //   59: astore_3
    //   60: aload_0
    //   61: aload 4
    //   63: putfield 51	net/sqlcipher/database/SQLiteDirectCursorDriver:mQuery	Lnet/sqlcipher/database/SQLiteQuery;
    //   66: aconst_null
    //   67: astore_3
    //   68: aload_0
    //   69: getfield 30	net/sqlcipher/database/SQLiteDirectCursorDriver:mCursor	Lnet/sqlcipher/Cursor;
    //   72: areturn
    //   73: aload 4
    //   75: astore_3
    //   76: aload_0
    //   77: aload_1
    //   78: aload_0
    //   79: getfield 22	net/sqlcipher/database/SQLiteDirectCursorDriver:mDatabase	Lnet/sqlcipher/database/SQLiteDatabase;
    //   82: aload_0
    //   83: aload_0
    //   84: getfield 24	net/sqlcipher/database/SQLiteDirectCursorDriver:mEditTable	Ljava/lang/String;
    //   87: aload 4
    //   89: invokeinterface 57 5 0
    //   94: putfield 30	net/sqlcipher/database/SQLiteDirectCursorDriver:mCursor	Lnet/sqlcipher/Cursor;
    //   97: goto -40 -> 57
    //   100: astore_1
    //   101: aload_3
    //   102: ifnull +7 -> 109
    //   105: aload_3
    //   106: invokevirtual 60	net/sqlcipher/database/SQLiteQuery:close	()V
    //   109: aload_1
    //   110: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	111	0	this	SQLiteDirectCursorDriver
    //   0	111	1	paramCursorFactory	SQLiteDatabase.CursorFactory
    //   0	111	2	paramArrayOfObject	Object[]
    //   21	85	3	localSQLiteQuery1	SQLiteQuery
    //   17	71	4	localSQLiteQuery2	SQLiteQuery
    // Exception table:
    //   from	to	target	type
    //   22	28	100	finally
    //   35	57	100	finally
    //   60	66	100	finally
    //   68	73	100	finally
    //   76	97	100	finally
  }
  
  public net.sqlcipher.Cursor query(SQLiteDatabase.CursorFactory paramCursorFactory, String[] paramArrayOfString)
  {
    int j = 0;
    SQLiteQuery localSQLiteQuery = new SQLiteQuery(this.mDatabase, this.mSql, 0, paramArrayOfString);
    if (paramArrayOfString == null) {}
    for (int i = 0; j < i; i = paramArrayOfString.length) {
      try
      {
        label28:
        localSQLiteQuery.bindString(j + 1, paramArrayOfString[j]);
        j += 1;
        break label28;
      }
      finally
      {
        paramArrayOfString = localSQLiteQuery;
      }
    }
    if (paramCursorFactory == null) {}
    for (this.mCursor = new SQLiteCursor(this.mDatabase, this, this.mEditTable, localSQLiteQuery);; this.mCursor = paramCursorFactory.newCursor(this.mDatabase, this, this.mEditTable, localSQLiteQuery))
    {
      this.mQuery = localSQLiteQuery;
      paramArrayOfString = null;
      try
      {
        paramCursorFactory = this.mCursor;
        return paramCursorFactory;
      }
      finally {}
    }
    if (paramArrayOfString != null) {
      paramArrayOfString.close();
    }
    throw paramCursorFactory;
  }
  
  public void setBindArguments(String[] paramArrayOfString)
  {
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      this.mQuery.bindString(i + 1, paramArrayOfString[i]);
      i += 1;
    }
  }
  
  public String toString()
  {
    return "SQLiteDirectCursorDriver: " + this.mSql;
  }
}
