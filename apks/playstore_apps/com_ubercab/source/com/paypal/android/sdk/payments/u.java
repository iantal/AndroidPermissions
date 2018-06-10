package com.paypal.android.sdk.payments;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

final class u
  implements ServiceConnection
{
  u(m paramM) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    paramComponentName = new StringBuilder();
    paramComponentName.append(m.b());
    paramComponentName.append(".onServiceConnected");
    this.a.a = ((cd)paramIBinder).a;
    if (this.a.a.a(new v(this))) {
      m.d(this.a);
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    this.a.a = null;
  }
}
