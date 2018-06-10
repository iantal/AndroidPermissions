package com.google.android.gms.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;

public final class b
  extends com.google.firebase.iid.b
{
  static void a(Context paramContext, j paramJ)
  {
    paramJ.b();
    paramJ = new Intent("com.google.android.gms.iid.InstanceID");
    paramJ.putExtra("CMD", "RST");
    paramJ.setClassName(paramContext, "com.google.android.gms.gcm.GcmReceiver");
    paramContext.sendBroadcast(paramJ);
  }
  
  public final void a(Intent paramIntent)
  {
    if (!"com.google.android.gms.iid.InstanceID".equals(paramIntent.getAction())) {
      return;
    }
    String str1 = paramIntent.getStringExtra("subtype");
    Object localObject;
    if (str1 != null)
    {
      localObject = new Bundle();
      ((Bundle)localObject).putString("subtype", str1);
    }
    for (;;)
    {
      localObject = a.a(this, (Bundle)localObject);
      String str2 = paramIntent.getStringExtra("CMD");
      if (Log.isLoggable("InstanceID", 3)) {
        new StringBuilder(String.valueOf(str1).length() + 34 + String.valueOf(str2).length()).append("Service command. subtype:").append(str1).append(" command:").append(str2);
      }
      if ("gcm.googleapis.com/refresh".equals(paramIntent.getStringExtra("from")))
      {
        a.b().c(str1);
        return;
      }
      if ("RST".equals(str2))
      {
        ((a)localObject).d = 0L;
        a.a.b(String.valueOf(((a)localObject).c).concat("|"));
        ((a)localObject).b = null;
        return;
      }
      if ("RST_FULL".equals(str2))
      {
        if (a.b().a()) {
          break;
        }
        a.b().b();
        return;
      }
      if ("SYNC".equals(str2))
      {
        a.b().c(str1);
        return;
      }
      "PING".equals(str2);
      return;
      localObject = null;
    }
  }
}
