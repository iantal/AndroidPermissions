package com.j256.ormlite.stmt;

public class ColumnArg
{
  private final String columnName;
  private final String tableName;
  
  public ColumnArg(String paramString)
  {
    this.tableName = null;
    this.columnName = paramString;
  }
  
  public ColumnArg(String paramString1, String paramString2)
  {
    this.tableName = paramString1;
    this.columnName = paramString2;
  }
  
  public String getColumnName()
  {
    return this.columnName;
  }
  
  public String getTableName()
  {
    return this.tableName;
  }
}
