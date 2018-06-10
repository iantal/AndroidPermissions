package com.google.android.gms.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.internal.ac;

class io
  extends BroadcastReceiver
{
  private static String d = io.class.getName();
  final je a;
  boolean b;
  boolean c;
  
  io(je paramJe)
  {
    ac.a(paramJe);
    this.a = paramJe;
  }
  
  public final void a()
  {
    this.a.a();
    this.a.f().e();
    this.a.f().e();
    if (!this.b) {
      return;
    }
    this.a.e().g.a("Unregistering connectivity change receiver");
    this.b = false;
    this.c = false;
    Context localContext = this.a.a;
    try
    {
      localContext.unregisterReceiver(this);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      this.a.e().a.a("Failed to unregister the network broadcast receiver", localIllegalArgumentException);
    }
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    this.a.a();
    paramContext = paramIntent.getAction();
    this.a.e().g.a("NetworkBroadcastReceiver received action", paramContext);
    if ("android.net.conn.CONNECTIVITY_CHANGE".equals(paramContext))
    {
      boolean bool = this.a.l().y();
      if (this.c != bool)
      {
        this.c = bool;
        this.a.f().a(new ip(this, bool));
      }
      return;
    }
    this.a.e().c.a("NetworkBroadcastReceiver received unknown action", paramContext);
  }
}
