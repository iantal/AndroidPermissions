package com.spotify.music.libs.album.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoValue_AlbumImage
  extends .AutoValue_AlbumImage
{
  public static final Parcelable.Creator<AutoValue_AlbumImage> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_AlbumImage(String paramString)
  {
    super(paramString);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(getUri());
  }
}
