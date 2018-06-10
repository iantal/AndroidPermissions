package com.paypal.android.sdk.payments;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class bt
  implements DialogInterface.OnClickListener
{
  bt(PayPalProfileSharingActivity paramPayPalProfileSharingActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    PayPalProfileSharingActivity.b(this.a).a(PayPalProfileSharingActivity.a(this.a), true);
  }
}
