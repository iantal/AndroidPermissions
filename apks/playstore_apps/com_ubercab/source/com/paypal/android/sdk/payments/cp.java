package com.paypal.android.sdk.payments;

import android.content.Intent;

final class cp
{
  private Intent a;
  
  cp(Intent paramIntent)
  {
    this.a = paramIntent;
  }
  
  final PayPalPayment a()
  {
    return (PayPalPayment)this.a.getParcelableExtra("com.paypal.android.sdk.payment");
  }
  
  public final dx b()
  {
    return (dx)this.a.getParcelableExtra("com.paypal.android.sdk.payments.PaymentConfirmActivity.EXTRA_PAYMENT_INFO");
  }
}
