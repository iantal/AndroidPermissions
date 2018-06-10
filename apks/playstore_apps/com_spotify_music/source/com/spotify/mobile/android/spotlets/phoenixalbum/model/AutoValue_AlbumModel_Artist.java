package com.spotify.mobile.android.spotlets.phoenixalbum.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoValue_AlbumModel_Artist
  extends .AutoValue_AlbumModel_Artist
{
  public static final Parcelable.Creator<AutoValue_AlbumModel_Artist> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_AlbumModel_Artist(String paramString)
  {
    super(paramString);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(name());
  }
}
