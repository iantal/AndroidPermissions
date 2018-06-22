package com.google.android.gms.common.api.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

public final class zzbx
  extends BroadcastReceiver
{
  private Context zza;
  private final zzby zzb;
  
  public zzbx(zzby paramZzby)
  {
    this.zzb = paramZzby;
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    Uri localUri = paramIntent.getData();
    String str;
    if (localUri != null) {
      str = localUri.getSchemeSpecificPart();
    } else {
      str = null;
    }
    if ("com.google.android.gms".equals(str))
    {
      this.zzb.zza();
      zza();
    }
  }
  
  public final void zza()
  {
    try
    {
      if (this.zza != null) {
        this.zza.unregisterReceiver(this);
      }
      this.zza = null;
      return;
    }
    finally {}
  }
  
  public final void zza(Context paramContext)
  {
    this.zza = paramContext;
  }
}
