package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import com.google.android.gms.analytics.j;
import com.google.android.gms.common.internal.d;

public final class cd
  implements ServiceConnection
{
  private volatile db b;
  private volatile boolean c;
  
  protected cd(cc paramCc) {}
  
  /* Error */
  public final db a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 20	com/google/android/gms/internal/cd:a	Lcom/google/android/gms/internal/cc;
    //   4: astore_2
    //   5: invokestatic 32	com/google/android/gms/internal/bz:r	()V
    //   8: new 34	android/content/Intent
    //   11: dup
    //   12: ldc 36
    //   14: invokespecial 39	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   17: astore_2
    //   18: aload_2
    //   19: new 41	android/content/ComponentName
    //   22: dup
    //   23: ldc 43
    //   25: ldc 45
    //   27: invokespecial 48	android/content/ComponentName:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   30: invokevirtual 52	android/content/Intent:setComponent	(Landroid/content/ComponentName;)Landroid/content/Intent;
    //   33: pop
    //   34: aload_0
    //   35: getfield 20	com/google/android/gms/internal/cd:a	Lcom/google/android/gms/internal/cc;
    //   38: invokevirtual 58	com/google/android/gms/internal/cc:i	()Landroid/content/Context;
    //   41: astore_3
    //   42: aload_2
    //   43: ldc 60
    //   45: aload_3
    //   46: invokevirtual 66	android/content/Context:getPackageName	()Ljava/lang/String;
    //   49: invokevirtual 70	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   52: pop
    //   53: invokestatic 75	com/google/android/gms/common/stats/a:a	()Lcom/google/android/gms/common/stats/a;
    //   56: astore 4
    //   58: aload_0
    //   59: monitorenter
    //   60: aload_0
    //   61: aconst_null
    //   62: putfield 77	com/google/android/gms/internal/cd:b	Lcom/google/android/gms/internal/db;
    //   65: aload_0
    //   66: iconst_1
    //   67: putfield 79	com/google/android/gms/internal/cd:c	Z
    //   70: aload 4
    //   72: aload_3
    //   73: aload_2
    //   74: aload_0
    //   75: getfield 20	com/google/android/gms/internal/cd:a	Lcom/google/android/gms/internal/cc;
    //   78: invokestatic 82	com/google/android/gms/internal/cc:a	(Lcom/google/android/gms/internal/cc;)Lcom/google/android/gms/internal/cd;
    //   81: sipush 129
    //   84: invokevirtual 85	com/google/android/gms/common/stats/a:b	(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    //   87: istore_1
    //   88: aload_0
    //   89: getfield 20	com/google/android/gms/internal/cd:a	Lcom/google/android/gms/internal/cc;
    //   92: ldc 87
    //   94: iload_1
    //   95: invokestatic 93	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   98: invokevirtual 96	com/google/android/gms/internal/cc:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   101: iload_1
    //   102: ifne +12 -> 114
    //   105: aload_0
    //   106: iconst_0
    //   107: putfield 79	com/google/android/gms/internal/cd:c	Z
    //   110: aload_0
    //   111: monitorexit
    //   112: aconst_null
    //   113: areturn
    //   114: aload_0
    //   115: getstatic 102	com/google/android/gms/internal/cv:L	Lcom/google/android/gms/internal/cw;
    //   118: invokevirtual 107	com/google/android/gms/internal/cw:a	()Ljava/lang/Object;
    //   121: checkcast 109	java/lang/Long
    //   124: invokevirtual 113	java/lang/Long:longValue	()J
    //   127: invokevirtual 117	java/lang/Object:wait	(J)V
    //   130: aload_0
    //   131: iconst_0
    //   132: putfield 79	com/google/android/gms/internal/cd:c	Z
    //   135: aload_0
    //   136: getfield 77	com/google/android/gms/internal/cd:b	Lcom/google/android/gms/internal/db;
    //   139: astore_2
    //   140: aload_0
    //   141: aconst_null
    //   142: putfield 77	com/google/android/gms/internal/cd:b	Lcom/google/android/gms/internal/db;
    //   145: aload_2
    //   146: ifnonnull +12 -> 158
    //   149: aload_0
    //   150: getfield 20	com/google/android/gms/internal/cd:a	Lcom/google/android/gms/internal/cc;
    //   153: ldc 119
    //   155: invokevirtual 122	com/google/android/gms/internal/cc:f	(Ljava/lang/String;)V
    //   158: aload_0
    //   159: monitorexit
    //   160: aload_2
    //   161: areturn
    //   162: astore_2
    //   163: aload_0
    //   164: monitorexit
    //   165: aload_2
    //   166: athrow
    //   167: astore_2
    //   168: aload_0
    //   169: getfield 20	com/google/android/gms/internal/cd:a	Lcom/google/android/gms/internal/cc;
    //   172: ldc 124
    //   174: invokevirtual 127	com/google/android/gms/internal/cc:e	(Ljava/lang/String;)V
    //   177: goto -47 -> 130
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	180	0	this	cd
    //   87	15	1	bool	boolean
    //   4	157	2	localObject1	Object
    //   162	4	2	localObject2	Object
    //   167	1	2	localInterruptedException	InterruptedException
    //   41	32	3	localContext	android.content.Context
    //   56	15	4	localA	com.google.android.gms.common.stats.a
    // Exception table:
    //   from	to	target	type
    //   60	101	162	finally
    //   105	112	162	finally
    //   114	130	162	finally
    //   130	145	162	finally
    //   149	158	162	finally
    //   158	160	162	finally
    //   163	165	162	finally
    //   168	177	162	finally
    //   114	130	167	java/lang/InterruptedException
  }
  
  /* Error */
  public final void onServiceConnected(final ComponentName paramComponentName, android.os.IBinder paramIBinder)
  {
    // Byte code:
    //   0: ldc -121
    //   2: invokestatic 139	com/google/android/gms/common/internal/d:b	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_2
    //   8: ifnonnull +19 -> 27
    //   11: aload_0
    //   12: getfield 20	com/google/android/gms/internal/cd:a	Lcom/google/android/gms/internal/cc;
    //   15: ldc -115
    //   17: invokevirtual 122	com/google/android/gms/internal/cc:f	(Ljava/lang/String;)V
    //   20: aload_0
    //   21: invokevirtual 144	java/lang/Object:notifyAll	()V
    //   24: aload_0
    //   25: monitorexit
    //   26: return
    //   27: aconst_null
    //   28: astore 4
    //   30: aconst_null
    //   31: astore_3
    //   32: aload 4
    //   34: astore_1
    //   35: aload_2
    //   36: invokeinterface 149 1 0
    //   41: astore 5
    //   43: aload 4
    //   45: astore_1
    //   46: ldc -105
    //   48: aload 5
    //   50: invokevirtual 157	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   53: ifeq +61 -> 114
    //   56: aload 4
    //   58: astore_1
    //   59: aload_2
    //   60: invokestatic 162	com/google/android/gms/internal/dc:a	(Landroid/os/IBinder;)Lcom/google/android/gms/internal/db;
    //   63: astore_2
    //   64: aload_2
    //   65: astore_1
    //   66: aload_0
    //   67: getfield 20	com/google/android/gms/internal/cd:a	Lcom/google/android/gms/internal/cc;
    //   70: ldc -92
    //   72: invokevirtual 165	com/google/android/gms/internal/cc:b	(Ljava/lang/String;)V
    //   75: aload_2
    //   76: astore_1
    //   77: aload_1
    //   78: ifnonnull +75 -> 153
    //   81: invokestatic 75	com/google/android/gms/common/stats/a:a	()Lcom/google/android/gms/common/stats/a;
    //   84: pop
    //   85: aload_0
    //   86: getfield 20	com/google/android/gms/internal/cd:a	Lcom/google/android/gms/internal/cc;
    //   89: invokevirtual 58	com/google/android/gms/internal/cc:i	()Landroid/content/Context;
    //   92: aload_0
    //   93: getfield 20	com/google/android/gms/internal/cd:a	Lcom/google/android/gms/internal/cc;
    //   96: invokestatic 82	com/google/android/gms/internal/cc:a	(Lcom/google/android/gms/internal/cc;)Lcom/google/android/gms/internal/cd;
    //   99: invokestatic 168	com/google/android/gms/common/stats/a:a	(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    //   102: aload_0
    //   103: invokevirtual 144	java/lang/Object:notifyAll	()V
    //   106: aload_0
    //   107: monitorexit
    //   108: return
    //   109: astore_1
    //   110: aload_0
    //   111: monitorexit
    //   112: aload_1
    //   113: athrow
    //   114: aload 4
    //   116: astore_1
    //   117: aload_0
    //   118: getfield 20	com/google/android/gms/internal/cd:a	Lcom/google/android/gms/internal/cc;
    //   121: ldc -86
    //   123: aload 5
    //   125: invokevirtual 172	com/google/android/gms/internal/cc:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   128: aload_3
    //   129: astore_1
    //   130: goto -53 -> 77
    //   133: astore_2
    //   134: aload_0
    //   135: getfield 20	com/google/android/gms/internal/cd:a	Lcom/google/android/gms/internal/cc;
    //   138: ldc -82
    //   140: invokevirtual 122	com/google/android/gms/internal/cc:f	(Ljava/lang/String;)V
    //   143: goto -66 -> 77
    //   146: astore_1
    //   147: aload_0
    //   148: invokevirtual 144	java/lang/Object:notifyAll	()V
    //   151: aload_1
    //   152: athrow
    //   153: aload_0
    //   154: getfield 79	com/google/android/gms/internal/cd:c	Z
    //   157: ifne +34 -> 191
    //   160: aload_0
    //   161: getfield 20	com/google/android/gms/internal/cd:a	Lcom/google/android/gms/internal/cc;
    //   164: ldc -80
    //   166: invokevirtual 127	com/google/android/gms/internal/cc:e	(Ljava/lang/String;)V
    //   169: aload_0
    //   170: getfield 20	com/google/android/gms/internal/cd:a	Lcom/google/android/gms/internal/cc;
    //   173: invokevirtual 180	com/google/android/gms/internal/cc:l	()Lcom/google/android/gms/analytics/j;
    //   176: new 8	com/google/android/gms/internal/cd$1
    //   179: dup
    //   180: aload_0
    //   181: aload_1
    //   182: invokespecial 183	com/google/android/gms/internal/cd$1:<init>	(Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/db;)V
    //   185: invokevirtual 188	com/google/android/gms/analytics/j:a	(Ljava/lang/Runnable;)V
    //   188: goto -86 -> 102
    //   191: aload_0
    //   192: aload_1
    //   193: putfield 77	com/google/android/gms/internal/cd:b	Lcom/google/android/gms/internal/db;
    //   196: goto -94 -> 102
    //   199: astore_1
    //   200: goto -98 -> 102
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	203	0	this	cd
    //   0	203	1	paramComponentName	ComponentName
    //   0	203	2	paramIBinder	android.os.IBinder
    //   31	98	3	localObject1	Object
    //   28	87	4	localObject2	Object
    //   41	83	5	str	String
    // Exception table:
    //   from	to	target	type
    //   20	26	109	finally
    //   102	108	109	finally
    //   110	112	109	finally
    //   147	153	109	finally
    //   35	43	133	android/os/RemoteException
    //   46	56	133	android/os/RemoteException
    //   59	64	133	android/os/RemoteException
    //   66	75	133	android/os/RemoteException
    //   117	128	133	android/os/RemoteException
    //   11	20	146	finally
    //   35	43	146	finally
    //   46	56	146	finally
    //   59	64	146	finally
    //   66	75	146	finally
    //   81	102	146	finally
    //   117	128	146	finally
    //   134	143	146	finally
    //   153	188	146	finally
    //   191	196	146	finally
    //   81	102	199	java/lang/IllegalArgumentException
  }
  
  public final void onServiceDisconnected(final ComponentName paramComponentName)
  {
    d.b("AnalyticsServiceConnection.onServiceDisconnected");
    this.a.l().a(new Runnable()
    {
      public final void run()
      {
        cc.a(cd.this.a, paramComponentName);
      }
    });
  }
}
