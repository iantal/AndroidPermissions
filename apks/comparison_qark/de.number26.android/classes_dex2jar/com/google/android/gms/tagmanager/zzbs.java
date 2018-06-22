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
      String str1 = String.valueOf(Build.VERSION.SDK);
      String str2 = "Invalid version number: ".concat(str1);
      str2 = str1.length() != 0 ? localNumberFormatException : new String("Invalid version number: ");
      zzdj.zza(str2);
    }
    return 0;
  }
  
  @TargetApi(9)
  static boolean zza(String paramString)
  {
    if (zza() < 9) {
      return false;
    }
    File localFile = new File(paramString);
    localFile.setReadable(false, false);
    localFile.setWritable(false, false);
    localFile.setReadable(true, true);
    localFile.setWritable(true, true);
    return true;
  }
}
