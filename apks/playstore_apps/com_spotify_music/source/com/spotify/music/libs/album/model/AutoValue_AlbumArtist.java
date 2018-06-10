package com.spotify.music.libs.album.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoValue_AlbumArtist
  extends .AutoValue_AlbumArtist
{
  public static final Parcelable.Creator<AutoValue_AlbumArtist> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_AlbumArtist(AlbumImage paramAlbumImage, String paramString1, String paramString2)
  {
    super(paramAlbumImage, paramString1, paramString2);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(getImage(), paramInt);
    paramParcel.writeString(getUri());
    paramParcel.writeString(getName());
  }
}
