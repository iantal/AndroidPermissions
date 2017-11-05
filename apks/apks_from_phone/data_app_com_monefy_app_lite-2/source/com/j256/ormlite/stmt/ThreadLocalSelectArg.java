package com.j256.ormlite.stmt;

import com.j256.ormlite.field.SqlType;

public class ThreadLocalSelectArg
  extends BaseArgumentHolder
  implements ArgumentHolder
{
  private ThreadLocal<ValueWrapper> threadValue = new ThreadLocal();
  
  public ThreadLocalSelectArg() {}
  
  public ThreadLocalSelectArg(SqlType paramSqlType, Object paramObject)
  {
    super(paramSqlType);
    setValue(paramObject);
  }
  
  public ThreadLocalSelectArg(Object paramObject)
  {
    setValue(paramObject);
  }
  
  public ThreadLocalSelectArg(String paramString, Object paramObject)
  {
    super(paramString);
    setValue(paramObject);
  }
  
  protected Object getValue()
  {
    ValueWrapper localValueWrapper = (ValueWrapper)this.threadValue.get();
    if (localValueWrapper == null) {
      return null;
    }
    return localValueWrapper.value;
  }
  
  protected boolean isValueSet()
  {
    return this.threadValue.get() != null;
  }
  
  public void setValue(Object paramObject)
  {
    this.threadValue.set(new ValueWrapper(paramObject));
  }
  
  private static class ValueWrapper
  {
    Object value;
    
    public ValueWrapper(Object paramObject)
    {
      this.value = paramObject;
    }
  }
}
