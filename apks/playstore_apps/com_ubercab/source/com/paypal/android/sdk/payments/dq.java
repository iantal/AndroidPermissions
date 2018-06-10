package com.paypal.android.sdk.payments;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

final class dq
  implements ServiceConnection
{
  dq(PaymentMethodActivity paramPaymentMethodActivity) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    paramComponentName = new StringBuilder();
    paramComponentName.append(PaymentMethodActivity.a());
    paramComponentName.append(".onServiceConnected");
    if (this.a.isFinishing())
    {
      paramComponentName = new StringBuilder();
      paramComponentName.append(PaymentMethodActivity.a());
      paramComponentName.append(".onServiceConnected exit - isFinishing");
      return;
    }
    PaymentMethodActivity.a(this.a, ((cd)paramIBinder).a);
    if (PaymentMethodActivity.g(this.a).a(new dr(this))) {
      PaymentMethodActivity.i(this.a);
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    PaymentMethodActivity.a(this.a, null);
  }
}
