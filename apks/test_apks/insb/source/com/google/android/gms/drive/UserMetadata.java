package com.google.android.gms.drive;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class UserMetadata
  implements SafeParcelable
{
  public static final Parcelable.Creator<UserMetadata> CREATOR = new zzj();
  final int zzCY;
  final String zzadH;
  final String zzadI;
  final String zzadJ;
  final boolean zzadK;
  final String zzadL;
  
  UserMetadata(int paramInt, String paramString1, String paramString2, String paramString3, boolean paramBoolean, String paramString4)
  {
    this.zzCY = paramInt;
    this.zzadH = paramString1;
    this.zzadI = paramString2;
    this.zzadJ = paramString3;
    this.zzadK = paramBoolean;
    this.zzadL = paramString4;
  }
  
  public UserMetadata(String paramString1, String paramString2, String paramString3, boolean paramBoolean, String paramString4)
  {
    this(1, paramString1, paramString2, paramString3, paramBoolean, paramString4);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return String.format("Permission ID: '%s', Display Name: '%s', Picture URL: '%s', Authenticated User: %b, Email: '%s'", new Object[] { this.zzadH, this.zzadI, this.zzadJ, Boolean.valueOf(this.zzadK), this.zzadL });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzj.zza(this, paramParcel, paramInt);
  }
}
