package com.google.tagmanager;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import java.io.File;

class FutureApis
{
  private FutureApis() {}
  
  public static int a()
  {
    try
    {
      int i = Integer.parseInt(Build.VERSION.SDK);
      return i;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      Log.a("Invalid version number: " + Build.VERSION.SDK);
    }
    return 0;
  }
  
  @TargetApi(9)
  static boolean a(String paramString)
  {
    if (a() < 9) {
      return false;
    }
    paramString = new File(paramString);
    paramString.setReadable(false, false);
    paramString.setWritable(false, false);
    paramString.setReadable(true, true);
    paramString.setWritable(true, true);
    return true;
  }
}
