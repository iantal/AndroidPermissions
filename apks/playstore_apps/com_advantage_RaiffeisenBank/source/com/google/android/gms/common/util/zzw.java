package com.google.android.gms.common.util;

import com.google.android.gms.common.internal.zzg;
import java.util.regex.Pattern;

public class zzw
{
  private static final Pattern EZ = Pattern.compile("\\$\\{(.*?)\\}");
  
  public static boolean zzij(String paramString)
  {
    return (paramString == null) || (zzg.BB.zzb(paramString));
  }
}
