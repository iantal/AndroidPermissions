package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;

public final class zzan
  extends zzbgm
{
  public static final Parcelable.Creator<zzan> CREATOR = new zzao();
  private String zza;
  private int zzb;
  
  zzan(String paramString, int paramInt)
  {
    this.zza = paramString;
    this.zzb = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof zzan))
    {
      paramObject = (zzan)paramObject;
      if ((zzbg.zza(this.zza, paramObject.zza)) && (this.zzb == paramObject.zzb)) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.zza, Integer.valueOf(this.zzb) });
  }
  
  public final String toString()
  {
    return zzbg.zza(this).zza("tokenReferenceId", this.zza).zza("tokenProvider", Integer.valueOf(this.zzb)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza, false);
    zzbgp.zza(paramParcel, 3, this.zzb);
    zzbgp.zza(paramParcel, paramInt);
  }
}
