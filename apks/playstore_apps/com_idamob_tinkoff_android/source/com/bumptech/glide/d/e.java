package com.bumptech.glide.d;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

public final class e
  implements c
{
  final c.a a;
  boolean b;
  private final Context c;
  private boolean d;
  private final BroadcastReceiver e = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      boolean bool = e.this.b;
      e.this.b = e.a(paramAnonymousContext);
      if (bool != e.this.b) {
        e.this.a.a(e.this.b);
      }
    }
  };
  
  public e(Context paramContext, c.a paramA)
  {
    this.c = paramContext.getApplicationContext();
    this.a = paramA;
  }
  
  static boolean a(Context paramContext)
  {
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    return (paramContext != null) && (paramContext.isConnected());
  }
  
  public final void a_() {}
  
  public final void b()
  {
    if (!this.d)
    {
      this.b = a(this.c);
      this.c.registerReceiver(this.e, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
      this.d = true;
    }
  }
  
  public final void c()
  {
    if (this.d)
    {
      this.c.unregisterReceiver(this.e);
      this.d = false;
    }
  }
}
