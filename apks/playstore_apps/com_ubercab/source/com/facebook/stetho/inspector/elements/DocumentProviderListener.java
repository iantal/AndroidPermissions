package com.facebook.stetho.inspector.elements;

public abstract interface DocumentProviderListener
{
  public abstract void onAttributeModified(Object paramObject, String paramString1, String paramString2);
  
  public abstract void onAttributeRemoved(Object paramObject, String paramString);
  
  public abstract void onInspectRequested(Object paramObject);
  
  public abstract void onPossiblyChanged();
}
