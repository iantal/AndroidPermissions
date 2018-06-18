package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.support.v4.content.WakefulBroadcastReceiver;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.util.zzr;

public final class FirebaseInstanceIdReceiver
  extends WakefulBroadcastReceiver
{
  private static boolean zza = false;
  private static zzh zzb;
  private static zzh zzc;
  
  public FirebaseInstanceIdReceiver() {}
  
  private static zzh zza(Context paramContext, String paramString)
  {
    try
    {
      if ("com.google.firebase.MESSAGING_EVENT".equals(paramString))
      {
        if (zzc == null) {
          zzc = new zzh(paramContext, paramString);
        }
        paramContext = zzc;
        return paramContext;
      }
      if (zzb == null) {
        zzb = new zzh(paramContext, paramString);
      }
      paramContext = zzb;
      return paramContext;
    }
    finally {}
  }
  
  private final void zza(Context paramContext, Intent paramIntent, String paramString)
  {
    Object localObject = null;
    paramIntent.setComponent(null);
    paramIntent.setPackage(paramContext.getPackageName());
    if (Build.VERSION.SDK_INT <= 18) {
      paramIntent.removeCategory(paramContext.getPackageName());
    }
    String str = paramIntent.getStringExtra("gcm.rawData64");
    int k = 0;
    if (str != null)
    {
      paramIntent.putExtra("rawData", Base64.decode(str, 0));
      paramIntent.removeExtra("gcm.rawData64");
    }
    if ((!"google.com/iid".equals(paramIntent.getStringExtra("from"))) && (!"com.google.firebase.INSTANCE_ID_EVENT".equals(paramString)))
    {
      if ((!"com.google.android.c2dm.intent.RECEIVE".equals(paramString)) && (!"com.google.firebase.MESSAGING_EVENT".equals(paramString)))
      {
        Log.d("FirebaseInstanceId", "Unexpected intent");
        paramString = localObject;
      }
      else
      {
        paramString = "com.google.firebase.MESSAGING_EVENT";
      }
    }
    else {
      paramString = "com.google.firebase.INSTANCE_ID_EVENT";
    }
    int j = -1;
    int i = j;
    if (paramString != null)
    {
      i = k;
      if (zzr.zzi())
      {
        i = k;
        if (paramContext.getApplicationInfo().targetSdkVersion >= 26) {
          i = 1;
        }
      }
      if (i != 0)
      {
        if (isOrderedBroadcast()) {
          setResultCode(-1);
        }
        zza(paramContext, paramString).zza(paramIntent, goAsync());
        i = j;
      }
      else
      {
        i = zzx.zza().zza(paramContext, paramString, paramIntent);
      }
    }
    if (isOrderedBroadcast()) {
      setResultCode(i);
    }
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
