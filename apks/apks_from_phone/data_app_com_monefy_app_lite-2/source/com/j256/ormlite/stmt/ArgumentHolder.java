package com.j256.ormlite.stmt;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.field.SqlType;

public abstract interface ArgumentHolder
{
  public abstract String getColumnName();
  
  public abstract FieldType getFieldType();
  
  public abstract Object getSqlArgValue();
  
  public abstract SqlType getSqlType();
  
  public abstract void setMetaInfo(FieldType paramFieldType);
  
  public abstract void setMetaInfo(String paramString);
  
  public abstract void setMetaInfo(String paramString, FieldType paramFieldType);
  
  public abstract void setValue(Object paramObject);
}
