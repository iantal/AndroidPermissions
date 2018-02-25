package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class ProxyCard
  implements SafeParcelable
{
  public static final Parcelable.Creator<ProxyCard> CREATOR = new zzq();
  private final int zzCY;
  String zzaRB;
  String zzaRC;
  int zzaRD;
  int zzaRE;
  
  ProxyCard(int paramInt1, String paramString1, String paramString2, int paramInt2, int paramInt3)
  {
    this.zzCY = paramInt1;
    this.zzaRB = paramString1;
    this.zzaRC = paramString2;
    this.zzaRD = paramInt2;
    this.zzaRE = paramInt3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getCvn()
  {
    return this.zzaRC;
  }
  
  public int getExpirationMonth()
  {
    return this.zzaRD;
  }
  
  public int getExpirationYear()
  {
    return this.zzaRE;
  }
  
  public String getPan()
  {
    return this.zzaRB;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzq.zza(this, paramParcel, paramInt);
  }
}
