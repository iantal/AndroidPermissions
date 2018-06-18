package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;

public final class zzatl
{
  static Object zza = new Object();
  static zzcza zzb;
  private static Boolean zzc;
  
  public zzatl() {}
  
  /* Error */
  public static void zza(Context paramContext, android.content.Intent paramIntent)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 25	com/google/android/gms/internal/zzarl:zza	(Landroid/content/Context;)Lcom/google/android/gms/internal/zzarl;
    //   4: invokevirtual 29	com/google/android/gms/internal/zzarl:zze	()Lcom/google/android/gms/internal/zzate;
    //   7: astore_2
    //   8: aload_1
    //   9: ifnonnull +10 -> 19
    //   12: aload_2
    //   13: ldc 31
    //   15: invokevirtual 36	com/google/android/gms/internal/zzari:zze	(Ljava/lang/String;)V
    //   18: return
    //   19: aload_1
    //   20: invokevirtual 42	android/content/Intent:getAction	()Ljava/lang/String;
    //   23: astore_3
    //   24: aload_2
    //   25: ldc 44
    //   27: aload_3
    //   28: invokevirtual 47	com/google/android/gms/internal/zzari:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   31: ldc 49
    //   33: aload_3
    //   34: invokevirtual 55	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   37: ifeq +128 -> 165
    //   40: aload_0
    //   41: invokestatic 60	com/google/android/gms/internal/zzatm:zza	(Landroid/content/Context;)Z
    //   44: istore 4
    //   46: new 38	android/content/Intent
    //   49: dup
    //   50: ldc 49
    //   52: invokespecial 62	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   55: astore 5
    //   57: aload 5
    //   59: new 64	android/content/ComponentName
    //   62: dup
    //   63: aload_0
    //   64: ldc 66
    //   66: invokespecial 69	android/content/ComponentName:<init>	(Landroid/content/Context;Ljava/lang/String;)V
    //   69: invokevirtual 73	android/content/Intent:setComponent	(Landroid/content/ComponentName;)Landroid/content/Intent;
    //   72: pop
    //   73: aload 5
    //   75: ldc 49
    //   77: invokevirtual 77	android/content/Intent:setAction	(Ljava/lang/String;)Landroid/content/Intent;
    //   80: pop
    //   81: getstatic 17	com/google/android/gms/internal/zzatl:zza	Ljava/lang/Object;
    //   84: astore 8
    //   86: aload 8
    //   88: monitorenter
    //   89: aload_0
    //   90: aload 5
    //   92: invokevirtual 83	android/content/Context:startService	(Landroid/content/Intent;)Landroid/content/ComponentName;
    //   95: pop
    //   96: iload 4
    //   98: ifne +7 -> 105
    //   101: aload 8
    //   103: monitorexit
    //   104: return
    //   105: getstatic 85	com/google/android/gms/internal/zzatl:zzb	Lcom/google/android/gms/internal/zzcza;
    //   108: ifnonnull +27 -> 135
    //   111: new 87	com/google/android/gms/internal/zzcza
    //   114: dup
    //   115: aload_0
    //   116: iconst_1
    //   117: ldc 89
    //   119: invokespecial 92	com/google/android/gms/internal/zzcza:<init>	(Landroid/content/Context;ILjava/lang/String;)V
    //   122: astore 11
    //   124: aload 11
    //   126: putstatic 85	com/google/android/gms/internal/zzatl:zzb	Lcom/google/android/gms/internal/zzcza;
    //   129: aload 11
    //   131: iconst_0
    //   132: invokevirtual 95	com/google/android/gms/internal/zzcza:zza	(Z)V
    //   135: getstatic 85	com/google/android/gms/internal/zzatl:zzb	Lcom/google/android/gms/internal/zzcza;
    //   138: ldc2_w 96
    //   141: invokevirtual 100	com/google/android/gms/internal/zzcza:zza	(J)V
    //   144: goto +9 -> 153
    //   147: aload_2
    //   148: ldc 102
    //   150: invokevirtual 36	com/google/android/gms/internal/zzari:zze	(Ljava/lang/String;)V
    //   153: aload 8
    //   155: monitorexit
    //   156: return
    //   157: astore 9
    //   159: aload 8
    //   161: monitorexit
    //   162: aload 9
    //   164: athrow
    //   165: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	166	0	paramContext	Context
    //   0	166	1	paramIntent	android.content.Intent
    //   7	141	2	localZzate	zzate
    //   23	11	3	str	String
    //   44	53	4	bool	boolean
    //   55	36	5	localIntent	android.content.Intent
    //   84	76	8	localObject1	Object
    //   147	1	9	localSecurityException	SecurityException
    //   157	6	9	localObject2	Object
    //   122	8	11	localZzcza	zzcza
    // Exception table:
    //   from	to	target	type
    //   105	135	147	java/lang/SecurityException
    //   135	144	147	java/lang/SecurityException
    //   89	96	157	finally
    //   101	104	157	finally
    //   105	135	157	finally
    //   135	144	157	finally
    //   147	153	157	finally
    //   153	156	157	finally
    //   159	162	157	finally
  }
  
  @Hide
  public static boolean zza(Context paramContext)
  {
    zzbq.zza(paramContext);
    if (zzc != null) {
      return zzc.booleanValue();
    }
    boolean bool = zzatu.zza(paramContext, "com.google.android.gms.analytics.AnalyticsReceiver", false);
    zzc = Boolean.valueOf(bool);
    return bool;
  }
}
