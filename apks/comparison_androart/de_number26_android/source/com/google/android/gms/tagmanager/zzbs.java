package com.google.android.gms.tagmanager;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import java.io.File;

final class zzbs
{
  private static int zza()
  {
    try
    {
      int i = Integer.parseInt(Build.VERSION.SDK);
      return i;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      String str;
      for (;;) {}
    }
    str = String.valueOf(Build.VERSION.SDK);
    if (str.length() != 0) {
      str = "Invalid version number: ".concat(str);
    } else {
      str = new String("Invalid version number: ");
    }
    zzdj.zza(str);
    return 0;
  }
  
  @TargetApi(9)
  static boolean zza(String paramString)
  {
    if (zza() < 9) {
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
