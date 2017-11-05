package com.google.android.gms.auth.firstparty.shared;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class FACLData
  implements SafeParcelable
{
  public static final zzb CREATOR = new zzb();
  final int version;
  FACLConfig zzWN;
  String zzWO;
  boolean zzWP;
  String zzWQ;
  
  FACLData(int paramInt, FACLConfig paramFACLConfig, String paramString1, boolean paramBoolean, String paramString2)
  {
    this.version = paramInt;
    this.zzWN = paramFACLConfig;
    this.zzWO = paramString1;
    this.zzWP = paramBoolean;
    this.zzWQ = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.a(this, paramParcel, paramInt);
  }
}
