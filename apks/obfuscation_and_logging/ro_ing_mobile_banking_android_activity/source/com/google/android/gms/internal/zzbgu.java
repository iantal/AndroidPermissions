package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import ږ;
import ィ;

public final class zzbgu
  extends zzbfm
{
  public static final Parcelable.Creator<zzbgu> CREATOR = new ږ();
  private int versionCode;
  private ArrayList<zzbgv> zzgcr;
  final String ˏ;
  
  public zzbgu(int paramInt, String paramString, ArrayList<zzbgv> paramArrayList)
  {
    this.versionCode = paramInt;
    this.ˏ = paramString;
    this.zzgcr = paramArrayList;
  }
  
  zzbgu(String paramString, Map<String, zzbgo<?, ?>> paramMap)
  {
    this.versionCode = 1;
    this.ˏ = paramString;
    if (paramMap == null)
    {
      paramString = null;
    }
    else
    {
      paramString = new ArrayList();
      Iterator localIterator = paramMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        paramString.add(new zzbgv(str, (zzbgo)paramMap.get(str)));
      }
    }
    this.zzgcr = paramString;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.versionCode);
    ィ.zza(paramParcel, 2, this.ˏ, false);
    ィ.zzc(paramParcel, 3, this.zzgcr, false);
    ィ.zzai(paramParcel, paramInt);
  }
  
  final HashMap<String, zzbgo<?, ?>> ॱ()
  {
    HashMap localHashMap = new HashMap();
    int j = this.zzgcr.size();
    int i = 0;
    while (i < j)
    {
      zzbgv localZzbgv = (zzbgv)this.zzgcr.get(i);
      localHashMap.put(localZzbgv.ˊ, localZzbgv.ˏ);
      i += 1;
    }
    return localHashMap;
  }
}
