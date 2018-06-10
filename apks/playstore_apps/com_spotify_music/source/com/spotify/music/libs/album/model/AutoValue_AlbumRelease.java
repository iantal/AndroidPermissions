package com.spotify.music.libs.album.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoValue_AlbumRelease
  extends .AutoValue_AlbumRelease
{
  public static final Parcelable.Creator<AutoValue_AlbumRelease> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_AlbumRelease(int paramInt1, int paramInt2, int paramInt3, int paramInt4, AlbumImage paramAlbumImage, String paramString1, String paramString2)
  {
    super(paramInt1, paramInt2, paramInt3, paramInt4, paramAlbumImage, paramString1, paramString2);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(getDay());
    paramParcel.writeInt(getMonth());
    paramParcel.writeInt(getYear());
    paramParcel.writeInt(getTrackCount());
    paramParcel.writeParcelable(getCover(), paramInt);
    paramParcel.writeString(getUri());
    paramParcel.writeString(getName());
  }
}
