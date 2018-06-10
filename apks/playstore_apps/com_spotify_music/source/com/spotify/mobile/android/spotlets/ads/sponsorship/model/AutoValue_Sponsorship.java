package com.spotify.mobile.android.spotlets.ads.sponsorship.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoValue_Sponsorship
  extends .AutoValue_Sponsorship
{
  public static final Parcelable.Creator<AutoValue_Sponsorship> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_Sponsorship(Long paramLong1, Long paramLong2, String paramString)
  {
    super(paramLong1, paramLong2, paramString);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(startTime().longValue());
    paramParcel.writeLong(endTime().longValue());
    paramParcel.writeString(uri());
  }
}
