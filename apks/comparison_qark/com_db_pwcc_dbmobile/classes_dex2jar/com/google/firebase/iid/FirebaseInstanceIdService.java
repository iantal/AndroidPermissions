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
    String str1;
    do
    {
      do
      {
        return;
        str1 = paramIntent.getStringExtra("CMD");
      } while (str1 == null);
      if (Log.isLoggable("FirebaseInstanceId", 3))
      {
        String str2 = String.valueOf(paramIntent.getExtras());
        Log.d("FirebaseInstanceId", 21 + String.valueOf(str1).length() + String.valueOf(str2).length() + "Received command: " + str1 + " - " + str2);
      }
      if (("RST".equals(str1)) || ("RST_FULL".equals(str1)))
      {
        FirebaseInstanceId.getInstance().zzciy();
        return;
      }
    } while (!"SYNC".equals(str1));
    FirebaseInstanceId.getInstance().zzciz();
  }
  
  @WorkerThread
  public void onTokenRefresh() {}
  
  protected final Intent zzp(Intent paramIntent)
  {
    return (Intent)zzx.zzcjk().zznzs.poll();
  }
}
