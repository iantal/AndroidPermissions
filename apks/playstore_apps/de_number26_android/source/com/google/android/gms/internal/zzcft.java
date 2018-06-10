package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;

@Hide
public final class zzcft
  extends zzbgm
{
  public static final Parcelable.Creator<zzcft> CREATOR = new zzcfu();
  private int zza;
  private String zzb;
  
  public zzcft(int paramInt, String paramString)
  {
    this.zza = paramInt;
    this.zzb = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (paramObject != null)
    {
      if (!(paramObject instanceof zzcft)) {
        return false;
      }
      paramObject = (zzcft)paramObject;
      if ((paramObject.zza == this.zza) && (zzbg.zza(paramObject.zzb, this.zzb))) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.zza;
  }
  
  public final String toString()
  {
    return String.format("%d:%s", new Object[] { Integer.valueOf(this.zza), this.zzb });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza);
    zzbgp.zza(paramParcel, 2, this.zzb, false);
    zzbgp.zza(paramParcel, paramInt);
  }
}
