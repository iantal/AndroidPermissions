package com.google.firebase.iid;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;

final class zzab
  extends BroadcastReceiver
{
  private zzaa zza;
  
  public zzab(zzaa paramZzaa)
  {
    this.zza = paramZzaa;
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (this.zza == null) {
      return;
    }
    if (!this.zza.zzb()) {
      return;
    }
    if (FirebaseInstanceId.zze()) {
      Log.d("FirebaseInstanceId", "Connectivity changed. Starting background sync.");
    }
    FirebaseInstanceId.zza(this.zza, 0L);
    this.zza.zza().unregisterReceiver(this);
    this.zza = null;
  }
  
  public final void zza()
  {
    if (FirebaseInstanceId.zze()) {
      Log.d("FirebaseInstanceId", "Connectivity change received registered");
    }
    IntentFilter localIntentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    this.zza.zza().registerReceiver(this, localIntentFilter);
  }
}
