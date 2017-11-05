package com.google.android.gms.ads.internal.formats;

import android.os.Parcel;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzha;

@zzha
public class NativeAdOptionsParcel
  implements SafeParcelable
{
  public static final zzi CREATOR = new zzi();
  public final int versionCode;
  public final boolean zzyc;
  public final int zzyd;
  public final boolean zzye;
  
  public NativeAdOptionsParcel(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2)
  {
    this.versionCode = paramInt1;
    this.zzyc = paramBoolean1;
    this.zzyd = paramInt2;
    this.zzye = paramBoolean2;
  }
  
  public NativeAdOptionsParcel(NativeAdOptions paramNativeAdOptions)
  {
    this(1, paramNativeAdOptions.a(), paramNativeAdOptions.b(), paramNativeAdOptions.c());
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzi.a(this, paramParcel, paramInt);
  }
}
