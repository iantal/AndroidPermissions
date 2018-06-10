package com.spotify.music.libs.album.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.List;

final class AutoValue_AlbumDisc
  extends .AutoValue_AlbumDisc
{
  public static final Parcelable.Creator<AutoValue_AlbumDisc> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_AlbumDisc(int paramInt, String paramString, List<AlbumTrack> paramList)
  {
    super(paramInt, paramString, paramList);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(getNumber());
    paramParcel.writeString(getName());
    paramParcel.writeList(getTracks());
  }
}
