package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import ʅ;
import ч;
import ィ;

public final class zzbgt
  extends zzbfm
{
  public static final Parcelable.Creator<zzbgt> CREATOR = new ч();
  private int zzeck;
  private final HashMap<String, Map<String, zzbgo<?, ?>>> zzgco;
  private final ArrayList<zzbgu> zzgcp;
  private final String zzgcq;
  
  public zzbgt(int paramInt, ArrayList<zzbgu> paramArrayList, String paramString)
  {
    this.zzeck = paramInt;
    this.zzgcp = null;
    HashMap localHashMap = new HashMap();
    int i = paramArrayList.size();
    paramInt = 0;
    while (paramInt < i)
    {
      zzbgu localZzbgu = (zzbgu)paramArrayList.get(paramInt);
      localHashMap.put(localZzbgu.ˏ, localZzbgu.ॱ());
      paramInt += 1;
    }
    this.zzgco = localHashMap;
    this.zzgcq = ((String)ʅ.checkNotNull(paramString));
    zzaly();
  }
  
  private final void zzaly()
  {
    Iterator localIterator1 = this.zzgco.keySet().iterator();
    while (localIterator1.hasNext())
    {
      Object localObject = (String)localIterator1.next();
      localObject = (Map)this.zzgco.get(localObject);
      Iterator localIterator2 = ((Map)localObject).keySet().iterator();
      while (localIterator2.hasNext()) {
        ((zzbgo)((Map)localObject).get((String)localIterator2.next())).zza(this);
      }
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator1 = this.zzgco.keySet().iterator();
    while (localIterator1.hasNext())
    {
      Object localObject = (String)localIterator1.next();
      localStringBuilder.append((String)localObject).append(":\n");
      localObject = (Map)this.zzgco.get(localObject);
      Iterator localIterator2 = ((Map)localObject).keySet().iterator();
      while (localIterator2.hasNext())
      {
        String str = (String)localIterator2.next();
        localStringBuilder.append("  ").append(str).append(": ");
        localStringBuilder.append(((Map)localObject).get(str));
      }
    }
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.zzeck);
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.zzgco.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localArrayList.add(new zzbgu(str, (Map)this.zzgco.get(str)));
    }
    ィ.zzc(paramParcel, 2, localArrayList, false);
    ィ.zza(paramParcel, 3, this.zzgcq, false);
    ィ.zzai(paramParcel, paramInt);
  }
  
  public final String zzalz()
  {
    return this.zzgcq;
  }
  
  public final Map<String, zzbgo<?, ?>> zzgq(String paramString)
  {
    return (Map)this.zzgco.get(paramString);
  }
}
