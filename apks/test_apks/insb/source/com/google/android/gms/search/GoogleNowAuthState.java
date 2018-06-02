package com.google.android.gms.search;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class GoogleNowAuthState
  implements SafeParcelable
{
  public static final Parcelable.Creator<GoogleNowAuthState> CREATOR = new zza();
  final int zzCY;
  String zzaJE;
  String zzaJF;
  long zzaJG;
  
  GoogleNowAuthState(int paramInt, String paramString1, String paramString2, long paramLong)
  {
    this.zzCY = paramInt;
    this.zzaJE = paramString1;
    this.zzaJF = paramString2;
    this.zzaJG = paramLong;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAccessToken()
  {
    return this.zzaJF;
  }
  
  public String getAuthCode()
  {
    return this.zzaJE;
  }
  
  public long getNextAllowedTimeMillis()
  {
    return this.zzaJG;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza.zza(this, paramParcel, paramInt);
  }
}
