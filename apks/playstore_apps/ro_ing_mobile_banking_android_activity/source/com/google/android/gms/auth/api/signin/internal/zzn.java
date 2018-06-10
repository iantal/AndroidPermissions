package com.google.android.gms.auth.api.signin.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import ᵔ;
import ᵢ;
import ィ;

public final class zzn
  extends zzbfm
{
  public static final Parcelable.Creator<zzn> CREATOR = new ᵢ();
  private Bundle mBundle;
  private int versionCode;
  private int zzeie;
  
  public zzn(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    this.versionCode = paramInt1;
    this.zzeie = paramInt2;
    this.mBundle = paramBundle;
  }
  
  public zzn(ᵔ paramᵔ)
  {
    this(1, paramᵔ.getExtensionType(), paramᵔ.toBundle());
  }
  
  public final int getType()
  {
    return this.zzeie;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.versionCode);
    ィ.zzc(paramParcel, 2, this.zzeie);
    ィ.zza(paramParcel, 3, this.mBundle, false);
    ィ.zzai(paramParcel, paramInt);
  }
}
