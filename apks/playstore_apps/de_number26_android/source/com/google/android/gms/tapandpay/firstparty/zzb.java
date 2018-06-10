package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;

public final class zzb
  extends zzbgm
{
  public static final Parcelable.Creator<zzb> CREATOR = new zzc();
  private String zza;
  private byte[] zzb;
  private int zzc;
  private TokenStatus zzd;
  private String zze;
  private zzaq zzf;
  
  zzb(String paramString1, byte[] paramArrayOfByte, int paramInt, TokenStatus paramTokenStatus, String paramString2, zzaq paramZzaq)
  {
    this.zza = paramString1;
    this.zzb = paramArrayOfByte;
    this.zzc = paramInt;
    this.zzd = paramTokenStatus;
    this.zze = paramString2;
    this.zzf = paramZzaq;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof zzb))
    {
      paramObject = (zzb)paramObject;
      if ((this.zzc == paramObject.zzc) && (zzbg.zza(this.zza, paramObject.zza)) && (Arrays.equals(this.zzb, paramObject.zzb)) && (zzbg.zza(this.zzd, paramObject.zzd)) && (zzbg.zza(this.zze, paramObject.zze)) && (zzbg.zza(this.zzf, paramObject.zzf))) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.zza, this.zzb, Integer.valueOf(this.zzc), this.zzd, this.zze, this.zzf });
  }
  
  public final String toString()
  {
    zzbi localZzbi = zzbg.zza(this).zza("clientTokenId", this.zza);
    String str;
    if (this.zzb == null) {
      str = null;
    } else {
      str = Arrays.toString(this.zzb);
    }
    return localZzbi.zza("serverToken", str).zza("cardNetwork", Integer.valueOf(this.zzc)).zza("tokenStatus", this.zzd).zza("tokenLastDigits", this.zze).zza("transactionInfo", this.zzf).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza, false);
    zzbgp.zza(paramParcel, 2, this.zzb, false);
    zzbgp.zza(paramParcel, 3, this.zzc);
    zzbgp.zza(paramParcel, 4, this.zzd, paramInt, false);
    zzbgp.zza(paramParcel, 5, this.zze, false);
    zzbgp.zza(paramParcel, 6, this.zzf, paramInt, false);
    zzbgp.zza(paramParcel, i);
  }
}
