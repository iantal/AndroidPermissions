package com.google.android.gms.internal;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

@Hide
public final class zzemy
  implements Runnable
{
  private Context zza;
  private zzemz zzb;
  private zzemz zzc;
  private zzemz zzd;
  private zzenc zze;
  
  public zzemy(Context paramContext, zzemz paramZzemz1, zzemz paramZzemz2, zzemz paramZzemz3, zzenc paramZzenc)
  {
    this.zza = paramContext;
    this.zzb = paramZzemz1;
    this.zzc = paramZzemz2;
    this.zzd = paramZzemz3;
    this.zze = paramZzenc;
  }
  
  private static zzend zza(zzemz paramZzemz)
  {
    zzend localZzend = new zzend();
    if (paramZzemz.zza() != null)
    {
      Map localMap1 = paramZzemz.zza();
      ArrayList localArrayList1 = new ArrayList();
      Iterator localIterator1 = localMap1.keySet().iterator();
      while (localIterator1.hasNext())
      {
        String str1 = (String)localIterator1.next();
        ArrayList localArrayList2 = new ArrayList();
        Map localMap2 = (Map)localMap1.get(str1);
        Iterator localIterator2 = localMap2.keySet().iterator();
        while (localIterator2.hasNext())
        {
          String str2 = (String)localIterator2.next();
          zzene localZzene = new zzene();
          localZzene.zza = str2;
          localZzene.zzb = ((byte[])localMap2.get(str2));
          localArrayList2.add(localZzene);
        }
        zzeng localZzeng = new zzeng();
        localZzeng.zza = str1;
        localZzeng.zzb = ((zzene[])localArrayList2.toArray(new zzene[localArrayList2.size()]));
        localArrayList1.add(localZzeng);
      }
      localZzend.zza = ((zzeng[])localArrayList1.toArray(new zzeng[localArrayList1.size()]));
    }
    if (paramZzemz.zzb() != null)
    {
      List localList = paramZzemz.zzb();
      localZzend.zzc = ((byte[][])localList.toArray(new byte[localList.size()][]));
    }
    localZzend.zzb = paramZzemz.zzd();
    return localZzend;
  }
  
  public final void run()
  {
    zzenh localZzenh = new zzenh();
    if (this.zzb != null) {
      localZzenh.zza = zza(this.zzb);
    }
    if (this.zzc != null) {
      localZzenh.zzb = zza(this.zzc);
    }
    if (this.zzd != null) {
      localZzenh.zzc = zza(this.zzd);
    }
    if (this.zze != null)
    {
      zzenf localZzenf = new zzenf();
      localZzenf.zza = this.zze.zza();
      localZzenf.zzb = this.zze.zzb();
      localZzenf.zzc = this.zze.zze();
      localZzenh.zzd = localZzenf;
    }
    if ((this.zze != null) && (this.zze.zzc() != null))
    {
      ArrayList localArrayList = new ArrayList();
      Map localMap = this.zze.zzc();
      Iterator localIterator = localMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (localMap.get(str) != null)
        {
          zzeni localZzeni = new zzeni();
          localZzeni.zzc = str;
          localZzeni.zzb = ((zzemw)localMap.get(str)).zzb();
          localZzeni.zza = ((zzemw)localMap.get(str)).zza();
          localArrayList.add(localZzeni);
        }
      }
      localZzenh.zze = ((zzeni[])localArrayList.toArray(new zzeni[localArrayList.size()]));
    }
    byte[] arrayOfByte = zzeue.zza(localZzenh);
    try
    {
      FileOutputStream localFileOutputStream = this.zza.openFileOutput("persisted_config", 0);
      localFileOutputStream.write(arrayOfByte);
      localFileOutputStream.close();
      return;
    }
    catch (IOException localIOException)
    {
      Log.e("AsyncPersisterTask", "Could not persist config.", localIOException);
    }
  }
}
