package com.spotify.mobile.android.spotlets.user;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoValue_TopArtistModel
  extends .AutoValue_TopArtistModel
{
  public static final Parcelable.Creator<AutoValue_TopArtistModel> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_TopArtistModel(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    super(paramString1, paramString2, paramString3, paramInt);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(name());
    if (imageUrl() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(imageUrl());
    }
    paramParcel.writeString(uri());
    paramParcel.writeInt(followersCount());
  }
}
