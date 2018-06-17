package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;

public final class zzab
  extends zzbgm
{
  public static final Parcelable.Creator<zzab> CREATOR = new zzac();
  private boolean zza;
  private boolean zzb;
  
  public zzab(boolean paramBoolean1, boolean paramBoolean2)
  {
    this.zza = paramBoolean1;
    this.zzb = paramBoolean2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof zzab))
    {
      paramObject = (zzab)paramObject;
      if ((this.zza == paramObject.zza) && (this.zzb == paramObject.zzb)) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Boolean.valueOf(this.zza), Boolean.valueOf(this.zzb) });
  }
  
  public final String toString()
  {
    return zzbg.zza(this).zza("receivesTransactionNotifications", Boolean.valueOf(this.zza)).zza("receivesPlasticTransactionNotifications", Boolean.valueOf(this.zzb)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza);
    zzbgp.zza(paramParcel, 2, this.zzb);
    zzbgp.zza(paramParcel, paramInt);
  }
}
