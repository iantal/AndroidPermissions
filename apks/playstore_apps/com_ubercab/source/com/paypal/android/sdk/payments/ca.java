package com.paypal.android.sdk.payments;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

final class ca
  extends BroadcastReceiver
{
  ca(PayPalService paramPayPalService) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent.getAction().equals("com.paypal.android.sdk.clearAllUserData"))
    {
      this.a.g();
      Log.w("paypal.sdk", "active service user data cleared");
    }
  }
}
