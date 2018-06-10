package com.facebook.stetho.inspector.network;

import java.util.HashMap;
import java.util.Map;

public class AsyncPrettyPrinterRegistry
{
  private final Map<String, AsyncPrettyPrinterFactory> mRegistry = new HashMap();
  
  public AsyncPrettyPrinterRegistry() {}
  
  public AsyncPrettyPrinterFactory lookup(String paramString)
  {
    try
    {
      paramString = (AsyncPrettyPrinterFactory)this.mRegistry.get(paramString);
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public void register(String paramString, AsyncPrettyPrinterFactory paramAsyncPrettyPrinterFactory)
  {
    try
    {
      this.mRegistry.put(paramString, paramAsyncPrettyPrinterFactory);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public boolean unregister(String paramString)
  {
    try
    {
      paramString = this.mRegistry.remove(paramString);
      boolean bool;
      if (paramString != null) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
}
