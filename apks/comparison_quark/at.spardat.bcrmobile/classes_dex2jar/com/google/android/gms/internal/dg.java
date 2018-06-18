package com.google.android.gms.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build.VERSION;
import com.google.android.gms.common.internal.d;

class dg
  extends BroadcastReceiver
{
  static final String a = dg.class.getName();
  private final bz b;
  private boolean c;
  private boolean d;
  
  dg(bz paramBz)
  {
    d.a(paramBz);
    this.b = paramBz;
  }
  
  private void e()
  {
    this.b.e();
    this.b.h();
  }
  
  private boolean f()
  {
    ConnectivityManager localConnectivityManager = (ConnectivityManager)this.b.a().getSystemService("connectivity");
    try
    {
      NetworkInfo localNetworkInfo = localConnectivityManager.getActiveNetworkInfo();
      if (localNetworkInfo != null)
      {
        boolean bool = localNetworkInfo.isConnected();
        if (bool) {
          return true;
        }
      }
      return false;
    }
    catch (SecurityException localSecurityException) {}
    return false;
  }
  
  public final void a()
  {
    e();
    if (this.c) {
      return;
    }
    Context localContext = this.b.a();
    localContext.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    IntentFilter localIntentFilter = new IntentFilter("com.google.analytics.RADIO_POWERED");
    localIntentFilter.addCategory(localContext.getPackageName());
    localContext.registerReceiver(this, localIntentFilter);
    this.d = f();
    this.b.e().a("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.d));
    this.c = true;
  }
  
  public final void b()
  {
    if (!this.c) {
      return;
    }
    this.b.e().b("Unregistering connectivity change receiver");
    this.c = false;
    this.d = false;
    Context localContext = this.b.a();
    try
    {
      localContext.unregisterReceiver(this);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      this.b.e().e("Failed to unregister the network broadcast receiver", localIllegalArgumentException);
    }
  }
  
  public final void c()
  {
    if (Build.VERSION.SDK_INT <= 10) {
      return;
    }
    Context localContext = this.b.a();
    Intent localIntent = new Intent("com.google.analytics.RADIO_POWERED");
    localIntent.addCategory(localContext.getPackageName());
    localIntent.putExtra(a, true);
    localContext.sendOrderedBroadcast(localIntent, null);
  }
  
  public final boolean d()
  {
    if (!this.c) {
      this.b.e().e("Connectivity unknown. Receiver not registered");
    }
    return this.d;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    e();
    String str = paramIntent.getAction();
    this.b.e().a("NetworkBroadcastReceiver received action", str);
    if ("android.net.conn.CONNECTIVITY_CHANGE".equals(str))
    {
      boolean bool = f();
      if (this.d != bool)
      {
        this.d = bool;
        this.b.h().a(bool);
      }
    }
    do
    {
      return;
      if (!"com.google.analytics.RADIO_POWERED".equals(str)) {
        break;
      }
    } while (paramIntent.hasExtra(a));
    this.b.h().d();
    return;
    this.b.e().d("NetworkBroadcastReceiver received unknown action", str);
  }
}
