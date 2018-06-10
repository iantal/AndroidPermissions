package com.paypal.android.sdk.payments;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class cr
  implements DialogInterface.OnClickListener
{
  cr(PaymentConfirmActivity paramPaymentConfirmActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    PaymentConfirmActivity.j(this.a);
  }
}
