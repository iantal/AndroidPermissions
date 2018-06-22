package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import com.google.android.gms.analytics.zzk;
import com.google.android.gms.common.internal.zzbq;

public final class zzarr
  implements ServiceConnection
{
  private volatile zzata zzb;
  private volatile boolean zzc;
  
  protected zzarr(zzarp paramZzarp) {}
  
  /* Error */
  public final void onServiceConnected(ComponentName paramComponentName, android.os.IBinder paramIBinder)
  {
    // Byte code:
    //   0: ldc 27
    //   2: invokestatic 32	com/google/android/gms/common/internal/zzbq:zzb	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_2
    //   8: ifnonnull +24 -> 32
    //   11: aload_0
    //   12: getfield 16	com/google/android/gms/internal/zzarr:zza	Lcom/google/android/gms/internal/zzarp;
    //   15: ldc 34
    //   17: invokevirtual 39	com/google/android/gms/internal/zzari:zzf	(Ljava/lang/String;)V
    //   20: aload_0
    //   21: invokevirtual 42	java/lang/Object:notifyAll	()V
    //   24: aload_0
    //   25: monitorexit
    //   26: return
    //   27: astore 5
    //   29: goto +198 -> 227
    //   32: aconst_null
    //   33: astore_3
    //   34: aload_2
    //   35: invokeinterface 48 1 0
    //   40: astore 8
    //   42: ldc 50
    //   44: aload 8
    //   46: invokevirtual 56	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   49: ifeq +71 -> 120
    //   52: aload_2
    //   53: ifnonnull +8 -> 61
    //   56: aconst_null
    //   57: astore_3
    //   58: goto +50 -> 108
    //   61: aload_2
    //   62: ldc 50
    //   64: invokeinterface 60 2 0
    //   69: astore 9
    //   71: aload 9
    //   73: instanceof 62
    //   76: istore 10
    //   78: aconst_null
    //   79: astore_3
    //   80: iload 10
    //   82: ifeq +13 -> 95
    //   85: aload 9
    //   87: checkcast 62	com/google/android/gms/internal/zzata
    //   90: astore 11
    //   92: goto +149 -> 241
    //   95: new 64	com/google/android/gms/internal/zzatb
    //   98: dup
    //   99: aload_2
    //   100: invokespecial 67	com/google/android/gms/internal/zzatb:<init>	(Landroid/os/IBinder;)V
    //   103: astore 11
    //   105: goto +136 -> 241
    //   108: aload_0
    //   109: getfield 16	com/google/android/gms/internal/zzarr:zza	Lcom/google/android/gms/internal/zzarp;
    //   112: ldc 69
    //   114: invokevirtual 70	com/google/android/gms/internal/zzari:zzb	(Ljava/lang/String;)V
    //   117: goto +28 -> 145
    //   120: aload_0
    //   121: getfield 16	com/google/android/gms/internal/zzarr:zza	Lcom/google/android/gms/internal/zzarp;
    //   124: ldc 72
    //   126: aload 8
    //   128: invokevirtual 76	com/google/android/gms/internal/zzari:zze	(Ljava/lang/String;Ljava/lang/Object;)V
    //   131: aconst_null
    //   132: astore_3
    //   133: goto +12 -> 145
    //   136: aload_0
    //   137: getfield 16	com/google/android/gms/internal/zzarr:zza	Lcom/google/android/gms/internal/zzarp;
    //   140: ldc 78
    //   142: invokevirtual 39	com/google/android/gms/internal/zzari:zzf	(Ljava/lang/String;)V
    //   145: aload_3
    //   146: ifnonnull +27 -> 173
    //   149: invokestatic 83	com/google/android/gms/common/stats/zza:zza	()Lcom/google/android/gms/common/stats/zza;
    //   152: pop
    //   153: aload_0
    //   154: getfield 16	com/google/android/gms/internal/zzarr:zza	Lcom/google/android/gms/internal/zzarp;
    //   157: invokevirtual 87	com/google/android/gms/internal/zzari:zzk	()Landroid/content/Context;
    //   160: aload_0
    //   161: getfield 16	com/google/android/gms/internal/zzarr:zza	Lcom/google/android/gms/internal/zzarp;
    //   164: invokestatic 92	com/google/android/gms/internal/zzarp:zza	(Lcom/google/android/gms/internal/zzarp;)Lcom/google/android/gms/internal/zzarr;
    //   167: invokevirtual 98	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   170: goto +49 -> 219
    //   173: aload_0
    //   174: getfield 100	com/google/android/gms/internal/zzarr:zzc	Z
    //   177: ifne +34 -> 211
    //   180: aload_0
    //   181: getfield 16	com/google/android/gms/internal/zzarr:zza	Lcom/google/android/gms/internal/zzarp;
    //   184: ldc 102
    //   186: invokevirtual 104	com/google/android/gms/internal/zzari:zze	(Ljava/lang/String;)V
    //   189: aload_0
    //   190: getfield 16	com/google/android/gms/internal/zzarr:zza	Lcom/google/android/gms/internal/zzarp;
    //   193: invokevirtual 108	com/google/android/gms/internal/zzari:zzn	()Lcom/google/android/gms/analytics/zzk;
    //   196: new 110	com/google/android/gms/internal/zzars
    //   199: dup
    //   200: aload_0
    //   201: aload_3
    //   202: invokespecial 113	com/google/android/gms/internal/zzars:<init>	(Lcom/google/android/gms/internal/zzarr;Lcom/google/android/gms/internal/zzata;)V
    //   205: invokevirtual 118	com/google/android/gms/analytics/zzk:zza	(Ljava/lang/Runnable;)V
    //   208: goto +11 -> 219
    //   211: aload_0
    //   212: aload_3
    //   213: putfield 120	com/google/android/gms/internal/zzarr:zzb	Lcom/google/android/gms/internal/zzata;
    //   216: goto +4 -> 220
    //   219: pop
    //   220: aload_0
    //   221: invokevirtual 42	java/lang/Object:notifyAll	()V
    //   224: aload_0
    //   225: monitorexit
    //   226: return
    //   227: aload_0
    //   228: invokevirtual 42	java/lang/Object:notifyAll	()V
    //   231: aload 5
    //   233: athrow
    //   234: astore 4
    //   236: aload_0
    //   237: monitorexit
    //   238: aload 4
    //   240: athrow
    //   241: aload 11
    //   243: astore_3
    //   244: goto -136 -> 108
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	247	0	this	zzarr
    //   0	247	1	paramComponentName	ComponentName
    //   0	247	2	paramIBinder	android.os.IBinder
    //   33	211	3	localObject1	Object
    //   234	5	4	localObject2	Object
    //   27	205	5	localObject3	Object
    //   40	87	8	str	String
    //   69	17	9	localIInterface	android.os.IInterface
    //   76	5	10	bool	boolean
    //   136	1	10	localRemoteException	android.os.RemoteException
    //   90	152	11	localObject4	Object
    //   219	1	11	localIllegalArgumentException	IllegalArgumentException
    // Exception table:
    //   from	to	target	type
    //   11	20	27	finally
    //   34	52	27	finally
    //   61	78	27	finally
    //   85	92	27	finally
    //   95	105	27	finally
    //   108	117	27	finally
    //   120	131	27	finally
    //   136	145	27	finally
    //   149	170	27	finally
    //   173	208	27	finally
    //   211	216	27	finally
    //   34	52	136	android/os/RemoteException
    //   61	78	136	android/os/RemoteException
    //   85	92	136	android/os/RemoteException
    //   95	105	136	android/os/RemoteException
    //   108	117	136	android/os/RemoteException
    //   120	131	136	android/os/RemoteException
    //   149	170	219	java/lang/IllegalArgumentException
    //   20	26	234	finally
    //   219	220	234	finally
    //   220	226	234	finally
    //   227	234	234	finally
    //   236	238	234	finally
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    zzbq.zzb("AnalyticsServiceConnection.onServiceDisconnected");
    this.zza.zzn().zza(new zzart(this, paramComponentName));
  }
  
  /* Error */
  public final zzata zza()
  {
    // Byte code:
    //   0: invokestatic 135	com/google/android/gms/analytics/zzk:zzd	()V
    //   3: new 137	android/content/Intent
    //   6: dup
    //   7: ldc -117
    //   9: invokespecial 141	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   12: astore_1
    //   13: aload_1
    //   14: new 143	android/content/ComponentName
    //   17: dup
    //   18: ldc -111
    //   20: ldc -109
    //   22: invokespecial 150	android/content/ComponentName:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   25: invokevirtual 154	android/content/Intent:setComponent	(Landroid/content/ComponentName;)Landroid/content/Intent;
    //   28: pop
    //   29: aload_0
    //   30: getfield 16	com/google/android/gms/internal/zzarr:zza	Lcom/google/android/gms/internal/zzarp;
    //   33: invokevirtual 87	com/google/android/gms/internal/zzari:zzk	()Landroid/content/Context;
    //   36: astore_3
    //   37: aload_1
    //   38: ldc -100
    //   40: aload_3
    //   41: invokevirtual 159	android/content/Context:getPackageName	()Ljava/lang/String;
    //   44: invokevirtual 163	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   47: pop
    //   48: invokestatic 83	com/google/android/gms/common/stats/zza:zza	()Lcom/google/android/gms/common/stats/zza;
    //   51: astore 5
    //   53: aload_0
    //   54: monitorenter
    //   55: aload_0
    //   56: aconst_null
    //   57: putfield 120	com/google/android/gms/internal/zzarr:zzb	Lcom/google/android/gms/internal/zzata;
    //   60: aload_0
    //   61: iconst_1
    //   62: putfield 100	com/google/android/gms/internal/zzarr:zzc	Z
    //   65: aload 5
    //   67: aload_3
    //   68: aload_1
    //   69: aload_0
    //   70: getfield 16	com/google/android/gms/internal/zzarr:zza	Lcom/google/android/gms/internal/zzarp;
    //   73: invokestatic 92	com/google/android/gms/internal/zzarp:zza	(Lcom/google/android/gms/internal/zzarp;)Lcom/google/android/gms/internal/zzarr;
    //   76: sipush 129
    //   79: invokevirtual 166	com/google/android/gms/common/stats/zza:zza	(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    //   82: istore 7
    //   84: aload_0
    //   85: getfield 16	com/google/android/gms/internal/zzarr:zza	Lcom/google/android/gms/internal/zzarp;
    //   88: ldc -88
    //   90: iload 7
    //   92: invokestatic 174	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   95: invokevirtual 176	com/google/android/gms/internal/zzari:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   98: iload 7
    //   100: ifne +12 -> 112
    //   103: aload_0
    //   104: iconst_0
    //   105: putfield 100	com/google/android/gms/internal/zzarr:zzc	Z
    //   108: aload_0
    //   109: monitorexit
    //   110: aconst_null
    //   111: areturn
    //   112: aload_0
    //   113: getstatic 182	com/google/android/gms/internal/zzasu:zzab	Lcom/google/android/gms/internal/zzasv;
    //   116: invokevirtual 187	com/google/android/gms/internal/zzasv:zza	()Ljava/lang/Object;
    //   119: checkcast 189	java/lang/Long
    //   122: invokevirtual 193	java/lang/Long:longValue	()J
    //   125: invokevirtual 197	java/lang/Object:wait	(J)V
    //   128: goto +12 -> 140
    //   131: aload_0
    //   132: getfield 16	com/google/android/gms/internal/zzarr:zza	Lcom/google/android/gms/internal/zzarp;
    //   135: ldc -57
    //   137: invokevirtual 104	com/google/android/gms/internal/zzari:zze	(Ljava/lang/String;)V
    //   140: aload_0
    //   141: iconst_0
    //   142: putfield 100	com/google/android/gms/internal/zzarr:zzc	Z
    //   145: aload_0
    //   146: getfield 120	com/google/android/gms/internal/zzarr:zzb	Lcom/google/android/gms/internal/zzata;
    //   149: astore 8
    //   151: aload_0
    //   152: aconst_null
    //   153: putfield 120	com/google/android/gms/internal/zzarr:zzb	Lcom/google/android/gms/internal/zzata;
    //   156: aload 8
    //   158: ifnonnull +12 -> 170
    //   161: aload_0
    //   162: getfield 16	com/google/android/gms/internal/zzarr:zza	Lcom/google/android/gms/internal/zzarp;
    //   165: ldc -55
    //   167: invokevirtual 39	com/google/android/gms/internal/zzari:zzf	(Ljava/lang/String;)V
    //   170: aload_0
    //   171: monitorexit
    //   172: aload 8
    //   174: areturn
    //   175: astore 6
    //   177: aload_0
    //   178: monitorexit
    //   179: aload 6
    //   181: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	182	0	this	zzarr
    //   12	57	1	localIntent	android.content.Intent
    //   36	32	3	localContext	android.content.Context
    //   51	15	5	localZza	com.google.android.gms.common.stats.zza
    //   175	5	6	localObject	Object
    //   82	17	7	bool	boolean
    //   131	1	7	localInterruptedException	InterruptedException
    //   149	24	8	localZzata	zzata
    // Exception table:
    //   from	to	target	type
    //   112	128	131	java/lang/InterruptedException
    //   55	98	175	finally
    //   103	110	175	finally
    //   112	128	175	finally
    //   131	140	175	finally
    //   140	156	175	finally
    //   161	170	175	finally
    //   170	172	175	finally
    //   177	179	175	finally
  }
}
