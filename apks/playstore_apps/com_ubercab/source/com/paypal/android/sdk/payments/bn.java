package com.paypal.android.sdk.payments;

import java.util.Calendar;
import java.util.Date;
import java.util.Timer;

final class bn
  implements ce
{
  bn(PayPalFuturePaymentActivity paramPayPalFuturePaymentActivity) {}
  
  public final void a()
  {
    Object localObject = Calendar.getInstance().getTime();
    if (PayPalFuturePaymentActivity.d(this.a).compareTo((Date)localObject) > 0)
    {
      long l = PayPalFuturePaymentActivity.d(this.a).getTime() - ((Date)localObject).getTime();
      PayPalFuturePaymentActivity.a();
      localObject = new StringBuilder("Delaying ");
      ((StringBuilder)localObject).append(l);
      ((StringBuilder)localObject).append(" milliseconds so user doesn't see flicker.");
      PayPalFuturePaymentActivity.a(this.a, new Timer());
      PayPalFuturePaymentActivity.f(this.a).schedule(new bo(this), l);
      return;
    }
    PayPalFuturePaymentActivity.e(this.a);
  }
  
  public final void a(cf paramCf)
  {
    d.a(this.a, paramCf, 1, 2, 3);
  }
}
