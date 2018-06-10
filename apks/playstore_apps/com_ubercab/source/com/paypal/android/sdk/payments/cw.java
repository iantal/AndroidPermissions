package com.paypal.android.sdk.payments;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

final class cw
  implements ServiceConnection
{
  cw(PaymentConfirmActivity paramPaymentConfirmActivity) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    paramComponentName = new StringBuilder();
    paramComponentName.append(PaymentConfirmActivity.a());
    paramComponentName.append(".onServiceConnected");
    PaymentConfirmActivity.a(this.a, ((cd)paramIBinder).a);
    if (PaymentConfirmActivity.c(this.a).a(new cx(this))) {
      PaymentConfirmActivity.b(this.a);
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    PaymentConfirmActivity.a(this.a, null);
  }
}
