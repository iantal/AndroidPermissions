package com.google.android.gms.common.util;

import java.util.regex.Pattern;

public final class i
{
  private static final Pattern a = Pattern.compile("\\$\\{(.*?)\\}");
  
  public static boolean a(String paramString)
  {
    return (paramString == null) || (paramString.trim().isEmpty());
  }
}
