package com.paypal.android.sdk.payments;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

final class ck
  implements ServiceConnection
{
  ck(PaymentActivity paramPaymentActivity) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    paramComponentName = new StringBuilder();
    paramComponentName.append(PaymentActivity.a());
    paramComponentName.append(".onServiceConnected");
    if (this.a.isFinishing())
    {
      paramComponentName = new StringBuilder();
      paramComponentName.append(PaymentActivity.a());
      paramComponentName.append(".onServiceConnected exit - isFinishing");
      return;
    }
    PaymentActivity.a(this.a, ((cd)paramIBinder).a);
    if (PaymentActivity.b(this.a).a(new cl(this))) {
      PaymentActivity.c(this.a);
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    PaymentActivity.a(this.a, null);
    PaymentActivity.a();
  }
}
