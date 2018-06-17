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
    Object localObject1;
    if (paramZzemz.zza() != null)
    {
      localObject1 = paramZzemz.zza();
      ArrayList localArrayList1 = new ArrayList();
      Iterator localIterator1 = ((Map)localObject1).keySet().iterator();
      while (localIterator1.hasNext())
      {
        String str1 = (String)localIterator1.next();
        ArrayList localArrayList2 = new ArrayList();
        Object localObject2 = (Map)((Map)localObject1).get(str1);
        Iterator localIterator2 = ((Map)localObject2).keySet().iterator();
        while (localIterator2.hasNext())
        {
          String str2 = (String)localIterator2.next();
          zzene localZzene = new zzene();
          localZzene.zza = str2;
          localZzene.zzb = ((byte[])((Map)localObject2).get(str2));
          localArrayList2.add(localZzene);
        }
        localObject2 = new zzeng();
        ((zzeng)localObject2).zza = str1;
        ((zzeng)localObject2).zzb = ((zzene[])localArrayList2.toArray(new zzene[localArrayList2.size()]));
        localArrayList1.add(localObject2);
      }
      localZzend.zza = ((zzeng[])localArrayList1.toArray(new zzeng[localArrayList1.size()]));
    }
    if (paramZzemz.zzb() != null)
    {
      localObject1 = paramZzemz.zzb();
      localZzend.zzc = ((byte[][])((List)localObject1).toArray(new byte[((List)localObject1).size()][]));
    }
    localZzend.zzb = paramZzemz.zzd();
    return localZzend;
  }
  
  public final void run()
  {
    Object localObject1 = new zzenh();
    if (this.zzb != null) {
      ((zzenh)localObject1).zza = zza(this.zzb);
    }
    if (this.zzc != null) {
      ((zzenh)localObject1).zzb = zza(this.zzc);
    }
    if (this.zzd != null) {
      ((zzenh)localObject1).zzc = zza(this.zzd);
    }
    Object localObject2;
    if (this.zze != null)
    {
      localObject2 = new zzenf();
      ((zzenf)localObject2).zza = this.zze.zza();
      ((zzenf)localObject2).zzb = this.zze.zzb();
      ((zzenf)localObject2).zzc = this.zze.zze();
      ((zzenh)localObject1).zzd = ((zzenf)localObject2);
    }
    if ((this.zze != null) && (this.zze.zzc() != null))
    {
      localObject2 = new ArrayList();
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
          ((List)localObject2).add(localZzeni);
        }
      }
      ((zzenh)localObject1).zze = ((zzeni[])((List)localObject2).toArray(new zzeni[((List)localObject2).size()]));
    }
    localObject1 = zzeue.zza((zzeue)localObject1);
    try
    {
      localObject2 = this.zza.openFileOutput("persisted_config", 0);
      ((FileOutputStream)localObject2).write((byte[])localObject1);
      ((FileOutputStream)localObject2).close();
      return;
    }
    catch (IOException localIOException)
    {
      Log.e("AsyncPersisterTask", "Could not persist config.", localIOException);
    }
  }
}
