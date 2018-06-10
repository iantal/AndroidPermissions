package com.google.android.gms.auth.api.signin.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.auth.api.signin.GoogleSignInOptionsExtension;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

@Hide
public final class zzn
  extends zzbgm
{
  public static final Parcelable.Creator<zzn> CREATOR = new zzm();
  private int zza;
  private int zzb;
  private Bundle zzc;
  
  zzn(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    this.zza = paramInt1;
    this.zzb = paramInt2;
    this.zzc = paramBundle;
  }
  
  public zzn(GoogleSignInOptionsExtension paramGoogleSignInOptionsExtension)
  {
    this(1, paramGoogleSignInOptionsExtension.getExtensionType(), paramGoogleSignInOptionsExtension.toBundle());
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza);
    zzbgp.zza(paramParcel, 2, this.zzb);
    zzbgp.zza(paramParcel, 3, this.zzc, false);
    zzbgp.zza(paramParcel, paramInt);
  }
  
  public final int zza()
  {
    return this.zzb;
  }
}
