package com.paypal.android.sdk.payments;

import com.paypal.android.sdk.bt;
import com.paypal.android.sdk.bw;
import com.paypal.android.sdk.dg;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.TimeZone;

final class ci
{
  private final PayPalService a;
  private final String b;
  
  public ci(PayPalService paramPayPalService)
  {
    this.a = paramPayPalService;
    this.b = Integer.toString(new GregorianCalendar().getTimeZone().getRawOffset() / 1000 / 60);
  }
  
  public final dg a()
  {
    return this.a.c();
  }
  
  public final void a(bw paramBw)
  {
    this.a.doTrackingRequest(paramBw);
  }
  
  public final String b()
  {
    return this.a.f();
  }
  
  public final bt c()
  {
    return this.a.b();
  }
  
  public final String d()
  {
    return this.a.e();
  }
  
  public final String e()
  {
    return this.b;
  }
  
  public final String f()
  {
    return this.a.v();
  }
}
