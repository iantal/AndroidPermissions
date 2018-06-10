package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzbq;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class zzbhw
  extends zzbgm
{
  public static final Parcelable.Creator<zzbhw> CREATOR = new zzbhz();
  private int zza;
  private final HashMap<String, Map<String, zzbhr<?, ?>>> zzb;
  private final ArrayList<zzbhx> zzc;
  private final String zzd;
  
  zzbhw(int paramInt, ArrayList<zzbhx> paramArrayList, String paramString)
  {
    this.zza = paramInt;
    this.zzc = null;
    HashMap localHashMap = new HashMap();
    int i = paramArrayList.size();
    paramInt = 0;
    while (paramInt < i)
    {
      zzbhx localZzbhx = (zzbhx)paramArrayList.get(paramInt);
      localHashMap.put(localZzbhx.zza, localZzbhx.zza());
      paramInt += 1;
    }
    this.zzb = localHashMap;
    this.zzd = ((String)zzbq.zza(paramString));
    zzb();
  }
  
  private final void zzb()
  {
    Iterator localIterator1 = this.zzb.keySet().iterator();
    while (localIterator1.hasNext())
    {
      Object localObject = (String)localIterator1.next();
      localObject = (Map)this.zzb.get(localObject);
      Iterator localIterator2 = ((Map)localObject).keySet().iterator();
      while (localIterator2.hasNext()) {
        ((zzbhr)((Map)localObject).get((String)localIterator2.next())).zza(this);
      }
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator1 = this.zzb.keySet().iterator();
    while (localIterator1.hasNext())
    {
      Object localObject = (String)localIterator1.next();
      localStringBuilder.append((String)localObject);
      localStringBuilder.append(":\n");
      localObject = (Map)this.zzb.get(localObject);
      Iterator localIterator2 = ((Map)localObject).keySet().iterator();
      while (localIterator2.hasNext())
      {
        String str = (String)localIterator2.next();
        localStringBuilder.append("  ");
        localStringBuilder.append(str);
        localStringBuilder.append(": ");
        localStringBuilder.append(((Map)localObject).get(str));
      }
    }
    return localStringBuilder.toString();
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
      localArrayList.add(new zzbhx(str, (Map)this.zzb.get(str)));
    }
    zzbgp.zzc(paramParcel, 2, localArrayList, false);
    zzbgp.zza(paramParcel, 3, this.zzd, false);
    zzbgp.zza(paramParcel, paramInt);
  }
  
  public final String zza()
  {
    return this.zzd;
  }
  
  public final Map<String, zzbhr<?, ?>> zza(String paramString)
  {
    return (Map)this.zzb.get(paramString);
  }
}
