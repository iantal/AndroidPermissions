package com.google.android.gms.common.util;

import java.util.regex.Pattern;

public final class zzv
{
  private static final Pattern zza = Pattern.compile("\\$\\{(.*?)\\}");
  
  public static boolean zza(String paramString)
  {
    return (paramString == null) || (paramString.trim().isEmpty());
  }
}
