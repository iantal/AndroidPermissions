package com.spotify.mobile.android.spotlets.eventshub.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class AutoValue_ConcertTicketing
  extends .AutoValue_ConcertTicketing
{
  public static final Parcelable.Creator<AutoValue_ConcertTicketing> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_ConcertTicketing(String paramString1, String paramString2)
  {
    super(paramString1, paramString2);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (getMinPrice() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getMinPrice());
    }
    if (getMaxPrice() == null)
    {
      paramParcel.writeInt(1);
      return;
    }
    paramParcel.writeInt(0);
    paramParcel.writeString(getMaxPrice());
  }
}
