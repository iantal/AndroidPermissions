package com.google.firebase.iid;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.support.v4.content.WakefulBroadcastReceiver;
import android.util.Base64;
import android.util.Log;
import н;
import с;
import ے;

public final class FirebaseInstanceIdReceiver
  extends WakefulBroadcastReceiver
{
  private static boolean zzicc = false;
  private static н zznyv;
  private static н zznyw;
  
  public FirebaseInstanceIdReceiver() {}
  
  private final void zza(Context paramContext, Intent paramIntent, String paramString)
  {
    paramIntent.setComponent(null);
    paramIntent.setPackage(paramContext.getPackageName());
    if (Build.VERSION.SDK_INT <= 18) {
      paramIntent.removeCategory(paramContext.getPackageName());
    }
    String str = paramIntent.getStringExtra("gcm.rawData64");
    if (str != null)
    {
      paramIntent.putExtra("rawData", Base64.decode(str, 0));
      paramIntent.removeExtra("gcm.rawData64");
    }
    str = null;
    if (("google.com/iid".equals(paramIntent.getStringExtra("from"))) || ("com.google.firebase.INSTANCE_ID_EVENT".equals(paramString)))
    {
      paramString = "com.google.firebase.INSTANCE_ID_EVENT";
    }
    else if (("com.google.android.c2dm.intent.RECEIVE".equals(paramString)) || ("com.google.firebase.MESSAGING_EVENT".equals(paramString)))
    {
      paramString = "com.google.firebase.MESSAGING_EVENT";
    }
    else
    {
      Log.d("FirebaseInstanceId", "Unexpected intent");
      paramString = str;
    }
    int i = -1;
    if (paramString != null)
    {
      if ((с.isAtLeastO()) && (paramContext.getApplicationInfo().targetSdkVersion >= 26)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        if (isOrderedBroadcast()) {
          setResultCode(-1);
        }
        zzam(paramContext, paramString).zza(paramIntent, goAsync());
        i = -1;
      }
      else
      {
        i = ے.zzcjk().zza(paramContext, paramString, paramIntent);
      }
    }
    if (isOrderedBroadcast()) {
      setResultCode(i);
    }
  }
  
  private static н zzam(Context paramContext, String paramString)
  {
    try
    {
      if ("com.google.firebase.MESSAGING_EVENT".equals(paramString))
      {
        if (zznyw == null) {
          zznyw = new н(paramContext, paramString);
        }
        paramContext = zznyw;
        return paramContext;
      }
      if (zznyv == null) {
        zznyv = new н(paramContext, paramString);
      }
      paramContext = zznyv;
      return paramContext;
    }
    finally {}
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {
      return;
    }
    Parcelable localParcelable = paramIntent.getParcelableExtra("wrapped_intent");
    if ((localParcelable instanceof Intent))
    {
      zza(paramContext, (Intent)localParcelable, paramIntent.getAction());
      return;
    }
    zza(paramContext, paramIntent, paramIntent.getAction());
  }
}
