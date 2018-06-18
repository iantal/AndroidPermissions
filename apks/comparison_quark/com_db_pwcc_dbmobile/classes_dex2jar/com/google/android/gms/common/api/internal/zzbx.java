package com.google.android.gms.common.api.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

public final class zzbx
  extends BroadcastReceiver
{
  private Context mContext;
  private final zzby zzftx;
  
  public zzbx(zzby paramZzby)
  {
    this.zzftx = paramZzby;
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    Uri localUri = paramIntent.getData();
    String str = null;
    if (localUri != null) {
      str = localUri.getSchemeSpecificPart();
    }
    if ("com.google.android.gms".equals(str))
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
