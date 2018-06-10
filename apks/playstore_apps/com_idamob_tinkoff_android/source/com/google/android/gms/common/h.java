package com.google.android.gms.common;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.b.m;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.w;
import com.google.android.gms.dynamite.DynamiteModule.zzc;

final class h
{
  private static w a;
  private static final Object b = new Object();
  private static Context c;
  
  /* Error */
  static void a(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 21	com/google/android/gms/common/h:c	Landroid/content/Context;
    //   6: ifnonnull +18 -> 24
    //   9: aload_0
    //   10: ifnull +10 -> 20
    //   13: aload_0
    //   14: invokevirtual 27	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   17: putstatic 21	com/google/android/gms/common/h:c	Landroid/content/Context;
    //   20: ldc 2
    //   22: monitorexit
    //   23: return
    //   24: ldc 29
    //   26: ldc 31
    //   28: invokestatic 37	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   31: pop
    //   32: goto -12 -> 20
    //   35: astore_0
    //   36: ldc 2
    //   38: monitorexit
    //   39: aload_0
    //   40: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	41	0	paramContext	Context
    // Exception table:
    //   from	to	target	type
    //   3	9	35	finally
    //   13	20	35	finally
    //   24	32	35	finally
  }
  
  private static boolean a()
  {
    if (a != null) {
      return true;
    }
    ac.a(c);
    synchronized (b)
    {
      w localW = a;
      if (localW != null) {}
    }
    return false;
  }
  
  static boolean a(String paramString, i paramI)
  {
    return a(paramString, paramI, false);
  }
  
  private static boolean a(String paramString, i paramI, boolean paramBoolean)
  {
    if (!a()) {
      return false;
    }
    ac.a(c);
    try
    {
      paramString = new zzm(paramString, paramI, paramBoolean);
      paramBoolean = a.a(paramString, m.a(c.getPackageManager()));
      return paramBoolean;
    }
    catch (RemoteException paramString)
    {
      Log.e("GoogleCertificates", "Failed to get Google certificates from remote", paramString);
    }
    return false;
  }
  
  static boolean b(String paramString, i paramI)
  {
    return a(paramString, paramI, true);
  }
}
