package com.paypal.android.sdk.payments;

import android.content.Intent;
import android.util.Log;

abstract class z
{
  Intent a;
  PayPalConfiguration b;
  
  z(Intent paramIntent, PayPalConfiguration paramPayPalConfiguration)
  {
    this.a = paramIntent;
    this.b = paramPayPalConfiguration;
    if (!this.a.hasExtra("com.paypal.android.sdk.paypalConfiguration")) {
      Log.w(a(), "Please add PayPalService.EXTRA_PAYPAL_CONFIGURATION to this activity for restart resiliency.");
    }
  }
  
  abstract String a();
  
  protected final void a(boolean paramBoolean, String paramString)
  {
    if (!paramBoolean)
    {
      String str = a();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append(" is invalid.  Please see the docs.");
      Log.e(str, localStringBuilder.toString());
    }
  }
  
  protected final boolean b()
  {
    if (!this.b.o())
    {
      Log.e(a(), "Service extra invalid.");
      return false;
    }
    return true;
  }
  
  abstract boolean c();
}
