package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

@KeepForSdk
public class Configuration
  extends zzbgm
  implements Comparable<Configuration>
{
  @KeepForSdk
  public static final Parcelable.Creator<Configuration> CREATOR = new zzc();
  private int zza;
  private zzi[] zzb;
  private String[] zzc;
  private Map<String, zzi> zzd;
  
  public Configuration(int paramInt, zzi[] paramArrayOfZzi, String[] paramArrayOfString)
  {
    this.zza = paramInt;
    this.zzb = paramArrayOfZzi;
    this.zzd = new TreeMap();
    paramInt = 0;
    int i = paramArrayOfZzi.length;
    while (paramInt < i)
    {
      zzi localZzi = paramArrayOfZzi[paramInt];
      this.zzd.put(localZzi.zza, localZzi);
      paramInt += 1;
    }
    this.zzc = paramArrayOfString;
    if (this.zzc != null) {
      Arrays.sort(this.zzc);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof Configuration))
    {
      paramObject = (Configuration)paramObject;
      if ((this.zza == paramObject.zza) && (zzn.zza(this.zzd, paramObject.zzd)) && (Arrays.equals(this.zzc, paramObject.zzc))) {
        return true;
      }
    }
    return false;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Configuration(");
    localStringBuilder.append(this.zza);
    localStringBuilder.append(", ");
    localStringBuilder.append("(");
    Object localObject = this.zzd.values().iterator();
    while (((Iterator)localObject).hasNext())
    {
      localStringBuilder.append((zzi)((Iterator)localObject).next());
      localStringBuilder.append(", ");
    }
    localStringBuilder.append(")");
    localStringBuilder.append(", ");
    localStringBuilder.append("(");
    if (this.zzc != null)
    {
      localObject = this.zzc;
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        localStringBuilder.append(localObject[i]);
        localStringBuilder.append(", ");
        i += 1;
      }
    }
    localStringBuilder.append("null");
    localStringBuilder.append(")");
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza);
    zzbgp.zza(paramParcel, 3, this.zzb, paramInt, false);
    zzbgp.zza(paramParcel, 4, this.zzc, false);
    zzbgp.zza(paramParcel, i);
  }
}
