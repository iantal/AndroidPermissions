package com.google.firebase.iid;

import android.content.Intent;
import android.support.annotation.WorkerThread;
import android.util.Log;
import java.util.Queue;
import ۅ;
import ے;

public class FirebaseInstanceIdService
  extends zzb
{
  public FirebaseInstanceIdService() {}
  
  public final void handleIntent(Intent paramIntent)
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
        int i = String.valueOf(str).length();
        Log.d("FirebaseInstanceId", new StringBuilder(String.valueOf(paramIntent).length() + (i + 21)).append("Received command: ").append(str).append(" - ").append(paramIntent).toString());
      }
      if (("RST".equals(str)) || ("RST_FULL".equals(str)))
      {
        paramIntent = FirebaseInstanceId.getInstance();
        FirebaseInstanceId.zznyq.zzavj();
        paramIntent.zzavf();
        paramIntent.startSync();
        return;
      }
      if ("SYNC".equals(str))
      {
        paramIntent = FirebaseInstanceId.getInstance();
        FirebaseInstanceId.zznyq.zzia("");
        paramIntent.startSync();
      }
    }
  }
  
  @WorkerThread
  public void onTokenRefresh() {}
  
  protected final Intent ˎ(Intent paramIntent)
  {
    return (Intent)ے.zzcjk().ˋ.poll();
  }
}
