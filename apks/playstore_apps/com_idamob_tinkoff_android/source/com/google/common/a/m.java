package com.google.common.a;

import java.util.Locale;
import java.util.logging.Logger;
import javax.annotation.Nullable;

public final class m
{
  private static final Logger a = Logger.getLogger(m.class.getName());
  private static final l b = new a((byte)0);
  
  private m() {}
  
  static long a()
  {
    return System.nanoTime();
  }
  
  static String a(double paramDouble)
  {
    return String.format(Locale.ROOT, "%.4g", new Object[] { Double.valueOf(paramDouble) });
  }
  
  public static boolean a(@Nullable String paramString)
  {
    return (paramString == null) || (paramString.isEmpty());
  }
  
  private static final class a
    implements l
  {
    private a() {}
  }
}
