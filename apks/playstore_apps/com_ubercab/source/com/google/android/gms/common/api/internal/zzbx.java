package com.google.android.gms.common.api.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import ddd;

public final class zzbx
  extends BroadcastReceiver
{
  private Context a;
  private final ddd b;
  
  public zzbx(ddd paramDdd)
  {
    this.b = paramDdd;
  }
  
  public final void a()
  {
    try
    {
      if (this.a != null) {
        this.a.unregisterReceiver(this);
      }
      this.a = null;
      return;
    }
    finally {}
  }
  
  public final void a(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getData();
    if (paramContext != null) {
      paramContext = paramContext.getSchemeSpecificPart();
    } else {
      paramContext = null;
    }
    if ("com.google.android.gms".equals(paramContext))
    {
      this.b.a();
      a();
    }
  }
}
