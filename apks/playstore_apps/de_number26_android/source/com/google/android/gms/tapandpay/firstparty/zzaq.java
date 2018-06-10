package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;

public final class zzaq
  extends zzbgm
{
  public static final Parcelable.Creator<zzaq> CREATOR = new zzar();
  private int zza;
  private int zzb;
  private int zzc;
  private int zzd;
  
  zzaq(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.zza = paramInt1;
    this.zzb = paramInt2;
    this.zzc = paramInt3;
    this.zzd = paramInt4;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof zzaq))
    {
      paramObject = (zzaq)paramObject;
      if ((this.zza == paramObject.zza) && (this.zzb == paramObject.zzb) && (this.zzc == paramObject.zzc) && (this.zzd == paramObject.zzd)) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.zza), Integer.valueOf(this.zzb), Integer.valueOf(this.zzc), Integer.valueOf(this.zzd) });
  }
  
  public final String toString()
  {
    return zzbg.zza(this).zza("transactionDelivery", Integer.valueOf(this.zza)).zza("transactionLimit", Integer.valueOf(this.zzb)).zza("supportedTransactions", Integer.valueOf(this.zzc)).zza("deliveryPreference", Integer.valueOf(this.zzd)).toString();
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
