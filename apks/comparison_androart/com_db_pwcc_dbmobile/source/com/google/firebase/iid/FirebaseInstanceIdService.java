package com.google.firebase.iid;

import android.content.Intent;
import android.support.annotation.WorkerThread;
import android.util.Log;
import java.util.Queue;

public class FirebaseInstanceIdService
  extends zzb
{
  public FirebaseInstanceIdService() {}
  
  public final void handleIntent(Intent paramIntent)
  {
    if ("com.google.firebase.iid.TOKEN_REFRESH".equals(paramIntent.getAction())) {
      onTokenRefresh();
    }
    String str;
    do
    {
      do
      {
        return;
        str = paramIntent.getStringExtra("CMD");
      } while (str == null);
      if (Log.isLoggable("FirebaseInstanceId", 3))
      {
        paramIntent = String.valueOf(paramIntent.getExtras());
        Log.d("FirebaseInstanceId", String.valueOf(str).length() + 21 + String.valueOf(paramIntent).length() + "Received command: " + str + " - " + paramIntent);
      }
      if (("RST".equals(str)) || ("RST_FULL".equals(str)))
      {
        FirebaseInstanceId.getInstance().zzciy();
        return;
      }
    } while (!"SYNC".equals(str));
    FirebaseInstanceId.getInstance().zzciz();
  }
  
  @WorkerThread
  public void onTokenRefresh() {}
  
  protected final Intent zzp(Intent paramIntent)
  {
    return (Intent)zzx.zzcjk().zznzs.poll();
  }
}
