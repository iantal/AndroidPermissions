package com.paypal.android.sdk.payments;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import java.util.Calendar;

final class bu
  implements ServiceConnection
{
  bu(PayPalProfileSharingActivity paramPayPalProfileSharingActivity) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    paramComponentName = new StringBuilder();
    paramComponentName.append(PayPalProfileSharingActivity.class.getSimpleName());
    paramComponentName.append(".onServiceConnected");
    if (this.a.isFinishing())
    {
      paramComponentName = new StringBuilder();
      paramComponentName.append(PayPalProfileSharingActivity.class.getSimpleName());
      paramComponentName.append(".onServiceConnected exit - isFinishing");
      return;
    }
    PayPalProfileSharingActivity.a(this.a, ((cd)paramIBinder).a);
    if (PayPalProfileSharingActivity.b(this.a).d() == null)
    {
      Log.e(PayPalProfileSharingActivity.a(), "Service state invalid.  Did you start the PayPalService?");
      this.a.setResult(2);
      this.a.finish();
      return;
    }
    paramComponentName = new bx(this.a.getIntent(), PayPalProfileSharingActivity.b(this.a).d(), true);
    if (!paramComponentName.b())
    {
      Log.e(PayPalProfileSharingActivity.a(), "Service extras invalid.  Please see the docs.");
      this.a.setResult(2);
      this.a.finish();
      return;
    }
    if (!paramComponentName.c())
    {
      Log.e(PayPalProfileSharingActivity.a(), "Extras invalid.  Please see the docs.");
      this.a.setResult(2);
      this.a.finish();
      return;
    }
    if (PayPalProfileSharingActivity.b(this.a).i())
    {
      PayPalProfileSharingActivity.c(this.a);
      return;
    }
    paramComponentName = Calendar.getInstance();
    paramComponentName.add(13, 1);
    PayPalProfileSharingActivity.a(this.a, paramComponentName.getTime());
    PayPalProfileSharingActivity.b(this.a).a(PayPalProfileSharingActivity.a(this.a), false);
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    PayPalProfileSharingActivity.a(this.a, null);
    PayPalProfileSharingActivity.a();
  }
}
