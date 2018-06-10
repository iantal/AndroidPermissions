package com.spotify.music.libs.album.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.List;

final class AutoValue_Album
  extends .AutoValue_Album
{
  public static final Parcelable.Creator<AutoValue_Album> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_Album(int paramInt1, int paramInt2, int paramInt3, int paramInt4, AlbumType paramAlbumType, String paramString1, String paramString2, AlbumImage paramAlbumImage, AlbumRelated paramAlbumRelated, List<String> paramList, List<AlbumDisc> paramList1, List<AlbumArtist> paramList2, WindowedContentMessage paramWindowedContentMessage, List<AlbumTrack> paramList3)
  {
    super(paramInt1, paramInt2, paramInt3, paramInt4, paramAlbumType, paramString1, paramString2, paramAlbumImage, paramAlbumRelated, paramList, paramList1, paramList2, paramWindowedContentMessage, paramList3);
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
    paramParcel.writeString(getType().name());
    paramParcel.writeString(getName());
    paramParcel.writeString(getUri());
    paramParcel.writeParcelable(getCover(), paramInt);
    paramParcel.writeParcelable(getRelated(), paramInt);
    paramParcel.writeList(getCopyrights());
    paramParcel.writeList(getDiscs());
    paramParcel.writeList(getArtists());
    paramParcel.writeParcelable(getCustomMessage(), paramInt);
    paramParcel.writeList(getTracks());
  }
}
