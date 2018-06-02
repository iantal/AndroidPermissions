package com.google.android.gms.safetynet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class AttestationData
  implements SafeParcelable
{
  public static final Parcelable.Creator<AttestationData> CREATOR = new zza();
  public final int zzCY;
  private String zzaJx;
  
  AttestationData(int paramInt, String paramString)
  {
    this.zzCY = paramInt;
    this.zzaJx = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getJwsResult()
  {
    return this.zzaJx;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza.zza(this, paramParcel, paramInt);
  }
}
