package com.spotify.music.libs.album.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.List;

final class AutoValue_AlbumRelated
  extends .AutoValue_AlbumRelated
{
  public static final Parcelable.Creator<AutoValue_AlbumRelated> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_AlbumRelated(List<AlbumRelease> paramList)
  {
    super(paramList);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeList(getReleases());
  }
}
