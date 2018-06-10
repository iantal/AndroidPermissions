package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class zzbhx
  extends zzbgm
{
  public static final Parcelable.Creator<zzbhx> CREATOR = new zzbia();
  final String zza;
  private int zzb;
  private ArrayList<zzbhy> zzc;
  
  zzbhx(int paramInt, String paramString, ArrayList<zzbhy> paramArrayList)
  {
    this.zzb = paramInt;
    this.zza = paramString;
    this.zzc = paramArrayList;
  }
  
  zzbhx(String paramString, Map<String, zzbhr<?, ?>> paramMap)
  {
    this.zzb = 1;
    this.zza = paramString;
    if (paramMap == null)
    {
      paramString = null;
    }
    else
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = paramMap.keySet().iterator();
      for (;;)
      {
        paramString = localArrayList;
        if (!localIterator.hasNext()) {
          break;
        }
        paramString = (String)localIterator.next();
        localArrayList.add(new zzbhy(paramString, (zzbhr)paramMap.get(paramString)));
      }
    }
    this.zzc = paramString;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zzb);
    zzbgp.zza(paramParcel, 2, this.zza, false);
    zzbgp.zzc(paramParcel, 3, this.zzc, false);
    zzbgp.zza(paramParcel, paramInt);
  }
  
  final HashMap<String, zzbhr<?, ?>> zza()
  {
    HashMap localHashMap = new HashMap();
    int j = this.zzc.size();
    int i = 0;
    while (i < j)
    {
      zzbhy localZzbhy = (zzbhy)this.zzc.get(i);
      localHashMap.put(localZzbhy.zza, localZzbhy.zzb);
      i += 1;
    }
    return localHashMap;
  }
}
