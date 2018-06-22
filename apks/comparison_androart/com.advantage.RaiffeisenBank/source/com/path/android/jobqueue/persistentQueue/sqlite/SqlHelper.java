package com.path.android.jobqueue.persistentQueue.sqlite;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import com.path.android.jobqueue.TagConstraint;
import com.path.android.jobqueue.log.JqLog;
import java.util.Collection;
import java.util.Iterator;

public class SqlHelper
{
  String FIND_BY_ID_QUERY;
  String FIND_BY_TAG_QUERY;
  final int columnCount;
  private SQLiteStatement countStatement;
  final SQLiteDatabase db;
  private SQLiteStatement deleteStatement;
  private SQLiteStatement insertOrReplaceStatement;
  private SQLiteStatement insertStatement;
  private SQLiteStatement insertTagsStatement;
  private SQLiteStatement nextJobDelayedUntilWithNetworkStatement;
  private SQLiteStatement nextJobDelayedUntilWithoutNetworkStatement;
  private SQLiteStatement onJobFetchedForRunningStatement;
  final String primaryKeyColumnName;
  final long sessionId;
  final String tableName;
  final int tagsColumnCount;
  final String tagsTableName;
  
  public SqlHelper(SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, int paramInt1, String paramString3, int paramInt2, long paramLong)
  {
    this.db = paramSQLiteDatabase;
    this.tableName = paramString1;
    this.columnCount = paramInt1;
    this.primaryKeyColumnName = paramString2;
    this.sessionId = paramLong;
    this.tagsColumnCount = paramInt2;
    this.tagsTableName = paramString3;
    this.FIND_BY_ID_QUERY = ("SELECT * FROM " + paramString1 + " WHERE " + DbOpenHelper.ID_COLUMN.columnName + " = ?");
    this.FIND_BY_TAG_QUERY = ("SELECT * FROM " + paramString1 + " WHERE " + DbOpenHelper.ID_COLUMN.columnName + " IN ( SELECT " + DbOpenHelper.TAGS_JOB_ID_COLUMN.columnName + " FROM " + paramString3 + " WHERE " + DbOpenHelper.TAGS_NAME_COLUMN.columnName + " = ?)");
  }
  
