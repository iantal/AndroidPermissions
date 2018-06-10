package com.google.android.gms.common.api.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import ﻧ;

public final class zzbx
  extends BroadcastReceiver
{
  private Context mContext;
  private final ﻧ zzftx;
  
  public zzbx(ﻧ paramﻧ)
  {
    this.zzftx = paramﻧ;
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
      this.zzftx.zzahg();
      unregister();
    }
  }
  
  public final void setContext(Context paramContext)
  {
    this.mContext = paramContext;
  }
  
  public final void unregister()
  {
    try
    {
      if (this.mContext != null) {
        this.mContext.unregisterReceiver(this);
      }
      this.mContext = null;
      return;
    }
    finally {}
  }
}
