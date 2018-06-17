package com.google.android.gms.tapandpay.issuer;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

public final class TokenStatus
  extends zzbgm
{
  public static final Parcelable.Creator<TokenStatus> CREATOR = new zzb();
  private String zza;
  private int zzb;
  private boolean zzc;
  
  public TokenStatus(String paramString, int paramInt, boolean paramBoolean)
  {
    this.zza = paramString;
    this.zzb = paramInt;
    this.zzc = paramBoolean;
  }
  
  public final int getTokenState()
  {
    return this.zzb;
  }
  
  public final boolean isSelected()
  {
    return this.zzc;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza, false);
    zzbgp.zza(paramParcel, 3, this.zzb);
    zzbgp.zza(paramParcel, 4, this.zzc);
    zzbgp.zza(paramParcel, paramInt);
  }
}
