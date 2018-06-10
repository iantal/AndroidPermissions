package com.facebook.login;

import android.content.Context;
import bbz;

final class r
{
  private static n a;
  
  static n a(Context paramContext)
  {
    if (paramContext == null) {}
    try
    {
      paramContext = bbz.g();
      if (paramContext == null) {
        return null;
      }
      if (a == null) {
        a = new n(paramContext, bbz.k());
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
}
