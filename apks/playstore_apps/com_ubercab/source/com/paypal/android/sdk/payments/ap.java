package com.paypal.android.sdk.payments;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

final class ap
  implements ServiceConnection
{
  ap(LoginActivity paramLoginActivity) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    paramComponentName = new StringBuilder();
    paramComponentName.append(LoginActivity.class.getSimpleName());
    paramComponentName.append(".onServiceConnected");
    LoginActivity.a(this.a, ((cd)paramIBinder).a);
    if (LoginActivity.f(this.a).a(new aq(this))) {
      this.a.a();
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    LoginActivity.a(this.a, null);
  }
}
