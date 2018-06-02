package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@Deprecated
public class CountrySpecification
  implements SafeParcelable
{
  public static final Parcelable.Creator<CountrySpecification> CREATOR = new zzc();
  private final int zzCY;
  String zzEr;
  
  CountrySpecification(int paramInt, String paramString)
  {
    this.zzCY = paramInt;
    this.zzEr = paramString;
  }
  
  public CountrySpecification(String paramString)
  {
    this.zzCY = 1;
    this.zzEr = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getCountryCode()
  {
    return this.zzEr;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzc.zza(this, paramParcel, paramInt);
  }
}
