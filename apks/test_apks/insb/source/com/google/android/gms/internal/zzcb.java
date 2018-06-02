package com.google.android.gms.internal;

import android.content.Context;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Environment;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

public class zzcb
{
  private final Context mContext;
  private final String zzqr;
  private int zzuA;
  private int zzuB;
  private int zzuC;
  private String zzuD;
  private BlockingQueue<zzce> zzuF;
  private ExecutorService zzuG;
  private LinkedHashMap<String, String> zzuH = new LinkedHashMap();
  private AtomicBoolean zzuI;
  private File zzuJ;
  private int zzuz;
  
  public zzcb(Context paramContext, String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, Map<String, String> paramMap, int paramInt5)
  {
    this.mContext = paramContext;
    this.zzqr = paramString1;
    this.zzuD = paramString2;
    this.zzuA = paramInt1;
    this.zzuB = paramInt2;
    this.zzuC = paramInt3;
    zzq(paramInt4);
    this.zzuI = new AtomicBoolean(false);
    this.zzuI.set(((Boolean)zzbz.zzub.get()).booleanValue());
    if (this.zzuI.get())
    {
      paramContext = Environment.getExternalStorageDirectory();
      if (paramContext != null) {
        this.zzuJ = new File(paramContext, "sdk_csi_data.txt");
      }
    }
    paramContext = paramMap.entrySet().iterator();
    while (paramContext.hasNext())
    {
      paramString1 = (Map.Entry)paramContext.next();
      zzd((String)paramString1.getKey(), (String)paramString1.getValue());
    }
    if (paramInt5 == 1) {
      zzdj();
    }
    if (paramInt5 == 2) {
      zzdk();
    }
    init();
  }
  
  private void init()
  {
    this.zzuF = new ArrayBlockingQueue(this.zzuA);
    this.zzuG = Executors.newSingleThreadExecutor();
    this.zzuG.execute(new Runnable()
    {
      public void run()
      {
        zzcb.zza(zzcb.this);
      }
    });
  }
  
  /* Error */
  private void zza(File paramFile, String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnull +101 -> 102
    //   4: new 176	java/io/FileOutputStream
    //   7: dup
    //   8: aload_1
    //   9: iconst_1
    //   10: invokespecial 179	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
    //   13: astore_3
    //   14: aload_3
    //   15: astore_1
    //   16: aload_3
    //   17: aload_2
    //   18: invokevirtual 183	java/lang/String:getBytes	()[B
    //   21: invokevirtual 187	java/io/FileOutputStream:write	([B)V
    //   24: aload_3
    //   25: astore_1
    //   26: aload_3
    //   27: bipush 10
    //   29: invokevirtual 189	java/io/FileOutputStream:write	(I)V
    //   32: aload_3
    //   33: ifnull +7 -> 40
    //   36: aload_3
    //   37: invokevirtual 192	java/io/FileOutputStream:close	()V
    //   40: return
    //   41: astore_1
    //   42: ldc -62
    //   44: aload_1
    //   45: invokestatic 199	com/google/android/gms/ads/internal/util/client/zzb:zzd	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   48: return
    //   49: astore 4
    //   51: aconst_null
    //   52: astore_2
    //   53: aload_2
    //   54: astore_1
    //   55: ldc -55
    //   57: aload 4
    //   59: invokestatic 199	com/google/android/gms/ads/internal/util/client/zzb:zzd	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   62: aload_2
    //   63: ifnull -23 -> 40
    //   66: aload_2
    //   67: invokevirtual 192	java/io/FileOutputStream:close	()V
    //   70: return
    //   71: astore_1
    //   72: ldc -62
    //   74: aload_1
    //   75: invokestatic 199	com/google/android/gms/ads/internal/util/client/zzb:zzd	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   78: return
    //   79: astore_2
    //   80: aconst_null
    //   81: astore_1
    //   82: aload_1
    //   83: ifnull +7 -> 90
    //   86: aload_1
    //   87: invokevirtual 192	java/io/FileOutputStream:close	()V
    //   90: aload_2
    //   91: athrow
    //   92: astore_1
    //   93: ldc -62
    //   95: aload_1
    //   96: invokestatic 199	com/google/android/gms/ads/internal/util/client/zzb:zzd	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   99: goto -9 -> 90
    //   102: ldc -53
    //   104: invokestatic 207	com/google/android/gms/ads/internal/util/client/zzb:zzaC	(Ljava/lang/String;)V
    //   107: return
    //   108: astore_2
    //   109: goto -27 -> 82
    //   112: astore 4
    //   114: aload_3
    //   115: astore_2
    //   116: goto -63 -> 53
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	zzcb
    //   0	119	1	paramFile	File
    //   0	119	2	paramString	String
    //   13	102	3	localFileOutputStream	java.io.FileOutputStream
    //   49	9	4	localIOException1	java.io.IOException
    //   112	1	4	localIOException2	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   36	40	41	java/io/IOException
    //   4	14	49	java/io/IOException
    //   66	70	71	java/io/IOException
    //   4	14	79	finally
    //   86	90	92	java/io/IOException
    //   16	24	108	finally
    //   26	32	108	finally
    //   55	62	108	finally
    //   16	24	112	java/io/IOException
    //   26	32	112	java/io/IOException
  }
  
