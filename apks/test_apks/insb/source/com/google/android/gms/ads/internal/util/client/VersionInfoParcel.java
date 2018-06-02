package com.google.android.gms.ads.internal.util.client;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzgd;

@zzgd
public final class VersionInfoParcel
  implements SafeParcelable
{
  public static final zzc CREATOR = new zzc();
  public final int versionCode;
  public String zzGG;
  public int zzGH;
  public int zzGI;
  public boolean zzGJ;
  
  public VersionInfoParcel(int paramInt1, int paramInt2, boolean paramBoolean) {}
  
  VersionInfoParcel(int paramInt1, String paramString, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    this.versionCode = paramInt1;
    this.zzGG = paramString;
    this.zzGH = paramInt2;
    this.zzGI = paramInt3;
    this.zzGJ = paramBoolean;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzc.zza(this, paramParcel, paramInt);
  }
}
