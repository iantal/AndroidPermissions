package com.paypal.android.sdk.payments;

import java.util.Calendar;
import java.util.Date;
import java.util.Timer;

final class cm
  implements ce
{
  cm(PaymentActivity paramPaymentActivity) {}
  
  public final void a()
  {
    Object localObject = Calendar.getInstance().getTime();
    if (PaymentActivity.d(this.a).compareTo((Date)localObject) > 0)
    {
      long l = PaymentActivity.d(this.a).getTime() - ((Date)localObject).getTime();
      PaymentActivity.a();
      localObject = new StringBuilder("Delaying ");
      ((StringBuilder)localObject).append(l);
      ((StringBuilder)localObject).append(" miliseconds so user doesn't see flicker.");
      PaymentActivity.a(this.a, new Timer());
      PaymentActivity.f(this.a).schedule(new cn(this), l);
      return;
    }
    PaymentActivity.e(this.a);
  }
  
  public final void a(cf paramCf)
  {
    d.a(this.a, paramCf, 1, 2, 3);
  }
}
