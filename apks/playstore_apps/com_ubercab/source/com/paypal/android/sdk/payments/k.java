package com.paypal.android.sdk.payments;

import android.content.Context;
import com.paypal.android.sdk.br;
import com.paypal.android.sdk.dq;

class k
{
  private static final String a = "k";
  
  k() {}
  
  static boolean a(Context paramContext, PayPalService paramPayPalService)
  {
    boolean bool1 = br.e(paramPayPalService.e());
    boolean bool2 = false;
    if (bool1)
    {
      new StringBuilder("Is mock or sandbox:").append(paramPayPalService.e());
      bool1 = bool2;
    }
    else
    {
      bool1 = bool2;
      if (paramPayPalService.w())
      {
        dq localDq = new dq();
        boolean bool3 = paramPayPalService.x();
        boolean bool4 = localDq.a(paramContext, "com.paypal.android.p2pmobile.Sdk", "com.paypal.android.lib.authenticator.activity.SdkActivity");
        bool1 = bool2;
        if (localDq.a(paramContext, bool3))
        {
          bool1 = bool2;
          if (bool4) {
            bool1 = true;
          }
        }
      }
    }
    new StringBuilder("returning isValid:").append(bool1);
    return bool1;
  }
}
