package com.google.android.gms.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import dlx;
import dml;

public class InstanceIDListenerService
  extends zzb
{
  public static void a(Context paramContext, dml paramDml)
  {
    paramDml.b();
    paramDml = new Intent("com.google.android.gms.iid.InstanceID");
    paramDml.putExtra("CMD", "RST");
    paramDml.setClassName(paramContext, "com.google.android.gms.gcm.GcmReceiver");
    paramContext.sendBroadcast(paramDml);
  }
  
  public void a() {}
  
  public void handleIntent(Intent paramIntent)
  {
    if (!"com.google.android.gms.iid.InstanceID".equals(paramIntent.getAction())) {
      return;
    }
    Object localObject = null;
    String str1 = paramIntent.getStringExtra("subtype");
    if (str1 != null)
    {
      localObject = new Bundle();
      ((Bundle)localObject).putString("subtype", str1);
    }
    localObject = dlx.a(this, (Bundle)localObject);
    String str2 = paramIntent.getStringExtra("CMD");
    if (Log.isLoggable("InstanceID", 3))
    {
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str1).length() + 34 + String.valueOf(str2).length());
      localStringBuilder.append("Service command. subtype:");
      localStringBuilder.append(str1);
      localStringBuilder.append(" command:");
      localStringBuilder.append(str2);
      Log.d("InstanceID", localStringBuilder.toString());
    }
    if ("gcm.googleapis.com/refresh".equals(paramIntent.getStringExtra("from"))) {
      dlx.b().c(str1);
    }
    for (;;)
    {
      a();
      return;
      if ("RST".equals(str2))
      {
        ((dlx)localObject).a();
      }
      else
      {
        if (!"RST_FULL".equals(str2)) {
          break;
        }
        if (dlx.b().a()) {
          return;
        }
        dlx.b().b();
      }
    }
    if ("SYNC".equals(str2))
    {
      dlx.b().c(str1);
      a();
    }
  }
}
