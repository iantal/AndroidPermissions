package com.google.android.gms.ads.internal.request;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzha;

@zzha
public class CapabilityParcel
  implements SafeParcelable
{
  public static final Parcelable.Creator<CapabilityParcel> CREATOR = new zzi();
  public final int versionCode;
  public final boolean zzHd;
  public final boolean zzHe;
  
  CapabilityParcel(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.versionCode = paramInt;
    this.zzHd = paramBoolean1;
    this.zzHe = paramBoolean2;
  }
  
  public CapabilityParcel(boolean paramBoolean1, boolean paramBoolean2)
  {
    this(1, paramBoolean1, paramBoolean2);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Bundle toBundle()
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("iap_supported", this.zzHd);
    localBundle.putBoolean("default_iap_supported", this.zzHe);
    return localBundle;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzi.a(this, paramParcel, paramInt);
  }
}
