package com.paypal.android.sdk.payments;

import com.paypal.android.sdk.d;
import com.paypal.android.sdk.de;
import com.paypal.android.sdk.ei;
import com.paypal.android.sdk.eu;
import com.paypal.android.sdk.fu;

class ae
{
  private static final String a = "ae";
  
  ae() {}
  
  static String a()
  {
    String str1 = de.a().c().a();
    if ((!d.a(str1)) && (!str1.equalsIgnoreCase("US")))
    {
      String str2 = fu.c(str1);
      return String.format("https://www.paypal.com/%s/cgi-bin/webscr?cmd=_account-recovery&from=%s&locale.x=%s", new Object[] { str1.toLowerCase(), "PayPalMPL", str2 });
    }
    return "https://www.paypal.com/webapps/accountrecovery/passwordrecovery";
  }
}
