package com.paypal.android.sdk;

import java.util.Locale;

public final class de
  implements eu
{
  private static volatile de a;
  
  private de() {}
  
  public static de a()
  {
    if (a == null) {
      try
      {
        if (a == null) {
          a = new de();
        }
      }
      finally {}
    }
    return a;
  }
  
  public final String a(String paramString)
  {
    return paramString;
  }
  
  public final Locale b()
  {
    return Locale.getDefault();
  }
  
  public final ei c()
  {
    return new ei(Locale.getDefault().getCountry());
  }
  
  public final ei d()
  {
    return c();
  }
}
