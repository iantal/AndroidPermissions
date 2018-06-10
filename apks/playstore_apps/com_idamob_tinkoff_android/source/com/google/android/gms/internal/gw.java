package com.google.android.gms.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.d.b;
import com.google.android.gms.common.api.d.c;
import com.google.android.gms.common.internal.at;

public final class gw
  extends gf
{
  public final gq h = new gq(paramContext, this.g);
  
  public gw(Context paramContext, Looper paramLooper, d.b paramB, d.c paramC, String paramString, at paramAt)
  {
    super(paramContext, paramLooper, paramB, paramC, paramString, paramAt);
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 21	com/google/android/gms/internal/gw:h	Lcom/google/android/gms/internal/gq;
    //   4: astore_2
    //   5: aload_2
    //   6: monitorenter
    //   7: aload_0
    //   8: invokevirtual 32	com/google/android/gms/internal/gw:b	()Z
    //   11: istore_1
    //   12: iload_1
    //   13: ifeq +111 -> 124
    //   16: aload_0
    //   17: getfield 21	com/google/android/gms/internal/gw:h	Lcom/google/android/gms/internal/gq;
    //   20: astore_3
    //   21: aload_3
    //   22: getfield 36	com/google/android/gms/internal/gq:c	Ljava/util/Map;
    //   25: astore 4
    //   27: aload 4
    //   29: monitorenter
    //   30: aload_3
    //   31: getfield 36	com/google/android/gms/internal/gq:c	Ljava/util/Map;
    //   34: invokeinterface 42 1 0
    //   39: invokeinterface 48 1 0
    //   44: astore 5
    //   46: aload 5
    //   48: invokeinterface 53 1 0
    //   53: ifeq +78 -> 131
    //   56: aload 5
    //   58: invokeinterface 57 1 0
    //   63: checkcast 59	com/google/android/gms/internal/gu
    //   66: astore 6
    //   68: aload 6
    //   70: ifnull -24 -> 46
    //   73: aload_3
    //   74: getfield 61	com/google/android/gms/internal/gq:a	Lcom/google/android/gms/internal/gz;
    //   77: invokeinterface 66 1 0
    //   82: checkcast 68	com/google/android/gms/internal/go
    //   85: aload 6
    //   87: invokestatic 73	com/google/android/gms/internal/zzcdp:a	(Lcom/google/android/gms/location/m;)Lcom/google/android/gms/internal/zzcdp;
    //   90: invokeinterface 76 2 0
    //   95: goto -49 -> 46
    //   98: astore_3
    //   99: aload 4
    //   101: monitorexit
    //   102: aload_3
    //   103: athrow
    //   104: astore_3
    //   105: new 78	java/lang/IllegalStateException
    //   108: dup
    //   109: aload_3
    //   110: invokespecial 81	java/lang/IllegalStateException:<init>	(Ljava/lang/Throwable;)V
    //   113: athrow
    //   114: astore_3
    //   115: ldc 83
    //   117: ldc 85
    //   119: aload_3
    //   120: invokestatic 91	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   123: pop
    //   124: aload_0
    //   125: invokespecial 93	com/google/android/gms/internal/gf:a	()V
    //   128: aload_2
    //   129: monitorexit
    //   130: return
    //   131: aload_3
    //   132: getfield 36	com/google/android/gms/internal/gq:c	Ljava/util/Map;
    //   135: invokeinterface 96 1 0
    //   140: aload 4
    //   142: monitorexit
    //   143: aload_3
    //   144: getfield 99	com/google/android/gms/internal/gq:d	Ljava/util/Map;
    //   147: astore 4
    //   149: aload 4
    //   151: monitorenter
    //   152: aload_3
    //   153: getfield 99	com/google/android/gms/internal/gq:d	Ljava/util/Map;
    //   156: invokeinterface 42 1 0
    //   161: invokeinterface 48 1 0
    //   166: astore 5
    //   168: aload 5
    //   170: invokeinterface 53 1 0
    //   175: ifeq +56 -> 231
    //   178: aload 5
    //   180: invokeinterface 57 1 0
    //   185: checkcast 101	com/google/android/gms/internal/gr
    //   188: astore 6
    //   190: aload 6
    //   192: ifnull -24 -> 168
    //   195: aload_3
    //   196: getfield 61	com/google/android/gms/internal/gq:a	Lcom/google/android/gms/internal/gz;
    //   199: invokeinterface 66 1 0
    //   204: checkcast 68	com/google/android/gms/internal/go
    //   207: aload 6
    //   209: invokestatic 104	com/google/android/gms/internal/zzcdp:a	(Lcom/google/android/gms/location/j;)Lcom/google/android/gms/internal/zzcdp;
    //   212: invokeinterface 76 2 0
    //   217: goto -49 -> 168
    //   220: astore_3
    //   221: aload 4
    //   223: monitorexit
    //   224: aload_3
    //   225: athrow
    //   226: astore_3
    //   227: aload_2
    //   228: monitorexit
    //   229: aload_3
    //   230: athrow
    //   231: aload_3
    //   232: getfield 99	com/google/android/gms/internal/gq:d	Ljava/util/Map;
    //   235: invokeinterface 96 1 0
    //   240: aload 4
    //   242: monitorexit
    //   243: aload_0
    //   244: getfield 21	com/google/android/gms/internal/gw:h	Lcom/google/android/gms/internal/gq;
    //   247: astore_3
    //   248: aload_3
    //   249: getfield 107	com/google/android/gms/internal/gq:b	Z
    //   252: istore_1
    //   253: iload_1
    //   254: ifeq -130 -> 124
    //   257: aload_3
    //   258: getfield 61	com/google/android/gms/internal/gq:a	Lcom/google/android/gms/internal/gz;
    //   261: invokeinterface 108 1 0
    //   266: aload_3
    //   267: getfield 61	com/google/android/gms/internal/gq:a	Lcom/google/android/gms/internal/gz;
    //   270: invokeinterface 66 1 0
    //   275: checkcast 68	com/google/android/gms/internal/go
    //   278: invokeinterface 109 1 0
    //   283: aload_3
    //   284: iconst_0
    //   285: putfield 107	com/google/android/gms/internal/gq:b	Z
    //   288: goto -164 -> 124
    //   291: astore_3
    //   292: new 78	java/lang/IllegalStateException
    //   295: dup
    //   296: aload_3
    //   297: invokespecial 81	java/lang/IllegalStateException:<init>	(Ljava/lang/Throwable;)V
    //   300: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	301	0	this	gw
    //   11	243	1	bool	boolean
    //   4	224	2	localGq1	gq
    //   20	54	3	localGq2	gq
    //   98	5	3	localObject1	Object
    //   104	6	3	localRemoteException1	android.os.RemoteException
    //   114	82	3	localException	Exception
    //   220	5	3	localObject2	Object
    //   226	6	3	localObject3	Object
    //   247	37	3	localGq3	gq
    //   291	6	3	localRemoteException2	android.os.RemoteException
    //   44	135	5	localIterator	java.util.Iterator
    //   66	142	6	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   30	46	98	finally
    //   46	68	98	finally
    //   73	95	98	finally
    //   99	102	98	finally
    //   131	143	98	finally
    //   21	30	104	android/os/RemoteException
    //   102	104	104	android/os/RemoteException
    //   143	152	104	android/os/RemoteException
    //   224	226	104	android/os/RemoteException
    //   16	21	114	java/lang/Exception
    //   21	30	114	java/lang/Exception
    //   102	104	114	java/lang/Exception
    //   105	114	114	java/lang/Exception
    //   143	152	114	java/lang/Exception
    //   224	226	114	java/lang/Exception
    //   243	253	114	java/lang/Exception
    //   257	288	114	java/lang/Exception
    //   292	301	114	java/lang/Exception
    //   152	168	220	finally
    //   168	190	220	finally
    //   195	217	220	finally
    //   221	224	220	finally
    //   231	243	220	finally
    //   7	12	226	finally
    //   16	21	226	finally
    //   21	30	226	finally
    //   102	104	226	finally
    //   105	114	226	finally
    //   115	124	226	finally
    //   124	130	226	finally
    //   143	152	226	finally
    //   224	226	226	finally
    //   227	229	226	finally
    //   243	253	226	finally
    //   257	288	226	finally
    //   292	301	226	finally
    //   257	288	291	android/os/RemoteException
  }
}
