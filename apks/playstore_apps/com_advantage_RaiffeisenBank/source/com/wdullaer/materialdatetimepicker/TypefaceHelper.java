package com.wdullaer.materialdatetimepicker;

import android.content.Context;
import android.graphics.Typeface;
import android.support.v4.util.SimpleArrayMap;

public class TypefaceHelper
{
  private static final SimpleArrayMap<String, Typeface> cache = new SimpleArrayMap();
  
  public TypefaceHelper() {}
  
  public static Typeface get(Context paramContext, String paramString)
  {
    synchronized (cache)
    {
      if (!cache.containsKey(paramString))
      {
        paramContext = Typeface.createFromAsset(paramContext.getAssets(), String.format("%s", new Object[] { paramString }));
        cache.put(paramString, paramContext);
        return paramContext;
      }
      paramContext = (Typeface)cache.get(paramString);
      return paramContext;
    }
  }
}
