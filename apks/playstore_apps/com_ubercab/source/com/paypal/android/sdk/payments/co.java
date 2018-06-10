package com.paypal.android.sdk.payments;

import android.content.Intent;

final class co
  extends z
{
  co(Intent paramIntent, PayPalConfiguration paramPayPalConfiguration)
  {
    super(paramIntent, paramPayPalConfiguration);
  }
  
  protected final String a()
  {
    return PaymentActivity.class.getSimpleName();
  }
  
  final boolean c()
  {
    cp localCp = new cp(this.a);
    boolean bool;
    if ((localCp.a() != null) && (localCp.a().isProcessable())) {
      bool = true;
    } else {
      bool = false;
    }
    a(bool, "PaymentActivity.EXTRA_PAYMENT");
    return bool;
  }
}
