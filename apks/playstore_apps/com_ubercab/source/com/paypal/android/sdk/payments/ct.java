package com.paypal.android.sdk.payments;

import com.paypal.android.sdk.fu;
import com.paypal.android.sdk.ge;

final class ct
  implements ce
{
  ct(PaymentConfirmActivity paramPaymentConfirmActivity) {}
  
  public final void a()
  {
    PaymentConfirmActivity.a();
    PaymentConfirmActivity.k(this.a);
  }
  
  public final void a(cf paramCf)
  {
    PaymentConfirmActivity.f(this.a);
    d.a(this.a, fu.a(paramCf.b), 1);
    if (PaymentConfirmActivity.g(this.a) != dh.a) {
      PaymentConfirmActivity.i(this.a).b(true);
    }
  }
}
