package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.zzm;
import java.util.concurrent.Future;

@zzgd
public class zzfx
  extends zzhh
{
  private final zzfy zzBC;
  private Future<zzha> zzBD;
  private final zzft.zza zzBq;
  private final zzha.zza zzBs;
  private final AdResponseParcel zzBt;
  private final Object zzqt = new Object();
  
  public zzfx(Context paramContext, zzm paramZzm, zzbc paramZzbc, zzha.zza paramZza, zzan paramZzan, zzft.zza paramZza1)
  {
    this(paramZza, paramZza1, new zzfy(paramContext, paramZzm, paramZzbc, new zzho(paramContext), paramZzan, paramZza));
  }
  
  zzfx(zzha.zza paramZza, zzft.zza paramZza1, zzfy paramZzfy)
  {
    this.zzBs = paramZza;
    this.zzBt = paramZza.zzFs;
    this.zzBq = paramZza1;
    this.zzBC = paramZzfy;
  }
  
  private zzha zzA(int paramInt)
  {
    return new zzha(this.zzBs.zzFr.zzCm, null, null, paramInt, null, null, this.zzBt.orientation, this.zzBt.zzxJ, this.zzBs.zzFr.zzCp, false, null, null, null, null, null, this.zzBt.zzCL, this.zzBs.zzpN, this.zzBt.zzCJ, this.zzBs.zzFo, this.zzBt.zzCO, this.zzBt.zzCP, this.zzBs.zzFl, null, this.zzBs.zzFr.zzCC);
  }
  
  public void onStop()
  {
    synchronized (this.zzqt)
    {
      if (this.zzBD != null) {
        this.zzBD.cancel(true);
      }
      return;
    }
  }
  
  /* Error */
  public void zzdP()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 44	com/google/android/gms/internal/zzfx:zzqt	Ljava/lang/Object;
    //   4: astore_2
    //   5: aload_2
    //   6: monitorenter
    //   7: aload_0
    //   8: aload_0
    //   9: getfield 57	com/google/android/gms/internal/zzfx:zzBC	Lcom/google/android/gms/internal/zzfy;
    //   12: invokestatic 139	com/google/android/gms/internal/zzhk:zza	(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzhv;
    //   15: putfield 119	com/google/android/gms/internal/zzfx:zzBD	Ljava/util/concurrent/Future;
    //   18: aload_2
    //   19: monitorexit
    //   20: aload_0
    //   21: getfield 119	com/google/android/gms/internal/zzfx:zzBD	Ljava/util/concurrent/Future;
    //   24: ldc2_w 140
    //   27: getstatic 147	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   30: invokeinterface 151 4 0
    //   35: checkcast 61	com/google/android/gms/internal/zzha
    //   38: astore_2
    //   39: bipush -2
    //   41: istore_1
    //   42: aload_2
    //   43: ifnull +73 -> 116
    //   46: getstatic 157	com/google/android/gms/internal/zzhl:zzGk	Landroid/os/Handler;
    //   49: new 6	com/google/android/gms/internal/zzfx$1
    //   52: dup
    //   53: aload_0
    //   54: aload_2
    //   55: invokespecial 160	com/google/android/gms/internal/zzfx$1:<init>	(Lcom/google/android/gms/internal/zzfx;Lcom/google/android/gms/internal/zzha;)V
    //   58: invokevirtual 166	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   61: pop
    //   62: return
    //   63: astore_3
    //   64: aload_2
    //   65: monitorexit
    //   66: aload_3
    //   67: athrow
    //   68: astore_2
    //   69: ldc -88
    //   71: invokestatic 174	com/google/android/gms/ads/internal/util/client/zzb:zzaC	(Ljava/lang/String;)V
    //   74: aload_0
    //   75: getfield 119	com/google/android/gms/internal/zzfx:zzBD	Ljava/util/concurrent/Future;
    //   78: iconst_1
    //   79: invokeinterface 125 2 0
    //   84: pop
    //   85: iconst_2
    //   86: istore_1
    //   87: aconst_null
    //   88: astore_2
    //   89: goto -47 -> 42
    //   92: astore_2
    //   93: iconst_0
    //   94: istore_1
    //   95: aconst_null
    //   96: astore_2
    //   97: goto -55 -> 42
    //   100: astore_2
    //   101: aconst_null
    //   102: astore_2
    //   103: iconst_m1
    //   104: istore_1
    //   105: goto -63 -> 42
    //   108: astore_2
    //   109: aconst_null
    //   110: astore_2
    //   111: iconst_m1
    //   112: istore_1
    //   113: goto -71 -> 42
    //   116: aload_0
    //   117: iload_1
    //   118: invokespecial 176	com/google/android/gms/internal/zzfx:zzA	(I)Lcom/google/android/gms/internal/zzha;
    //   121: astore_2
    //   122: goto -76 -> 46
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	this	zzfx
    //   41	77	1	i	int
    //   68	1	2	localTimeoutException	java.util.concurrent.TimeoutException
    //   88	1	2	localObject2	Object
    //   92	1	2	localExecutionException	java.util.concurrent.ExecutionException
    //   96	1	2	localObject3	Object
    //   100	1	2	localInterruptedException	InterruptedException
    //   102	1	2	localObject4	Object
    //   108	1	2	localCancellationException	java.util.concurrent.CancellationException
    //   110	12	2	localZzha	zzha
    //   63	4	3	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   7	20	63	finally
    //   64	66	63	finally
    //   0	7	68	java/util/concurrent/TimeoutException
    //   20	39	68	java/util/concurrent/TimeoutException
    //   66	68	68	java/util/concurrent/TimeoutException
    //   0	7	92	java/util/concurrent/ExecutionException
    //   20	39	92	java/util/concurrent/ExecutionException
    //   66	68	92	java/util/concurrent/ExecutionException
    //   0	7	100	java/lang/InterruptedException
    //   20	39	100	java/lang/InterruptedException
    //   66	68	100	java/lang/InterruptedException
    //   0	7	108	java/util/concurrent/CancellationException
    //   20	39	108	java/util/concurrent/CancellationException
    //   66	68	108	java/util/concurrent/CancellationException
  }
}
