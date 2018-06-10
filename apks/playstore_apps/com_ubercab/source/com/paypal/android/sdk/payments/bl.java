package com.paypal.android.sdk.payments;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

final class bl
  implements ServiceConnection
{
  bl(PayPalFuturePaymentActivity paramPayPalFuturePaymentActivity) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    paramComponentName = new StringBuilder();
    paramComponentName.append(PayPalFuturePaymentActivity.a());
    paramComponentName.append(".onServiceConnected");
    if (this.a.isFinishing())
    {
      paramComponentName = new StringBuilder();
      paramComponentName.append(PayPalFuturePaymentActivity.a());
      paramComponentName.append(".onServiceConnected exit - isFinishing");
      return;
    }
    PayPalFuturePaymentActivity.a(this.a, ((cd)paramIBinder).a);
    if (PayPalFuturePaymentActivity.b(this.a).a(new bm(this))) {
      PayPalFuturePaymentActivity.c(this.a);
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    PayPalFuturePaymentActivity.a(this.a, null);
    PayPalFuturePaymentActivity.a();
  }
}
