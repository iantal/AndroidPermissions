package com.google.firebase.iid;

import android.content.Intent;
import android.util.Log;

final class zze
  implements Runnable
{
  zze(zzd paramZzd, Intent paramIntent) {}
  
  public final void run()
  {
    String str = this.zza.getAction();
    StringBuilder localStringBuilder = new StringBuilder(61 + String.valueOf(str).length());
    localStringBuilder.append("Service took too long to process intent: ");
    localStringBuilder.append(str);
    localStringBuilder.append(" App may get closed.");
    Log.w("EnhancedIntentService", localStringBuilder.toString());
    this.zzb.zza();
  }
}
