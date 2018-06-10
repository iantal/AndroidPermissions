package com.paypal.android.sdk;

import android.os.Build;
import java.io.File;

public final class at
{
  private static az a = new az();
  
  public static boolean a()
  {
    int i;
    if ((Build.TAGS != null) && (Build.TAGS.contains("test-keys"))) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i == 0) && (!b())) {
      return c();
    }
    return true;
  }
  
  private static boolean b()
  {
    try
    {
      boolean bool = new File(az.a("suFileName")).exists();
      return bool;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return false;
  }
  
  private static boolean c()
  {
    try
    {
      boolean bool = new File(az.a("superUserApk")).exists();
      return bool;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return false;
  }
}
