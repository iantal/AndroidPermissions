package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;

public final class TokenStatus
  extends zzbgm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<TokenStatus> CREATOR = new zzap();
  private zzan zza;
  private int zzb;
  private boolean zzc;
  
  TokenStatus(zzan paramZzan, int paramInt, boolean paramBoolean)
  {
    this.zza = paramZzan;
    this.zzb = paramInt;
    this.zzc = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof TokenStatus))
    {
      paramObject = (TokenStatus)paramObject;
      if ((zzbg.zza(this.zza, paramObject.zza)) && (this.zzb == paramObject.zzb) && (this.zzc == paramObject.zzc)) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.zza, Integer.valueOf(this.zzb), Boolean.valueOf(this.zzc) });
  }
  
  public final String toString()
  {
    return zzbg.zza(this).zza("tokenReference", this.zza).zza("tokenState", Integer.valueOf(this.zzb)).zza("isSelected", Boolean.valueOf(this.zzc)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza, paramInt, false);
    zzbgp.zza(paramParcel, 3, this.zzb);
    zzbgp.zza(paramParcel, 4, this.zzc);
    zzbgp.zza(paramParcel, i);
  }
}
