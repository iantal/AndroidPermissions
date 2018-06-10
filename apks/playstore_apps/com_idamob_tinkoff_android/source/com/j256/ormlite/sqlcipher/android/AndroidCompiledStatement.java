package com.j256.ormlite.sqlcipher.android;

import android.database.Cursor;
import com.j256.ormlite.dao.ObjectCache;
import com.j256.ormlite.field.SqlType;
import com.j256.ormlite.logger.Logger;
import com.j256.ormlite.logger.LoggerFactory;
import com.j256.ormlite.misc.SqlExceptionUtil;
import com.j256.ormlite.sqlcipher.android.compat.ApiCompatibility;
import com.j256.ormlite.sqlcipher.android.compat.ApiCompatibility.CancellationHook;
import com.j256.ormlite.sqlcipher.android.compat.ApiCompatibilityUtils;
import com.j256.ormlite.stmt.StatementBuilder.StatementType;
import com.j256.ormlite.support.CompiledStatement;
import com.j256.ormlite.support.DatabaseResults;
import java.util.ArrayList;
import java.util.List;
import net.sqlcipher.database.SQLiteDatabase;

public class AndroidCompiledStatement
  implements CompiledStatement
{
  private static final String[] NO_STRING_ARGS = new String[0];
  private static final ApiCompatibility apiCompatibility = ApiCompatibilityUtils.getCompatibility();
  private static Logger logger = LoggerFactory.getLogger(AndroidCompiledStatement.class);
  private List<Object> args;
  private final boolean cancelQueriesEnabled;
  private ApiCompatibility.CancellationHook cancellationHook;
  private Cursor cursor;
  private final SQLiteDatabase db;
  private Integer max;
  private final String sql;
  private final StatementBuilder.StatementType type;
  
  public AndroidCompiledStatement(String paramString, SQLiteDatabase paramSQLiteDatabase, StatementBuilder.StatementType paramStatementType, boolean paramBoolean)
  {
    this.sql = paramString;
    this.db = paramSQLiteDatabase;
    this.type = paramStatementType;
    this.cancelQueriesEnabled = paramBoolean;
  }
  
  /* Error */
  static int execSql(SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, Object[] paramArrayOfObject)
    throws java.sql.SQLException
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_2
    //   2: aload_3
    //   3: invokevirtual 78	net/sqlcipher/database/SQLiteDatabase:execSQL	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   6: aload_0
    //   7: ldc 80
    //   9: invokevirtual 84	net/sqlcipher/database/SQLiteDatabase:compileStatement	(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;
    //   12: astore_0
    //   13: aload_0
    //   14: invokevirtual 90	net/sqlcipher/database/SQLiteStatement:simpleQueryForLong	()J
    //   17: lstore 6
    //   19: lload 6
    //   21: l2i
    //   22: istore 5
    //   24: iload 5
    //   26: istore 4
    //   28: aload_0
    //   29: ifnull +11 -> 40
    //   32: aload_0
    //   33: invokevirtual 93	net/sqlcipher/database/SQLiteStatement:close	()V
    //   36: iload 5
    //   38: istore 4
    //   40: getstatic 41	com/j256/ormlite/sqlcipher/android/AndroidCompiledStatement:logger	Lcom/j256/ormlite/logger/Logger;
    //   43: ldc 95
    //   45: aload_1
    //   46: iload 4
    //   48: invokestatic 101	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   51: aload_2
    //   52: invokevirtual 107	com/j256/ormlite/logger/Logger:trace	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   55: iload 4
    //   57: ireturn
    //   58: astore_0
    //   59: new 109	java/lang/StringBuilder
    //   62: dup
    //   63: ldc 111
    //   65: invokespecial 114	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   68: aload_1
    //   69: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   72: ldc 120
    //   74: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: aload_2
    //   78: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   81: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   84: aload_0
    //   85: invokestatic 130	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   88: athrow
    //   89: astore_0
    //   90: aconst_null
    //   91: astore_0
    //   92: iconst_1
    //   93: istore 5
    //   95: iload 5
    //   97: istore 4
    //   99: aload_0
    //   100: ifnull -60 -> 40
    //   103: aload_0
    //   104: invokevirtual 93	net/sqlcipher/database/SQLiteStatement:close	()V
    //   107: iload 5
    //   109: istore 4
    //   111: goto -71 -> 40
    //   114: astore_0
    //   115: aconst_null
    //   116: astore_2
    //   117: aload_0
    //   118: astore_1
    //   119: aload_2
    //   120: ifnull +7 -> 127
    //   123: aload_2
    //   124: invokevirtual 93	net/sqlcipher/database/SQLiteStatement:close	()V
    //   127: aload_1
    //   128: athrow
    //   129: astore_1
    //   130: aload_0
    //   131: astore_2
    //   132: goto -13 -> 119
    //   135: astore_3
    //   136: goto -44 -> 92
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	139	0	paramSQLiteDatabase	SQLiteDatabase
    //   0	139	1	paramString1	String
    //   0	139	2	paramString2	String
    //   0	139	3	paramArrayOfObject	Object[]
    //   26	84	4	i	int
    //   22	86	5	j	int
    //   17	3	6	l	long
    // Exception table:
    //   from	to	target	type
    //   0	6	58	android/database/SQLException
    //   6	13	89	android/database/SQLException
    //   6	13	114	finally
    //   13	19	129	finally
    //   13	19	135	android/database/SQLException
  }
  
  private Object[] getArgArray()
  {
    if (this.args == null) {
      return NO_STRING_ARGS;
    }
    return this.args.toArray(new Object[this.args.size()]);
  }
  
  private String[] getStringArray()
  {
    if (this.args == null) {
      return NO_STRING_ARGS;
    }
    return (String[])this.args.toArray(new String[this.args.size()]);
  }
  
  private void isInPrep()
    throws java.sql.SQLException
  {
    if (this.cursor != null) {
      throw new java.sql.SQLException("Query already run. Cannot add argument values.");
    }
  }
  
  public void cancel()
  {
    if (this.cancellationHook != null) {
      this.cancellationHook.cancel();
    }
  }
  
  public void close()
    throws java.sql.SQLException
  {
    if (this.cursor != null) {}
    try
    {
      this.cursor.close();
      this.cancellationHook = null;
      return;
    }
    catch (android.database.SQLException localSQLException)
    {
      throw SqlExceptionUtil.create("Problems closing Android cursor", localSQLException);
    }
  }
  
  public void closeQuietly()
  {
    try
    {
      close();
      return;
    }
    catch (java.sql.SQLException localSQLException) {}
  }
  
  public int getColumnCount()
    throws java.sql.SQLException
  {
    return getCursor().getColumnCount();
  }
  
  public String getColumnName(int paramInt)
    throws java.sql.SQLException
  {
    return getCursor().getColumnName(paramInt);
  }
  
  /* Error */
  public Cursor getCursor()
    throws java.sql.SQLException
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 151	com/j256/ormlite/sqlcipher/android/AndroidCompiledStatement:cursor	Landroid/database/Cursor;
    //   4: ifnonnull +95 -> 99
    //   7: aconst_null
    //   8: astore_1
    //   9: aload_1
    //   10: astore_2
    //   11: aload_0
    //   12: getfield 181	com/j256/ormlite/sqlcipher/android/AndroidCompiledStatement:max	Ljava/lang/Integer;
    //   15: ifnonnull +89 -> 104
    //   18: aload_1
    //   19: astore_2
    //   20: aload_0
    //   21: getfield 60	com/j256/ormlite/sqlcipher/android/AndroidCompiledStatement:sql	Ljava/lang/String;
    //   24: astore_1
    //   25: aload_1
    //   26: astore_2
    //   27: aload_0
    //   28: getfield 66	com/j256/ormlite/sqlcipher/android/AndroidCompiledStatement:cancelQueriesEnabled	Z
    //   31: ifeq +17 -> 48
    //   34: aload_1
    //   35: astore_2
    //   36: aload_0
    //   37: getstatic 53	com/j256/ormlite/sqlcipher/android/AndroidCompiledStatement:apiCompatibility	Lcom/j256/ormlite/sqlcipher/android/compat/ApiCompatibility;
    //   40: invokeinterface 187 1 0
    //   45: putfield 157	com/j256/ormlite/sqlcipher/android/AndroidCompiledStatement:cancellationHook	Lcom/j256/ormlite/sqlcipher/android/compat/ApiCompatibility$CancellationHook;
    //   48: aload_1
    //   49: astore_2
    //   50: aload_0
    //   51: getstatic 53	com/j256/ormlite/sqlcipher/android/AndroidCompiledStatement:apiCompatibility	Lcom/j256/ormlite/sqlcipher/android/compat/ApiCompatibility;
    //   54: aload_0
    //   55: getfield 62	com/j256/ormlite/sqlcipher/android/AndroidCompiledStatement:db	Lnet/sqlcipher/database/SQLiteDatabase;
    //   58: aload_1
    //   59: aload_0
    //   60: invokespecial 189	com/j256/ormlite/sqlcipher/android/AndroidCompiledStatement:getStringArray	()[Ljava/lang/String;
    //   63: aload_0
    //   64: getfield 157	com/j256/ormlite/sqlcipher/android/AndroidCompiledStatement:cancellationHook	Lcom/j256/ormlite/sqlcipher/android/compat/ApiCompatibility$CancellationHook;
    //   67: invokeinterface 193 5 0
    //   72: putfield 151	com/j256/ormlite/sqlcipher/android/AndroidCompiledStatement:cursor	Landroid/database/Cursor;
    //   75: aload_1
    //   76: astore_2
    //   77: aload_0
    //   78: getfield 151	com/j256/ormlite/sqlcipher/android/AndroidCompiledStatement:cursor	Landroid/database/Cursor;
    //   81: invokeinterface 197 1 0
    //   86: pop
    //   87: aload_1
    //   88: astore_2
    //   89: getstatic 41	com/j256/ormlite/sqlcipher/android/AndroidCompiledStatement:logger	Lcom/j256/ormlite/logger/Logger;
    //   92: ldc -57
    //   94: aload_0
    //   95: aload_1
    //   96: invokevirtual 202	com/j256/ormlite/logger/Logger:trace	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   99: aload_0
    //   100: getfield 151	com/j256/ormlite/sqlcipher/android/AndroidCompiledStatement:cursor	Landroid/database/Cursor;
    //   103: areturn
    //   104: aload_1
    //   105: astore_2
    //   106: new 109	java/lang/StringBuilder
    //   109: dup
    //   110: invokespecial 203	java/lang/StringBuilder:<init>	()V
    //   113: aload_0
    //   114: getfield 60	com/j256/ormlite/sqlcipher/android/AndroidCompiledStatement:sql	Ljava/lang/String;
    //   117: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   120: ldc -51
    //   122: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   125: aload_0
    //   126: getfield 181	com/j256/ormlite/sqlcipher/android/AndroidCompiledStatement:max	Ljava/lang/Integer;
    //   129: invokevirtual 208	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   132: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   135: astore_1
    //   136: goto -111 -> 25
    //   139: astore_1
    //   140: new 109	java/lang/StringBuilder
    //   143: dup
    //   144: ldc -46
    //   146: invokespecial 114	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   149: aload_2
    //   150: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   153: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   156: aload_1
    //   157: invokestatic 130	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   160: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	this	AndroidCompiledStatement
    //   8	128	1	str1	String
    //   139	18	1	localSQLException	android.database.SQLException
    //   10	140	2	str2	String
    // Exception table:
    //   from	to	target	type
    //   11	18	139	android/database/SQLException
    //   20	25	139	android/database/SQLException
    //   27	34	139	android/database/SQLException
    //   36	48	139	android/database/SQLException
    //   50	75	139	android/database/SQLException
    //   77	87	139	android/database/SQLException
    //   89	99	139	android/database/SQLException
    //   106	136	139	android/database/SQLException
  }
  
  public int runExecute()
    throws java.sql.SQLException
  {
    if (!this.type.isOkForExecute()) {
      throw new IllegalArgumentException("Cannot call execute on a " + this.type + " statement");
    }
    return execSql(this.db, "runExecute", this.sql, getArgArray());
  }
  
  public DatabaseResults runQuery(ObjectCache paramObjectCache)
    throws java.sql.SQLException
  {
    if (!this.type.isOkForQuery()) {
      throw new IllegalArgumentException("Cannot call query on a " + this.type + " statement");
    }
    return new AndroidDatabaseResults(getCursor(), paramObjectCache);
  }
  
  public int runUpdate()
    throws java.sql.SQLException
  {
    if (!this.type.isOkForUpdate()) {
      throw new IllegalArgumentException("Cannot call update on a " + this.type + " statement");
    }
    if (this.max == null) {}
    for (String str = this.sql;; str = this.sql + " " + this.max) {
      return execSql(this.db, "runUpdate", str, getArgArray());
    }
  }
  
  public void setMaxRows(int paramInt)
    throws java.sql.SQLException
  {
    isInPrep();
    this.max = Integer.valueOf(paramInt);
  }
  
  public void setObject(int paramInt, Object paramObject, SqlType paramSqlType)
    throws java.sql.SQLException
  {
    isInPrep();
    if (this.args == null) {
      this.args = new ArrayList();
    }
    if (paramObject == null)
    {
      this.args.add(paramInt, null);
      return;
    }
    switch (1.$SwitchMap$com$j256$ormlite$field$SqlType[paramSqlType.ordinal()])
    {
    default: 
      throw new java.sql.SQLException("Unknown sql argument type: " + paramSqlType);
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 8: 
    case 9: 
    case 10: 
    case 11: 
      this.args.add(paramInt, paramObject.toString());
      return;
    case 12: 
    case 13: 
      this.args.add(paramInt, paramObject);
      return;
    }
    throw new java.sql.SQLException("Invalid Android type: " + paramSqlType);
  }
  
  public void setQueryTimeout(long paramLong) {}
  
  public String toString()
  {
    return getClass().getSimpleName() + "@" + Integer.toHexString(super.hashCode());
  }
}
