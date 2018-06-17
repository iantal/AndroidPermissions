package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.common.internal.d;

public final class dm
{
  private static Boolean d;
  private final Handler a;
  private final dn b;
  private final Context c;
  
  public dm(dn paramDn)
  {
    this.c = paramDn.a();
    d.a(this.c);
    this.b = paramDn;
    this.a = new Handler();
  }
  
  public static boolean a(Context paramContext)
  {
    d.a(paramContext);
    if (d != null) {
      return d.booleanValue();
    }
    boolean bool = dp.a(paramContext, "com.google.android.gms.analytics.AnalyticsService");
    d = Boolean.valueOf(bool);
    return bool;
  }
  
  /* Error */
  public final int a(android.content.Intent paramIntent, final int paramInt)
  {
    // Byte code:
    //   0: getstatic 71	com/google/android/gms/internal/dl:a	Ljava/lang/Object;
    //   3: astore_3
    //   4: aload_3
    //   5: monitorenter
    //   6: getstatic 74	com/google/android/gms/internal/dl:b	Lcom/google/android/gms/internal/bd;
    //   9: astore 4
    //   11: aload 4
    //   13: ifnull +16 -> 29
    //   16: aload 4
    //   18: invokevirtual 78	com/google/android/gms/internal/bd:b	()Z
    //   21: ifeq +8 -> 29
    //   24: aload 4
    //   26: invokevirtual 80	com/google/android/gms/internal/bd:a	()V
    //   29: aload_3
    //   30: monitorexit
    //   31: aload_0
    //   32: getfield 28	com/google/android/gms/internal/dm:c	Landroid/content/Context;
    //   35: invokestatic 85	com/google/android/gms/internal/bz:a	(Landroid/content/Context;)Lcom/google/android/gms/internal/bz;
    //   38: astore_3
    //   39: aload_3
    //   40: invokevirtual 89	com/google/android/gms/internal/bz:e	()Lcom/google/android/gms/internal/df;
    //   43: astore 4
    //   45: aload_1
    //   46: ifnonnull +23 -> 69
    //   49: aload 4
    //   51: ldc 91
    //   53: invokevirtual 96	com/google/android/gms/internal/df:e	(Ljava/lang/String;)V
    //   56: iconst_2
    //   57: ireturn
    //   58: astore 4
    //   60: aload_3
    //   61: monitorexit
    //   62: aload 4
    //   64: athrow
    //   65: astore_3
    //   66: goto -35 -> 31
    //   69: aload_1
    //   70: invokevirtual 102	android/content/Intent:getAction	()Ljava/lang/String;
    //   73: astore_1
    //   74: aload 4
    //   76: ldc 104
    //   78: iload_2
    //   79: invokestatic 109	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   82: aload_1
    //   83: invokevirtual 112	com/google/android/gms/internal/df:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   86: ldc 114
    //   88: aload_1
    //   89: invokevirtual 120	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   92: ifeq -36 -> 56
    //   95: aload_3
    //   96: invokevirtual 124	com/google/android/gms/internal/bz:h	()Lcom/google/android/gms/internal/bv;
    //   99: new 6	com/google/android/gms/internal/dm$1
    //   102: dup
    //   103: aload_0
    //   104: iload_2
    //   105: aload_3
    //   106: aload 4
    //   108: invokespecial 127	com/google/android/gms/internal/dm$1:<init>	(Lcom/google/android/gms/internal/dm;ILcom/google/android/gms/internal/bz;Lcom/google/android/gms/internal/df;)V
    //   111: invokevirtual 132	com/google/android/gms/internal/bv:a	(Lcom/google/android/gms/internal/ct;)V
    //   114: iconst_2
    //   115: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	dm
    //   0	116	1	paramIntent	android.content.Intent
    //   0	116	2	paramInt	int
    //   65	41	3	localSecurityException	SecurityException
    //   9	41	4	localObject2	Object
    //   58	49	4	localDf	df
    // Exception table:
    //   from	to	target	type
    //   6	11	58	finally
    //   16	29	58	finally
    //   29	31	58	finally
    //   60	62	58	finally
    //   0	6	65	java/lang/SecurityException
    //   62	65	65	java/lang/SecurityException
  }
  
  public final void a()
  {
    bz.a(this.c).e().b("Local AnalyticsService is starting up");
  }
  
  public final void b()
  {
    bz.a(this.c).e().b("Local AnalyticsService is shutting down");
  }
}
