package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;

public final class zzx
  extends zzbgm
{
  public static final Parcelable.Creator<zzx> CREATOR = new zzy();
  private boolean zza;
  private int zzb;
  private int zzc;
  private int zzd;
  
  zzx(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    this.zza = paramBoolean;
    this.zzb = paramInt1;
    this.zzc = paramInt2;
    this.zzd = paramInt3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof zzx))
    {
      paramObject = (zzx)paramObject;
      if ((this.zza == paramObject.zza) && (this.zzb == paramObject.zzb) && (this.zzd == paramObject.zzd) && (this.zzc == paramObject.zzc)) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Boolean.valueOf(this.zza), Integer.valueOf(this.zzb), Integer.valueOf(this.zzd), Integer.valueOf(this.zzc) });
  }
  
  public final String toString()
  {
    return zzbg.zza(this).zza("requireCdcvmPassing", Boolean.valueOf(this.zza)).zza("cdcvmExpirtaionInSecs", Integer.valueOf(this.zzb)).zza("unlockedTapLimit", Integer.valueOf(this.zzc)).zza("cdcvmTapLimit", Integer.valueOf(this.zzd)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza);
    zzbgp.zza(paramParcel, 3, this.zzb);
    zzbgp.zza(paramParcel, 4, this.zzc);
    zzbgp.zza(paramParcel, 5, this.zzd);
    zzbgp.zza(paramParcel, paramInt);
  }
}
