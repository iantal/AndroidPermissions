package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;
import java.util.List;

public final class zzas
  extends zzbgm
{
  public static final Parcelable.Creator<zzas> CREATOR = new zzat();
  private List<zzaj> zza;
  
  public zzas(List<zzaj> paramList)
  {
    this.zza = paramList;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof zzas))
    {
      paramObject = (zzas)paramObject;
      return zzbg.zza(this.zza, paramObject.zza);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.zza });
  }
  
  public final String toString()
  {
    return zzbg.zza(this).zza("motionEvents", this.zza).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zzc(paramParcel, 1, this.zza, false);
    zzbgp.zza(paramParcel, paramInt);
  }
}
