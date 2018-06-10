package com.paypal.android.sdk.payments;

import java.util.TimerTask;

final class dn
  extends TimerTask
{
  dn(PaymentMethodActivity paramPaymentMethodActivity) {}
  
  public final void run()
  {
    this.a.removeDialog(3);
    PaymentConfirmActivity.a(this.a, 2, dh.a, null, PaymentMethodActivity.g(this.a).d());
  }
}
