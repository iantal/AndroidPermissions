package com.google.android.gms.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

public final class zzaar
  extends BroadcastReceiver
{
  protected Context a;
  private final f b;
  
  public zzaar(f paramF)
  {
    this.b = paramF;
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
    paramIntent = paramIntent.getData();
    paramContext = null;
    if (paramIntent != null) {
      paramContext = paramIntent.getSchemeSpecificPart();
    }
    if ("com.google.android.gms".equals(paramContext))
    {
      this.b.a();
      a();
    }
  }
}
