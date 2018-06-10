package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.util.Log;

public final class FirebaseInstanceIdInternalReceiver
  extends android.support.v4.content.g
{
  private static boolean a = false;
  private static h b;
  private static h c;
  
  public FirebaseInstanceIdInternalReceiver() {}
  
  /* Error */
  static h a(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: ldc 20
    //   5: aload_1
    //   6: invokevirtual 26	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   9: ifeq +30 -> 39
    //   12: getstatic 28	com/google/firebase/iid/FirebaseInstanceIdInternalReceiver:c	Lcom/google/firebase/iid/h;
    //   15: ifnonnull +15 -> 30
    //   18: new 30	com/google/firebase/iid/h
    //   21: dup
    //   22: aload_0
    //   23: aload_1
    //   24: invokespecial 33	com/google/firebase/iid/h:<init>	(Landroid/content/Context;Ljava/lang/String;)V
    //   27: putstatic 28	com/google/firebase/iid/FirebaseInstanceIdInternalReceiver:c	Lcom/google/firebase/iid/h;
    //   30: getstatic 28	com/google/firebase/iid/FirebaseInstanceIdInternalReceiver:c	Lcom/google/firebase/iid/h;
    //   33: astore_0
    //   34: ldc 2
    //   36: monitorexit
    //   37: aload_0
    //   38: areturn
    //   39: getstatic 35	com/google/firebase/iid/FirebaseInstanceIdInternalReceiver:b	Lcom/google/firebase/iid/h;
    //   42: ifnonnull +15 -> 57
    //   45: new 30	com/google/firebase/iid/h
    //   48: dup
    //   49: aload_0
    //   50: aload_1
    //   51: invokespecial 33	com/google/firebase/iid/h:<init>	(Landroid/content/Context;Ljava/lang/String;)V
    //   54: putstatic 35	com/google/firebase/iid/FirebaseInstanceIdInternalReceiver:b	Lcom/google/firebase/iid/h;
    //   57: getstatic 35	com/google/firebase/iid/FirebaseInstanceIdInternalReceiver:b	Lcom/google/firebase/iid/h;
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
  
  static boolean a(Context paramContext)
  {
    if (!com.google.android.gms.common.util.g.c()) {}
    while (paramContext.getApplicationInfo().targetSdkVersion <= 25) {
      return false;
    }
    return true;
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {
      return;
    }
    Object localObject = paramIntent.getParcelableExtra("wrapped_intent");
    if (!(localObject instanceof Intent))
    {
      Log.e("FirebaseInstanceId", "Missing or invalid wrapped intent");
      return;
    }
    localObject = (Intent)localObject;
    if (a(paramContext))
    {
      a(paramContext, paramIntent.getAction()).a((Intent)localObject, goAsync());
      return;
    }
    p.a().a(paramContext, paramIntent.getAction(), (Intent)localObject);
  }
}
