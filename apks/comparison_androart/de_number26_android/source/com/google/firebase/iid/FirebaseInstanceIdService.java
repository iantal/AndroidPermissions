package com.google.firebase.iid;

import android.content.Intent;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import java.util.Queue;

public class FirebaseInstanceIdService
  extends zzb
{
  public FirebaseInstanceIdService() {}
  
  public void onTokenRefresh() {}
  
  @Hide
  protected final Intent zza(Intent paramIntent)
  {
    return (Intent)zzx.zza().zza.poll();
  }
  
  @Hide
  public final void zzc(Intent paramIntent)
  {
    if ("com.google.firebase.iid.TOKEN_REFRESH".equals(paramIntent.getAction()))
    {
      onTokenRefresh();
      return;
    }
    String str = paramIntent.getStringExtra("CMD");
    if (str != null)
    {
      if (Log.isLoggable("FirebaseInstanceId", 3))
      {
        paramIntent = String.valueOf(paramIntent.getExtras());
        StringBuilder localStringBuilder = new StringBuilder(21 + String.valueOf(str).length() + String.valueOf(paramIntent).length());
        localStringBuilder.append("Received command: ");
        localStringBuilder.append(str);
        localStringBuilder.append(" - ");
        localStringBuilder.append(paramIntent);
        Log.d("FirebaseInstanceId", localStringBuilder.toString());
      }
      if ((!"RST".equals(str)) && (!"RST_FULL".equals(str)))
      {
        if ("SYNC".equals(str)) {
          FirebaseInstanceId.getInstance().zzg();
        }
      }
      else {
        FirebaseInstanceId.getInstance().zzf();
      }
    }
  }
}
