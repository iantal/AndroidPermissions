package com.bosch.myspin.serversdk.utils;

import android.annotation.SuppressLint;
import java.util.Properties;

@SuppressLint({"DefaultLocale"})
public final class a
  extends Properties
{
  public a() {}
  
  public final boolean containsKey(Object paramObject)
  {
    try
    {
      boolean bool = super.containsKey(((String)paramObject).toLowerCase());
      return bool;
    }
    finally
    {
      paramObject = finally;
      throw paramObject;
    }
  }
  
  public final String getProperty(String paramString)
  {
    return super.getProperty(paramString.toLowerCase());
  }
  
  public final String getProperty(String paramString1, String paramString2)
  {
    return super.getProperty(paramString1.toLowerCase(), paramString2);
  }
  
  public final Object put(Object paramObject1, Object paramObject2)
  {
    return super.put(((String)paramObject1).toLowerCase(), paramObject2);
  }
}
