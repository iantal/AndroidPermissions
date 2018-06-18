package com.google.android.gms.tagmanager;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

class zzdo
  extends BroadcastReceiver
{
  private static String zza = "com.google.android.gms.tagmanager.zzdo";
  private final zzfn zzb;
  
  zzdo(zzfn paramZzfn)
  {
    this.zzb = paramZzfn;
  }
  
  public static void zza(Context paramContext)
  {
    Intent localIntent = new Intent("com.google.analytics.RADIO_POWERED");
    localIntent.addCategory(paramContext.getPackageName());
    localIntent.putExtra(zza, true);
    paramContext.sendBroadcast(localIntent);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    String str = paramIntent.getAction();
    if ("android.net.conn.CONNECTIVITY_CHANGE".equals(str))
    {
      Bundle localBundle = paramIntent.getExtras();
      Boolean localBoolean = Boolean.FALSE;
      if (localBundle != null) {
        localBoolean = Boolean.valueOf(paramIntent.getExtras().getBoolean("noConnectivity"));
      }
      this.zzb.zza(true ^ localBoolean.booleanValue());
      return;
    }
    if (("com.google.analytics.RADIO_POWERED".equals(str)) && (!paramIntent.hasExtra(zza))) {
      this.zzb.zzb();
    }
  }
}
