package com.spotify.mobile.android.spotlets.ads.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class AutoValue_Image
  extends .AutoValue_Image
{
  public static final Parcelable.Creator<AutoValue_Image> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_Image(String paramString)
  {
    super(paramString);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (getUrl() == null)
    {
      paramParcel.writeInt(1);
      return;
    }
    paramParcel.writeInt(0);
    paramParcel.writeString(getUrl());
  }
}
