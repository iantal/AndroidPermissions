package com.paypal.android.sdk.payments;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.paypal.android.sdk.ga;

final class cz
  implements DialogInterface.OnClickListener
{
  cz(cy paramCy) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.a.a.a(paramInt);
    PaymentConfirmActivity.a(this.a.c, this.a.b, paramInt);
  }
}
