package com.google.android.gms.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;

public class InstanceIDListenerService
  extends zzb
{
  public InstanceIDListenerService() {}
  
  static void zza(Context paramContext, zzo paramZzo)
  {
    paramZzo.zzavj();
    Intent localIntent = new Intent("com.google.android.gms.iid.InstanceID");
    localIntent.putExtra("CMD", "RST");
    localIntent.setClassName(paramContext, "com.google.android.gms.gcm.GcmReceiver");
    paramContext.sendBroadcast(localIntent);
  }
  
  public void handleIntent(Intent paramIntent)
  {
    if (!"com.google.android.gms.iid.InstanceID".equals(paramIntent.getAction())) {}
    String str1;
    String str2;
    do
    {
      do
      {
        return;
        str1 = paramIntent.getStringExtra("subtype");
        Bundle localBundle = null;
        if (str1 != null)
        {
          localBundle = new Bundle();
          localBundle.putString("subtype", str1);
        }
        InstanceID localInstanceID = InstanceID.getInstance(this, localBundle);
        str2 = paramIntent.getStringExtra("CMD");
        if (Log.isLoggable("InstanceID", 3)) {
          Log.d("InstanceID", 34 + String.valueOf(str1).length() + String.valueOf(str2).length() + "Service command. subtype:" + str1 + " command:" + str2);
        }
        if ("gcm.googleapis.com/refresh".equals(paramIntent.getStringExtra("from")))
        {
          InstanceID.zzavg().zzia(str1);
          onTokenRefresh();
          return;
        }
        if ("RST".equals(str2))
        {
          localInstanceID.zzavf();
          onTokenRefresh();
          return;
        }
        if (!"RST_FULL".equals(str2)) {
          break;
        }
      } while (InstanceID.zzavg().isEmpty());
      InstanceID.zzavg().zzavj();
      onTokenRefresh();
      return;
    } while (!"SYNC".equals(str2));
    InstanceID.zzavg().zzia(str1);
    onTokenRefresh();
  }
  
  public void onTokenRefresh() {}
}
