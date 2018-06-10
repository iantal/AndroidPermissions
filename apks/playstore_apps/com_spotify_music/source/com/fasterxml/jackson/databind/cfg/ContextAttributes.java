package com.fasterxml.jackson.databind.cfg;

public abstract class ContextAttributes
{
  public ContextAttributes() {}
  
  public static ContextAttributes getEmpty()
  {
    return ContextAttributes.Impl.getEmpty();
  }
  
  public abstract Object getAttribute(Object paramObject);
  
  public abstract ContextAttributes withPerCallAttribute(Object paramObject1, Object paramObject2);
}
