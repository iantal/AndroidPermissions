package com.paypal.android.sdk.payments;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class cj
  implements DialogInterface.OnClickListener
{
  cj(PaymentActivity paramPaymentActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    PaymentActivity.b(this.a).a(PaymentActivity.a(this.a), true);
  }
}
