package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;

public final class AccountInfo
  extends zzbgm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<AccountInfo> CREATOR = new zza();
  private String zza;
  private String zzb;
  
  public AccountInfo(String paramString1, String paramString2)
  {
    this.zza = paramString1;
    this.zzb = paramString2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof AccountInfo))
    {
      paramObject = (AccountInfo)paramObject;
      if ((zzbg.zza(this.zza, paramObject.zza)) && (zzbg.zza(this.zzb, paramObject.zzb))) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.zza, this.zzb });
  }
  
  public final String toString()
  {
    return zzbg.zza(this).zza("accountId", this.zza).zza("accountName", this.zzb).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza, false);
    zzbgp.zza(paramParcel, 3, this.zzb, false);
    zzbgp.zza(paramParcel, paramInt);
  }
}
