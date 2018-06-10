package com.mastercard.mcbp.utils;

import java.util.Set;

public abstract class PropertyStorageFactory
{
  private static PropertyStorageFactory INSTANCE;
  
  public PropertyStorageFactory() {}
  
  public static PropertyStorageFactory getInstance()
  {
    return INSTANCE;
  }
  
  public static void setInstance(PropertyStorageFactory paramPropertyStorageFactory)
  {
    INSTANCE = paramPropertyStorageFactory;
  }
  
  public abstract String getProperty(String paramString1, String paramString2);
  
  public abstract Set<String> getPropertySet(String paramString, Set<String> paramSet);
  
  public abstract boolean isContainsKey(String paramString);
  
  public abstract void putProperty(String paramString1, String paramString2);
  
  public abstract void putPropertySet(String paramString, Set<String> paramSet);
  
  public abstract void removeProperty(String paramString);
}
