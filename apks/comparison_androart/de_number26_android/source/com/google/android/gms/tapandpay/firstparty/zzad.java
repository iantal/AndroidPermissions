package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;

public final class zzad
  extends zzbgm
{
  public static final Parcelable.Creator<zzad> CREATOR = new zzae();
  private int zza;
  private int zzb;
  
  zzad(int paramInt1, int paramInt2)
  {
    this.zza = paramInt1;
    this.zzb = paramInt2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof zzad))
    {
      paramObject = (zzad)paramObject;
      if ((zzbg.zza(Integer.valueOf(this.zza), Integer.valueOf(paramObject.zza))) && (zzbg.zza(Integer.valueOf(this.zzb), Integer.valueOf(paramObject.zzb)))) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.zza), Integer.valueOf(this.zzb) });
  }
  
  public final String toString()
  {
    return zzbg.zza(this).zza("accountType", Integer.valueOf(this.zza)).zza("status", Integer.valueOf(this.zzb)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza);
    zzbgp.zza(paramParcel, 2, this.zzb);
    zzbgp.zza(paramParcel, paramInt);
  }
}
