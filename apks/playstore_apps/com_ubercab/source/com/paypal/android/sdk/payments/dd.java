package com.paypal.android.sdk.payments;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class dd
  implements DialogInterface.OnClickListener
{
  dd(PaymentConfirmActivity paramPaymentConfirmActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    PaymentConfirmActivity.b(this.a, true);
  }
}
