package com.facebook.stetho.inspector.helper;

import android.os.Build.VERSION;
import android.view.ViewDebug.ExportedProperty;

public class IntegerFormatter
{
  private static IntegerFormatter cachedFormatter;
  
  private IntegerFormatter() {}
  
  public static IntegerFormatter getInstance()
  {
    if (cachedFormatter == null) {
      try
      {
        if (cachedFormatter == null) {
          if (Build.VERSION.SDK_INT >= 21) {
            cachedFormatter = new IntegerFormatter.IntegerFormatterWithHex(null);
          } else {
            cachedFormatter = new IntegerFormatter();
          }
        }
      }
      finally {}
    }
    return cachedFormatter;
  }
  
  public String format(Integer paramInteger, ViewDebug.ExportedProperty paramExportedProperty)
  {
    return String.valueOf(paramInteger);
  }
}
