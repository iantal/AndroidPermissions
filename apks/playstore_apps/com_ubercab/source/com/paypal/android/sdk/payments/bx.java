package com.paypal.android.sdk.payments;

import android.content.Intent;
import android.net.Uri;
import com.paypal.android.sdk.ak;
import com.paypal.android.sdk.d;
import com.paypal.android.sdk.dj;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

final class bx
  extends z
{
  private boolean c;
  
  bx(Intent paramIntent, PayPalConfiguration paramPayPalConfiguration, boolean paramBoolean)
  {
    super(paramIntent, paramPayPalConfiguration);
    this.c = paramBoolean;
  }
  
  private static boolean a(String paramString)
  {
    try
    {
      new URL(paramString);
      return true;
    }
    catch (MalformedURLException paramString)
    {
      for (;;) {}
    }
    return false;
  }
  
  protected final String a()
  {
    return PayPalFuturePaymentActivity.class.getSimpleName();
  }
  
  final boolean c()
  {
    boolean bool4 = d.b(this.b.l());
    a(bool4, "merchantName");
    boolean bool2;
    if ((this.b.m() != null) && (d.a(PayPalFuturePaymentActivity.class.getSimpleName(), this.b.m().toString(), "merchantPrivacyPolicyUrl")) && (a(this.b.m().toString()))) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    a(bool2, "merchantPrivacyPolicyUrl");
    boolean bool3;
    if ((this.b.n() != null) && (d.a(PayPalFuturePaymentActivity.class.getSimpleName(), this.b.n().toString(), "merchantUserAgreementUrl")) && (a(this.b.n().toString()))) {
      bool3 = true;
    } else {
      bool3 = false;
    }
    a(bool3, "merchantUserAgreementUrl");
    boolean bool1 = this.c ^ true;
    if (this.c)
    {
      Object localObject = (PayPalOAuthScopes)this.a.getParcelableExtra("com.paypal.android.sdk.requested_scopes");
      if (localObject == null) {}
      for (;;)
      {
        bool1 = false;
        break label273;
        if ((((PayPalOAuthScopes)localObject).a() != null) && (((PayPalOAuthScopes)localObject).a().size() > 0))
        {
          localObject = ((PayPalOAuthScopes)localObject).a().iterator();
          String str;
          do
          {
            if (!((Iterator)localObject).hasNext()) {
              break;
            }
            str = (String)((Iterator)localObject).next();
          } while ((ak.i.contains(str)) || (dj.i.contains(str)));
        }
      }
      bool1 = true;
    }
    label273:
    a(bool1, "paypalScopes");
    return (bool4) && (bool2) && (bool3) && (bool1);
  }
}
