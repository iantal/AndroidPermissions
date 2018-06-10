package com.paypal.android.sdk.payments;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class cs
  implements DialogInterface.OnClickListener
{
  cs(PaymentConfirmActivity paramPaymentConfirmActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.a.onBackPressed();
  }
}
