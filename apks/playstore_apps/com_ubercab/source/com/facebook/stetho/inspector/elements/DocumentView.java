package com.facebook.stetho.inspector.elements;

public abstract interface DocumentView
{
  public abstract ElementInfo getElementInfo(Object paramObject);
  
  public abstract Object getRootElement();
}
