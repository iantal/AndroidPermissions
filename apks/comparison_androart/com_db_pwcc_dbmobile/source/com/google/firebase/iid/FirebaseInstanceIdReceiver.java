package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.support.v4.content.WakefulBroadcastReceiver;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.util.zzq;

public final class FirebaseInstanceIdReceiver
  extends WakefulBroadcastReceiver
{
  private static boolean zzicc = false;
  private static zzh zznyv;
  private static zzh zznyw;
  
  public FirebaseInstanceIdReceiver() {}
  
  private final void zza(Context paramContext, Intent paramIntent, String paramString)
  {
    Object localObject = null;
    int k = 0;
    int j = -1;
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
    if (("google.com/iid".equals(paramIntent.getStringExtra("from"))) || ("com.google.firebase.INSTANCE_ID_EVENT".equals(paramString)))
    {
      paramString = "com.google.firebase.INSTANCE_ID_EVENT";
      i = j;
      if (paramString != null)
      {
        i = k;
        if (zzq.isAtLeastO())
        {
          i = k;
          if (paramContext.getApplicationInfo().targetSdkVersion >= 26) {
            i = 1;
          }
        }
        if (i == 0) {
          break label221;
        }
        if (isOrderedBroadcast()) {
          setResultCode(-1);
        }
        zzam(paramContext, paramString).zza(paramIntent, goAsync());
      }
    }
    label221:
    for (int i = j;; i = zzx.zzcjk().zza(paramContext, paramString, paramIntent))
    {
      if (isOrderedBroadcast()) {
        setResultCode(i);
      }
      return;
      if (("com.google.android.c2dm.intent.RECEIVE".equals(paramString)) || ("com.google.firebase.MESSAGING_EVENT".equals(paramString)))
      {
        paramString = "com.google.firebase.MESSAGING_EVENT";
        break;
      }
      Log.d("FirebaseInstanceId", "Unexpected intent");
      paramString = localObject;
      break;
    }
  }
  
  /* Error */
  private static zzh zzam(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: ldc 117
    //   5: aload_1
    //   6: invokevirtual 76	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   9: ifeq +30 -> 39
    //   12: getstatic 138	com/google/firebase/iid/FirebaseInstanceIdReceiver:zznyw	Lcom/google/firebase/iid/zzh;
    //   15: ifnonnull +15 -> 30
    //   18: new 110	com/google/firebase/iid/zzh
    //   21: dup
    //   22: aload_0
    //   23: aload_1
    //   24: invokespecial 141	com/google/firebase/iid/zzh:<init>	(Landroid/content/Context;Ljava/lang/String;)V
    //   27: putstatic 138	com/google/firebase/iid/FirebaseInstanceIdReceiver:zznyw	Lcom/google/firebase/iid/zzh;
    //   30: getstatic 138	com/google/firebase/iid/FirebaseInstanceIdReceiver:zznyw	Lcom/google/firebase/iid/zzh;
    //   33: astore_0
    //   34: ldc 2
    //   36: monitorexit
    //   37: aload_0
    //   38: areturn
    //   39: getstatic 143	com/google/firebase/iid/FirebaseInstanceIdReceiver:zznyv	Lcom/google/firebase/iid/zzh;
    //   42: ifnonnull +15 -> 57
    //   45: new 110	com/google/firebase/iid/zzh
    //   48: dup
    //   49: aload_0
    //   50: aload_1
    //   51: invokespecial 141	com/google/firebase/iid/zzh:<init>	(Landroid/content/Context;Ljava/lang/String;)V
    //   54: putstatic 143	com/google/firebase/iid/FirebaseInstanceIdReceiver:zznyv	Lcom/google/firebase/iid/zzh;
    //   57: getstatic 143	com/google/firebase/iid/FirebaseInstanceIdReceiver:zznyv	Lcom/google/firebase/iid/zzh;
    //   60: astore_0
    //   61: goto -27 -> 34
    //   64: astore_0
    //   65: ldc 2
    //   67: monitorexit
    //   68: aload_0
    //   69: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	70	0	paramContext	Context
    //   0	70	1	paramString	String
    // Exception table:
    //   from	to	target	type
    //   3	30	64	finally
    //   30	34	64	finally
    //   39	57	64	finally
    //   57	61	64	finally
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
