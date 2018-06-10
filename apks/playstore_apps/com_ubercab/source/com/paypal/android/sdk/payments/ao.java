package com.paypal.android.sdk.payments;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.paypal.android.sdk.gd;
import com.paypal.android.sdk.gh;
import com.paypal.android.sdk.gi;
import java.util.List;

final class ao
  implements DialogInterface.OnClickListener
{
  ao(an paramAn) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    LoginActivity.a(this.a.c, paramInt);
    this.a.a.a(paramInt);
    LoginActivity.e(this.a.c).o.a((String)this.a.b.get(paramInt));
  }
}
