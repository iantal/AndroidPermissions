package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import Ξ;
import װ;
import ィ;

public final class zzbgj
  extends zzbfm
  implements װ<String, Integer>
{
  public static final Parcelable.Creator<zzbgj> CREATOR = new Ξ();
  private int zzeck;
  private final HashMap<String, Integer> zzgbz;
  private final SparseArray<String> zzgca;
  private final ArrayList<zzbgk> zzgcb;
  
  public zzbgj()
  {
    this.zzeck = 1;
    this.zzgbz = new HashMap();
    this.zzgca = new SparseArray();
    this.zzgcb = null;
  }
  
  public zzbgj(int paramInt, ArrayList<zzbgk> paramArrayList)
  {
    this.zzeck = paramInt;
    this.zzgbz = new HashMap();
    this.zzgca = new SparseArray();
    this.zzgcb = null;
    zzd(paramArrayList);
  }
  
  private final void zzd(ArrayList<zzbgk> paramArrayList)
  {
    paramArrayList = (ArrayList)paramArrayList;
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      Object localObject = paramArrayList.get(i);
      i += 1;
      localObject = (zzbgk)localObject;
      zzi(((zzbgk)localObject).ˏ, ((zzbgk)localObject).ˋ);
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.zzeck);
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.zzgbz.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localArrayList.add(new zzbgk(str, ((Integer)this.zzgbz.get(str)).intValue()));
    }
    ィ.zzc(paramParcel, 2, localArrayList, false);
    ィ.zzai(paramParcel, paramInt);
  }
  
  public final zzbgj zzi(String paramString, int paramInt)
  {
    this.zzgbz.put(paramString, Integer.valueOf(paramInt));
    this.zzgca.put(paramInt, paramString);
    return this;
  }
}
