package com.paypal.android.sdk.payments;

import com.paypal.android.sdk.de;
import com.paypal.android.sdk.ei;
import com.paypal.android.sdk.eu;
import com.paypal.android.sdk.fu;

class ea
{
  private static final String a = "ea";
  
  ea() {}
  
  static String a()
  {
    String str = de.a().c().a();
    return String.format("https://www.paypal.com/signup/account?country.x=%s&locale.x=%s", new Object[] { str, fu.c(str) });
  }
}
