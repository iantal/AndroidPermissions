package com.paypal.android.sdk.payments;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class dp
  implements DialogInterface.OnClickListener
{
  dp(PaymentMethodActivity paramPaymentMethodActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    PaymentMethodActivity.g(this.a).t();
    PaymentMethodActivity.h(this.a);
  }
}
