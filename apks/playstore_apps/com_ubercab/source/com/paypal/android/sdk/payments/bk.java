package com.paypal.android.sdk.payments;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class bk
  implements DialogInterface.OnClickListener
{
  bk(PayPalFuturePaymentActivity paramPayPalFuturePaymentActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    PayPalFuturePaymentActivity.b(this.a).a(PayPalFuturePaymentActivity.a(this.a), true);
  }
}
