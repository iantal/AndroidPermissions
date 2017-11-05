package com.j256.ormlite.android;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.j256.ormlite.dao.ObjectCache;
import com.j256.ormlite.field.SqlType;
import com.j256.ormlite.logger.Logger;
import com.j256.ormlite.logger.LoggerFactory;
import com.j256.ormlite.misc.SqlExceptionUtil;
import com.j256.ormlite.stmt.StatementBuilder.StatementType;
import com.j256.ormlite.support.CompiledStatement;
import com.j256.ormlite.support.DatabaseResults;
import java.util.ArrayList;
import java.util.List;

public class AndroidCompiledStatement
  implements CompiledStatement
{
  private static final String[] NO_STRING_ARGS = new String[0];
  private static Logger logger = LoggerFactory.getLogger(AndroidCompiledStatement.class);
  private List<Object> args;
  private Cursor cursor;
  private final SQLiteDatabase db;
  private Integer max;
  private final String sql;
  private final StatementBuilder.StatementType type;
  
  public AndroidCompiledStatement(String paramString, SQLiteDatabase paramSQLiteDatabase, StatementBuilder.StatementType paramStatementType)
  {
    this.sql = paramString;
    this.db = paramSQLiteDatabase;
    this.type = paramStatementType;
  }
  
  /* Error */
  static int execSql(SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, Object[] paramArrayOfObject)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_2
    //   2: aload_3
    //   3: invokevirtual 60	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   6: aload_0
    //   7: ldc 62
    //   9: invokevirtual 66	android/database/sqlite/SQLiteDatabase:compileStatement	(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    //   12: astore_0
    //   13: aload_0
    //   14: invokevirtual 72	android/database/sqlite/SQLiteStatement:simpleQueryForLong	()J
    //   17: lstore 6
    //   19: lload 6
    //   21: l2i
    //   22: istore 5
    //   24: iload 5
    //   26: istore 4
    //   28: aload_0
    //   29: ifnull +11 -> 40
    //   32: aload_0
    //   33: invokevirtual 75	android/database/sqlite/SQLiteStatement:close	()V
    //   36: iload 5
    //   38: istore 4
    //   40: getstatic 35	com/j256/ormlite/android/AndroidCompiledStatement:logger	Lcom/j256/ormlite/logger/Logger;
    //   43: ldc 77
    //   45: aload_1
    //   46: iload 4
    //   48: invokestatic 83	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   51: aload_2
    //   52: invokevirtual 89	com/j256/ormlite/logger/Logger:trace	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   55: iload 4
    //   57: ireturn
    //   58: astore_0
    //   59: new 91	java/lang/StringBuilder
    //   62: dup
    //   63: invokespecial 92	java/lang/StringBuilder:<init>	()V
    //   66: ldc 94
    //   68: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   71: aload_1
    //   72: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: ldc 100
    //   77: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: aload_2
    //   81: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   87: aload_0
    //   88: invokestatic 110	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   91: athrow
    //   92: astore_0
    //   93: aconst_null
    //   94: astore_0
    //   95: iconst_1
    //   96: istore 5
    //   98: iload 5
    //   100: istore 4
    //   102: aload_0
    //   103: ifnull -63 -> 40
    //   106: aload_0
    //   107: invokevirtual 75	android/database/sqlite/SQLiteStatement:close	()V
    //   110: iload 5
    //   112: istore 4
    //   114: goto -74 -> 40
    //   117: astore_0
    //   118: aconst_null
    //   119: astore_2
    //   120: aload_0
    //   121: astore_1
    //   122: aload_2
    //   123: ifnull +7 -> 130
    //   126: aload_2
    //   127: invokevirtual 75	android/database/sqlite/SQLiteStatement:close	()V
    //   130: aload_1
    //   131: athrow
    //   132: astore_1
    //   133: aload_0
    //   134: astore_2
    //   135: goto -13 -> 122
    //   138: astore_3
    //   139: goto -44 -> 95
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	paramSQLiteDatabase	SQLiteDatabase
    //   0	142	1	paramString1	String
    //   0	142	2	paramString2	String
    //   0	142	3	paramArrayOfObject	Object[]
    //   26	87	4	i	int
    //   22	89	5	j	int
    //   17	3	6	l	long
    // Exception table:
    //   from	to	target	type
    //   0	6	58	android/database/SQLException
    //   6	13	92	android/database/SQLException
    //   6	13	117	finally
    //   13	19	132	finally
    //   13	19	138	android/database/SQLException
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
  {
    if (this.cursor != null) {
      throw new java.sql.SQLException("Query already run. Cannot add argument values.");
    }
  }
  
  public void close()
  {
    if (this.cursor != null) {}
    try
    {
      this.cursor.close();
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
  {
    return getCursor().getColumnCount();
  }
  
  public String getColumnName(int paramInt)
  {
    return getCursor().getColumnName(paramInt);
  }
  
  /* Error */
  public Cursor getCursor()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 130	com/j256/ormlite/android/AndroidCompiledStatement:cursor	Landroid/database/Cursor;
    //   4: ifnonnull +63 -> 67
    //   7: aconst_null
    //   8: astore_1
    //   9: aload_1
    //   10: astore_2
    //   11: aload_0
    //   12: getfield 157	com/j256/ormlite/android/AndroidCompiledStatement:max	Ljava/lang/Integer;
    //   15: ifnonnull +57 -> 72
    //   18: aload_1
    //   19: astore_2
    //   20: aload_0
    //   21: getfield 46	com/j256/ormlite/android/AndroidCompiledStatement:sql	Ljava/lang/String;
    //   24: astore_1
    //   25: aload_1
    //   26: astore_2
    //   27: aload_0
    //   28: aload_0
    //   29: getfield 48	com/j256/ormlite/android/AndroidCompiledStatement:db	Landroid/database/sqlite/SQLiteDatabase;
    //   32: aload_1
    //   33: aload_0
    //   34: invokespecial 159	com/j256/ormlite/android/AndroidCompiledStatement:getStringArray	()[Ljava/lang/String;
    //   37: invokevirtual 163	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   40: putfield 130	com/j256/ormlite/android/AndroidCompiledStatement:cursor	Landroid/database/Cursor;
    //   43: aload_1
    //   44: astore_2
    //   45: aload_0
    //   46: getfield 130	com/j256/ormlite/android/AndroidCompiledStatement:cursor	Landroid/database/Cursor;
    //   49: invokeinterface 167 1 0
    //   54: pop
    //   55: aload_1
    //   56: astore_2
    //   57: getstatic 35	com/j256/ormlite/android/AndroidCompiledStatement:logger	Lcom/j256/ormlite/logger/Logger;
    //   60: ldc -87
    //   62: aload_0
    //   63: aload_1
    //   64: invokevirtual 172	com/j256/ormlite/logger/Logger:trace	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   67: aload_0
    //   68: getfield 130	com/j256/ormlite/android/AndroidCompiledStatement:cursor	Landroid/database/Cursor;
    //   71: areturn
    //   72: aload_1
    //   73: astore_2
    //   74: new 91	java/lang/StringBuilder
    //   77: dup
    //   78: invokespecial 92	java/lang/StringBuilder:<init>	()V
    //   81: aload_0
    //   82: getfield 46	com/j256/ormlite/android/AndroidCompiledStatement:sql	Ljava/lang/String;
    //   85: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: ldc -82
    //   90: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: aload_0
    //   94: getfield 157	com/j256/ormlite/android/AndroidCompiledStatement:max	Ljava/lang/Integer;
    //   97: invokevirtual 177	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   100: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   103: astore_1
    //   104: goto -79 -> 25
    //   107: astore_1
    //   108: new 91	java/lang/StringBuilder
    //   111: dup
    //   112: invokespecial 92	java/lang/StringBuilder:<init>	()V
    //   115: ldc -77
    //   117: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   120: aload_2
    //   121: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   124: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   127: aload_1
    //   128: invokestatic 110	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   131: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	132	0	this	AndroidCompiledStatement
    //   8	96	1	str1	String
    //   107	21	1	localSQLException	android.database.SQLException
    //   10	111	2	str2	String
    // Exception table:
    //   from	to	target	type
    //   11	18	107	android/database/SQLException
    //   20	25	107	android/database/SQLException
    //   27	43	107	android/database/SQLException
    //   45	55	107	android/database/SQLException
    //   57	67	107	android/database/SQLException
    //   74	104	107	android/database/SQLException
  }
  
  public int runExecute()
  {
    if (!this.type.isOkForExecute()) {
      throw new IllegalArgumentException("Cannot call execute on a " + this.type + " statement");
    }
    return execSql(this.db, "runExecute", this.sql, getArgArray());
  }
  
  public DatabaseResults runQuery(ObjectCache paramObjectCache)
  {
    if (!this.type.isOkForQuery()) {
      throw new IllegalArgumentException("Cannot call query on a " + this.type + " statement");
    }
    return new AndroidDatabaseResults(getCursor(), paramObjectCache);
  }
  
  public int runUpdate()
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
  {
    isInPrep();
    this.max = Integer.valueOf(paramInt);
  }
  
  public void setObject(int paramInt, Object paramObject, SqlType paramSqlType)
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