  public static String create(String paramString, Property paramProperty, Property... paramVarArgs)
  {
    StringBuilder localStringBuilder = new StringBuilder("CREATE TABLE IF NOT EXISTS ");
    localStringBuilder.append(paramString).append(" (");
    localStringBuilder.append(paramProperty.columnName).append(" ");
    localStringBuilder.append(paramProperty.type);
    localStringBuilder.append("  primary key autoincrement ");
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      paramString = paramVarArgs[i];
      localStringBuilder.append(", `").append(paramString.columnName).append("` ").append(paramString.type);
      i += 1;
    }
    j = paramVarArgs.length;
    i = 0;
    while (i < j)
    {
      paramString = paramVarArgs[i];
      if (paramString.foreignKey != null)
      {
        paramProperty = paramString.foreignKey;
        localStringBuilder.append(", FOREIGN KEY(`").append(paramString.columnName).append("`) REFERENCES ").append(paramProperty.targetTable).append("(`").append(paramProperty.targetFieldName).append("`) ON DELETE CASCADE");
      }
      i += 1;
    }
    localStringBuilder.append(" );");
    JqLog.d(localStringBuilder.toString(), new Object[0]);
    return localStringBuilder.toString();
  }
  
  private static String createPlaceholders(int paramInt)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("cannot create placeholders for 0 items");
    }
    StringBuilder localStringBuilder = new StringBuilder("?");
    int i = 1;
    while (i < paramInt)
    {
      localStringBuilder.append(",?");
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static String drop(String paramString)
  {
    return "DROP TABLE IF EXISTS " + paramString;
  }
  
  public static String joinStrings(String paramString, Collection<String> paramCollection)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      String str = (String)paramCollection.next();
      if (localStringBuilder.length() != 0) {
        localStringBuilder.append(paramString);
      }
      localStringBuilder.append(str);
    }
    return localStringBuilder.toString();
  }
  
  public String createFindByTagsQuery(TagConstraint paramTagConstraint, int paramInt1, int paramInt2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    String str = createPlaceholders(paramInt2);
    localStringBuilder.append("SELECT * FROM ").append(this.tableName).append(" WHERE ");
    localStringBuilder.append(DbOpenHelper.ID_COLUMN.columnName).append(" IN ( SELECT ").append(DbOpenHelper.TAGS_JOB_ID_COLUMN.columnName).append(" FROM ").append(this.tagsTableName).append(" WHERE ").append(DbOpenHelper.TAGS_NAME_COLUMN.columnName).append(" IN (").append(str).append(")");
    if (paramTagConstraint == TagConstraint.ANY) {
      localStringBuilder.append(")");
    }
    for (;;)
    {
      if (paramInt1 > 0)
      {
        paramTagConstraint = createPlaceholders(paramInt1);
        localStringBuilder.append(" AND ").append(DbOpenHelper.ID_COLUMN.columnName).append(" NOT IN(").append(paramTagConstraint).append(")");
      }
      return localStringBuilder.toString();
      if (paramTagConstraint != TagConstraint.ALL) {
        break;
      }
      localStringBuilder.append(" GROUP BY (`").append(DbOpenHelper.TAGS_JOB_ID_COLUMN.columnName).append("`)").append(" HAVING count(*) = ").append(paramInt2).append(")");
    }
    throw new IllegalArgumentException("unknown constraint " + paramTagConstraint);
  }
  
  public String createNextJobDelayUntilQuery(boolean paramBoolean, Collection<String> paramCollection)
  {
    Object localObject2 = "SELECT " + DbOpenHelper.DELAY_UNTIL_NS_COLUMN.columnName + " FROM " + this.tableName + " WHERE " + DbOpenHelper.RUNNING_SESSION_ID_COLUMN.columnName + " != " + this.sessionId;
    Object localObject1 = localObject2;
    if (!paramBoolean) {
      localObject1 = (String)localObject2 + " AND " + DbOpenHelper.REQUIRES_NETWORK_COLUMN.columnName + " != 1";
    }
    localObject2 = localObject1;
    if (paramCollection != null)
    {
      localObject2 = localObject1;
      if (paramCollection.size() > 0) {
        localObject2 = (String)localObject1 + " AND (" + DbOpenHelper.GROUP_ID_COLUMN.columnName + " IS NULL OR " + DbOpenHelper.GROUP_ID_COLUMN.columnName + " NOT IN('" + joinStrings("','", paramCollection) + "'))";
      }
    }
    return (String)localObject2 + " ORDER BY " + DbOpenHelper.DELAY_UNTIL_NS_COLUMN.columnName + " ASC" + " LIMIT 1";
  }
  
  public String createSelect(String paramString, Integer paramInteger, Order... paramVarArgs)
  {
    StringBuilder localStringBuilder = new StringBuilder("SELECT * FROM ");
    localStringBuilder.append(this.tableName);
    if (paramString != null) {
      localStringBuilder.append(" WHERE ").append(paramString);
    }
    int j = 1;
    int k = paramVarArgs.length;
    int i = 0;
    if (i < k)
    {
      paramString = paramVarArgs[i];
      if (j != 0) {
        localStringBuilder.append(" ORDER BY ");
      }
      for (;;)
      {
        j = 0;
        localStringBuilder.append(paramString.property.columnName).append(" ").append(paramString.type);
        i += 1;
        break;
        localStringBuilder.append(",");
      }
    }
    if (paramInteger != null) {
      localStringBuilder.append(" LIMIT ").append(paramInteger);
    }
    return localStringBuilder.toString();
  }
  
  public SQLiteStatement getCountStatement()
  {
    if (this.countStatement == null) {
      this.countStatement = this.db.compileStatement("SELECT COUNT(*) FROM " + this.tableName + " WHERE " + DbOpenHelper.RUNNING_SESSION_ID_COLUMN.columnName + " != ?");
    }
    return this.countStatement;
  }
  
  public SQLiteStatement getDeleteStatement()
  {
    if (this.deleteStatement == null) {
      this.deleteStatement = this.db.compileStatement("DELETE FROM " + this.tableName + " WHERE " + this.primaryKeyColumnName + " = ?");
    }
    return this.deleteStatement;
  }
  
  public SQLiteStatement getInsertOrReplaceStatement()
  {
    if (this.insertOrReplaceStatement == null)
    {
      StringBuilder localStringBuilder = new StringBuilder("INSERT OR REPLACE INTO ").append(this.tableName);
      localStringBuilder.append(" VALUES (");
      int i = 0;
      while (i < this.columnCount)
      {
        if (i != 0) {
          localStringBuilder.append(",");
        }
        localStringBuilder.append("?");
        i += 1;
      }
      localStringBuilder.append(")");
      this.insertOrReplaceStatement = this.db.compileStatement(localStringBuilder.toString());
    }
    return this.insertOrReplaceStatement;
  }
  
  public SQLiteStatement getInsertStatement()
  {
    if (this.insertStatement == null)
    {
      StringBuilder localStringBuilder = new StringBuilder("INSERT INTO ").append(this.tableName);
      localStringBuilder.append(" VALUES (");
      int i = 0;
      while (i < this.columnCount)
      {
        if (i != 0) {
          localStringBuilder.append(",");
        }
        localStringBuilder.append("?");
        i += 1;
      }
      localStringBuilder.append(")");
      this.insertStatement = this.db.compileStatement(localStringBuilder.toString());
    }
    return this.insertStatement;
  }
  
  public SQLiteStatement getInsertTagsStatement()
  {
    if (this.insertTagsStatement == null)
    {
      StringBuilder localStringBuilder = new StringBuilder("INSERT INTO ").append("job_holder_tags");
      localStringBuilder.append(" VALUES (");
      int i = 0;
      while (i < this.tagsColumnCount)
      {
        if (i != 0) {
          localStringBuilder.append(",");
        }
        localStringBuilder.append("?");
        i += 1;
      }
      localStringBuilder.append(")");
      this.insertTagsStatement = this.db.compileStatement(localStringBuilder.toString());
    }
    return this.insertTagsStatement;
  }
  
  public SQLiteStatement getNextJobDelayedUntilWithNetworkStatement()
  {
    if (this.nextJobDelayedUntilWithNetworkStatement == null)
    {
      String str = "SELECT " + DbOpenHelper.DELAY_UNTIL_NS_COLUMN.columnName + " FROM " + this.tableName + " WHERE " + DbOpenHelper.RUNNING_SESSION_ID_COLUMN.columnName + " != " + this.sessionId + " ORDER BY " + DbOpenHelper.DELAY_UNTIL_NS_COLUMN.columnName + " ASC" + " LIMIT 1";
      this.nextJobDelayedUntilWithNetworkStatement = this.db.compileStatement(str);
    }
    return this.nextJobDelayedUntilWithNetworkStatement;
  }
  
  public SQLiteStatement getNextJobDelayedUntilWithoutNetworkStatement()
  {
    if (this.nextJobDelayedUntilWithoutNetworkStatement == null)
    {
      String str = "SELECT " + DbOpenHelper.DELAY_UNTIL_NS_COLUMN.columnName + " FROM " + this.tableName + " WHERE " + DbOpenHelper.RUNNING_SESSION_ID_COLUMN.columnName + " != " + this.sessionId + " AND " + DbOpenHelper.REQUIRES_NETWORK_COLUMN.columnName + " != 1" + " ORDER BY " + DbOpenHelper.DELAY_UNTIL_NS_COLUMN.columnName + " ASC" + " LIMIT 1";
      this.nextJobDelayedUntilWithoutNetworkStatement = this.db.compileStatement(str);
    }
    return this.nextJobDelayedUntilWithoutNetworkStatement;
  }
  
  public SQLiteStatement getOnJobFetchedForRunningStatement()
  {
    if (this.onJobFetchedForRunningStatement == null)
    {
      String str = "UPDATE " + this.tableName + " SET " + DbOpenHelper.RUN_COUNT_COLUMN.columnName + " = ? , " + DbOpenHelper.RUNNING_SESSION_ID_COLUMN.columnName + " = ? " + " WHERE " + this.primaryKeyColumnName + " = ? ";
      this.onJobFetchedForRunningStatement = this.db.compileStatement(str);
    }
    return this.onJobFetchedForRunningStatement;
  }
  
  public void resetDelayTimesTo(long paramLong)
  {
    this.db.execSQL("UPDATE job_holder SET " + DbOpenHelper.DELAY_UNTIL_NS_COLUMN.columnName + "=?", new Object[] { Long.valueOf(paramLong) });
  }
  
  public void truncate()
  {
    this.db.execSQL("DELETE FROM job_holder");
    vacuum();
  }
  
  public void vacuum()
  {
    this.db.execSQL("VACUUM");
  }
  
  public static class ForeignKey
  {
    final String targetFieldName;
    final String targetTable;
    
    public ForeignKey(String paramString1, String paramString2)
    {
      this.targetTable = paramString1;
      this.targetFieldName = paramString2;
    }
  }
  
  public static class Order
  {
    final SqlHelper.Property property;
    final Type type;
    
    public Order(SqlHelper.Property paramProperty, Type paramType)
    {
      this.property = paramProperty;
      this.type = paramType;
    }
    
    public static enum Type
    {
      ASC,  DESC;
      
      private Type() {}
    }
  }
  
  public static class Property
  {
    public final int columnIndex;
    final String columnName;
    public final SqlHelper.ForeignKey foreignKey;
    final String type;
    
    public Property(String paramString1, String paramString2, int paramInt)
    {
      this(paramString1, paramString2, paramInt, null);
    }
    
    public Property(String paramString1, String paramString2, int paramInt, SqlHelper.ForeignKey paramForeignKey)
    {
      this.columnName = paramString1;
      this.type = paramString2;
      this.columnIndex = paramInt;
      this.foreignKey = paramForeignKey;
    }
  }
}
