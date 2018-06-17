package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

public final class zzbhm
  extends zzbgm
  implements zzbhs<String, Integer>
{
  public static final Parcelable.Creator<zzbhm> CREATOR = new zzbho();
  private int zza;
  private final HashMap<String, Integer> zzb;
  private final SparseArray<String> zzc;
  private final ArrayList<zzbhn> zzd;
  
  public zzbhm()
  {
    this.zza = 1;
    this.zzb = new HashMap();
    this.zzc = new SparseArray();
    this.zzd = null;
  }
  
  zzbhm(int paramInt, ArrayList<zzbhn> paramArrayList)
  {
    this.zza = paramInt;
    this.zzb = new HashMap();
    this.zzc = new SparseArray();
    this.zzd = null;
    zza(paramArrayList);
  }
  
  private final void zza(ArrayList<zzbhn> paramArrayList)
  {
    paramArrayList = (ArrayList)paramArrayList;
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      Object localObject = paramArrayList.get(i);
      i += 1;
      localObject = (zzbhn)localObject;
      zza(((zzbhn)localObject).zza, ((zzbhn)localObject).zzb);
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza);
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.zzb.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localArrayList.add(new zzbhn(str, ((Integer)this.zzb.get(str)).intValue()));
    }
    zzbgp.zzc(paramParcel, 2, localArrayList, false);
    zzbgp.zza(paramParcel, paramInt);
  }
  
  public final zzbhm zza(String paramString, int paramInt)
  {
    this.zzb.put(paramString, Integer.valueOf(paramInt));
    this.zzc.put(paramInt, paramString);
    return this;
  }
}
