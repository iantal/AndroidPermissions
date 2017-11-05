package com.j256.ormlite.stmt.query;

public class OrderBy
{
  private final boolean ascending;
  private final String columnName;
  
  public OrderBy(String paramString, boolean paramBoolean)
  {
    this.columnName = paramString;
    this.ascending = paramBoolean;
  }
  
  public String getColumnName()
  {
    return this.columnName;
  }
  
  public boolean isAscending()
  {
    return this.ascending;
  }
}
