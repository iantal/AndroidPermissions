package com.paypal.android.sdk.payments;

import com.paypal.android.sdk.cb;

final class cf
{
  Integer a;
  String b;
  
  cf(PayPalService paramPayPalService, String paramString1, Integer paramInteger, String paramString2)
  {
    this.b = paramString1;
    this.a = paramInteger;
  }
  
  final boolean a()
  {
    return (this.a != null) && (this.a.equals(Integer.valueOf(401)));
  }
  
  final boolean b()
  {
    return (a()) && (this.b.equals("2fa_required"));
  }
  
  final boolean c()
  {
    return this.b.equals(cb.b.toString());
  }
}
