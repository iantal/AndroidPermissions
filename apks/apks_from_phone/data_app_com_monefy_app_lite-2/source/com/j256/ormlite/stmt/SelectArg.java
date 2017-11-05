package com.j256.ormlite.stmt;

import com.j256.ormlite.field.SqlType;

public class SelectArg
  extends BaseArgumentHolder
  implements ArgumentHolder
{
  private boolean hasBeenSet = false;
  private Object value = null;
  
  public SelectArg() {}
  
  public SelectArg(SqlType paramSqlType)
  {
    super(paramSqlType);
  }
  
  public SelectArg(SqlType paramSqlType, Object paramObject)
  {
    super(paramSqlType);
    setValue(paramObject);
  }
  
  public SelectArg(Object paramObject)
  {
    setValue(paramObject);
  }
  
  public SelectArg(String paramString, Object paramObject)
  {
    super(paramString);
    setValue(paramObject);
  }
  
  protected Object getValue()
  {
    return this.value;
  }
  
  protected boolean isValueSet()
  {
    return this.hasBeenSet;
  }
  
  public void setValue(Object paramObject)
  {
    this.hasBeenSet = true;
    this.value = paramObject;
  }
}
