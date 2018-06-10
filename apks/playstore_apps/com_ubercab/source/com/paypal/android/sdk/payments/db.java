package com.paypal.android.sdk.payments;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.paypal.android.sdk.gm;

final class db
  implements DialogInterface.OnClickListener
{
  db(da paramDa) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.a.a.a(paramInt);
    PaymentConfirmActivity.b(this.a.c, this.a.b, paramInt);
  }
}
