package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.support.v4.content.g;
import android.util.Base64;

public final class FirebaseInstanceIdReceiver
  extends g
{
  private static boolean a = false;
  
  public FirebaseInstanceIdReceiver() {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    String str1 = null;
    int j = -1;
    paramIntent.setComponent(null);
    paramIntent.setPackage(paramContext.getPackageName());
    if (Build.VERSION.SDK_INT <= 18) {
      paramIntent.removeCategory(paramContext.getPackageName());
    }
    String str2 = paramIntent.getStringExtra("gcm.rawData64");
    if (str2 != null)
    {
      paramIntent.putExtra("rawData", Base64.decode(str2, 0));
      paramIntent.removeExtra("gcm.rawData64");
    }
    str2 = paramIntent.getStringExtra("from");
    if (("google.com/iid".equals(str2)) || ("gcm.googleapis.com/refresh".equals(str2)))
    {
      str1 = "com.google.firebase.INSTANCE_ID_EVENT";
      i = j;
      if (str1 != null)
      {
        if (!FirebaseInstanceIdInternalReceiver.a(paramContext)) {
          break label177;
        }
        if (isOrderedBroadcast()) {
          setResultCode(-1);
        }
        FirebaseInstanceIdInternalReceiver.a(paramContext, str1).a(paramIntent, goAsync());
      }
    }
    label177:
    for (int i = j;; i = p.a().a(paramContext, str1, paramIntent))
    {
      if (isOrderedBroadcast()) {
        setResultCode(i);
      }
      return;
      if (!"com.google.android.c2dm.intent.RECEIVE".equals(paramIntent.getAction())) {
        break;
      }
      str1 = "com.google.firebase.MESSAGING_EVENT";
      break;
    }
  }
}
