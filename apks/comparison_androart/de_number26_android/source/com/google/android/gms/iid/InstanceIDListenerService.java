package com.google.android.gms.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;

public class InstanceIDListenerService
  extends zzb
{
  public InstanceIDListenerService() {}
  
  @Hide
  static void zza(Context paramContext, zzae paramZzae)
  {
    paramZzae.zzb();
    paramZzae = new Intent("com.google.android.gms.iid.InstanceID");
    paramZzae.putExtra("CMD", "RST");
    paramZzae.setClassName(paramContext, "com.google.android.gms.gcm.GcmReceiver");
    paramContext.sendBroadcast(paramZzae);
  }
  
  @Hide
  public void handleIntent(Intent paramIntent)
  {
    if (!"com.google.android.gms.iid.InstanceID".equals(paramIntent.getAction())) {
      return;
    }
    Object localObject = null;
    String str = paramIntent.getStringExtra("subtype");
    if (str != null)
    {
      localObject = new Bundle();
      ((Bundle)localObject).putString("subtype", str);
    }
    localObject = InstanceID.getInstance(this, (Bundle)localObject);
    paramIntent = paramIntent.getStringExtra("CMD");
    if (Log.isLoggable("InstanceID", 3))
    {
      StringBuilder localStringBuilder = new StringBuilder(34 + String.valueOf(str).length() + String.valueOf(paramIntent).length());
      localStringBuilder.append("Service command. subtype:");
      localStringBuilder.append(str);
      localStringBuilder.append(" command:");
      localStringBuilder.append(paramIntent);
      Log.d("InstanceID", localStringBuilder.toString());
    }
    if ("RST".equals(paramIntent)) {
      ((InstanceID)localObject).zza();
    }
    for (;;)
    {
      onTokenRefresh();
      return;
      if (!"RST_FULL".equals(paramIntent)) {
        break;
      }
      if (InstanceID.zzb().zza()) {
        return;
      }
      InstanceID.zzb().zzb();
    }
    if ("SYNC".equals(paramIntent))
    {
      InstanceID.zzb().zzb(String.valueOf(str).concat("|T|"));
      onTokenRefresh();
    }
  }
  
  public void onTokenRefresh() {}
}