  private void zzb(List<String> paramList)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      zzd("eid", TextUtils.join(",", paramList));
    }
  }
  
  private boolean zzc(Map<String, String> paramMap)
  {
    boolean bool = false;
    int i = 0;
    for (;;)
    {
      if ((!bool) && (i < this.zzuB)) {
        try
        {
          Thread.sleep(this.zzuC);
          String str = zza(this.zzuD, paramMap);
          if (this.zzuI.get()) {
            zza(this.zzuJ, str);
          } else {
            zzo.zzbv().zzc(this.mContext, this.zzqr, str);
          }
        }
        catch (InterruptedException localInterruptedException)
        {
          zzb.zzd("CsiReporter: interrupted in sendReport()", localInterruptedException);
          Thread.currentThread().interrupt();
          break label99;
        }
      }
      return bool;
      bool = true;
      label99:
      i += 1;
    }
  }
  
  private void zzdj()
  {
    zzb(zzbz.zzdb());
  }
  
  private void zzdk()
  {
    zzb(zzbz.zzx(this.mContext));
  }
  
  private void zzdl()
  {
    try
    {
      do
      {
        localObject = zzp(this.zzuz);
      } while (localObject == null);
      Object localObject = zzc((List)localObject).values().iterator();
      while (((Iterator)localObject).hasNext()) {
        zzc((Map)((Iterator)localObject).next());
      }
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      zzb.zzd("CsiReporter:reporter interrupted", localInterruptedException);
    }
  }
  
  private List<zzce> zzp(int paramInt)
    throws InterruptedException
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramInt)
    {
      localArrayList.add(this.zzuF.take());
      i += 1;
    }
    return localArrayList;
  }
  
  private void zzq(int paramInt)
  {
    int i = paramInt;
    if (paramInt < 1)
    {
      zzb.zzaC("CsiReporter - too small batch size :" + paramInt + ", changed to 1");
      i = 1;
    }
    paramInt = i;
    if (i > this.zzuA)
    {
      zzb.zzaC("CsiReporter - batch size :" + i + " bigger than buffer size, " + "change to buffer limit");
      paramInt = this.zzuA;
    }
    this.zzuz = paramInt;
  }
  
  String zza(String paramString, Map<String, String> paramMap)
  {
    paramString = Uri.parse(paramString).buildUpon();
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      paramString.appendQueryParameter((String)localEntry.getKey(), (String)localEntry.getValue());
    }
    return paramString.build().toString();
  }
  
  public boolean zza(zzce paramZzce)
  {
    return this.zzuF.offer(paramZzce);
  }
  
  Map<String, Map<String, String>> zzc(List<zzce> paramList)
  {
    Object localObject1 = new LinkedHashMap();
    paramList = paramList.iterator();
    Object localObject2;
    Object localObject3;
    Object localObject4;
    while (paramList.hasNext())
    {
      localObject2 = (zzce)paramList.next();
      localObject3 = ((zzce)localObject2).zzdr();
      if (((Map)localObject1).containsKey(localObject3))
      {
        ((List)((Map)localObject1).get(localObject3)).add(localObject2);
      }
      else
      {
        localObject4 = new ArrayList();
        ((List)localObject4).add(localObject2);
        ((Map)localObject1).put(localObject3, localObject4);
      }
    }
    paramList = new LinkedHashMap();
    localObject1 = ((Map)localObject1).entrySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject3 = (Map.Entry)((Iterator)localObject1).next();
      localObject2 = (List)((Map.Entry)localObject3).getValue();
      localObject4 = new LinkedHashMap(this.zzuH);
      try
      {
        Map localMap = zzce.zza((zzce[])((List)localObject2).toArray(new zzce[((List)localObject2).size()]));
        ((Map)localObject4).putAll(localMap);
        paramList.put(((Map.Entry)localObject3).getKey(), localObject4);
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        zzb.zzd("CsiReporter:failed to merge tickers:" + localObject2, localIllegalArgumentException);
      }
    }
    return paramList;
  }
  
  void zzd(String paramString1, String paramString2)
  {
    this.zzuH.put(paramString1, paramString2);
  }
}
