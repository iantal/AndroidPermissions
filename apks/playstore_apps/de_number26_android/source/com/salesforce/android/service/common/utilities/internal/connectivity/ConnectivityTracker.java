package com.salesforce.android.service.common.utilities.internal.connectivity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.NetworkInfo.State;
import android.os.Bundle;
import com.salesforce.android.service.common.utilities.e.c;
import com.salesforce.android.service.common.utilities.internal.a.f;

public class ConnectivityTracker
  extends BroadcastReceiver
{
  private static final com.salesforce.android.service.common.utilities.e.a a = c.a(ConnectivityTracker.class);
  private final Context b;
  private final b c;
  private final ConnectivityManager d;
  private final a.a e;
  private b f = b.a;
  
  protected ConnectivityTracker(a paramA)
  {
    this.b = paramA.a;
    this.c = paramA.b;
    this.d = paramA.d;
    this.e = paramA.e;
    a.b("Setting up network connectivity broadcast receiver");
    paramA = paramA.c.a("android.net.conn.CONNECTIVITY_CHANGE");
    this.b.registerReceiver(this, paramA);
    this.f = a();
  }
  
  public b a()
  {
    NetworkInfo localNetworkInfo = this.d.getActiveNetworkInfo();
    return a(localNetworkInfo, this.e.a(localNetworkInfo).a().a());
  }
  
  b a(NetworkInfo paramNetworkInfo, boolean paramBoolean)
  {
    if (paramNetworkInfo != null) {
      paramNetworkInfo = paramNetworkInfo.getState();
    } else {
      paramNetworkInfo = NetworkInfo.State.DISCONNECTED;
    }
    switch (1.a[paramNetworkInfo.ordinal()])
    {
    default: 
      return b.a;
    case 2: 
      return b.b;
    }
    if (paramBoolean) {
      return b.c;
    }
    return b.d;
  }
  
  public a b()
  {
    NetworkInfo localNetworkInfo = this.d.getActiveNetworkInfo();
    return this.e.a(localNetworkInfo).a();
  }
  
  public void c()
  {
    a.b("Removing network connectivity broadcast receiver");
    this.b.unregisterReceiver(this);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getExtras();
    if (paramContext == null) {
      return;
    }
    paramContext = paramContext.get("networkInfo");
    if (paramContext != null)
    {
      if (!(paramContext instanceof NetworkInfo)) {
        return;
      }
      paramIntent = (NetworkInfo)paramContext;
      paramContext = this.e.a(paramIntent).a();
      paramIntent = a(paramIntent, paramContext.a());
      if (paramIntent == this.f) {
        return;
      }
      b localB = this.f;
      this.f = paramIntent;
      a.b("Connectivity change: {} -> {}", new Object[] { localB.name(), this.f.name() });
      a.b("{}", new Object[] { paramContext });
      this.c.a(paramContext, this.f, localB);
      return;
    }
  }
  
  public static class a
  {
    protected Context a;
    protected ConnectivityTracker.b b;
    protected f c;
    protected ConnectivityManager d;
    protected a.a e;
    
    public a() {}
    
    public a a(Context paramContext)
    {
      this.a = paramContext;
      return this;
    }
    
    public a a(ConnectivityTracker.b paramB)
    {
      this.b = paramB;
      return this;
    }
    
    public ConnectivityTracker a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      com.salesforce.android.service.common.utilities.h.a.a(this.b);
      if (this.d == null) {
        this.d = ((ConnectivityManager)this.a.getSystemService("connectivity"));
      }
      if (this.c == null) {
        this.c = new f();
      }
      if (this.e == null) {
        this.e = new a.a();
      }
      return new ConnectivityTracker(this);
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(a paramA, b paramB1, b paramB2);
  }
}
