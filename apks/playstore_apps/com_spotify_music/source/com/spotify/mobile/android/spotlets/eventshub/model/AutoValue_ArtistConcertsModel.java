package com.spotify.mobile.android.spotlets.eventshub.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.List;
import kjt;
import kju;
import mmo;

final class AutoValue_ArtistConcertsModel
  extends .AutoValue_ArtistConcertsModel
{
  private static final kjt ARTIST_CONCERTS_PARCEL_ADAPTER = new kjt();
  private static final kju ARTIST_PARCEL_ADAPTER = new kju();
  public static final Parcelable.Creator<AutoValue_ArtistConcertsModel> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_ArtistConcertsModel(Artist paramArtist, String paramString, List<ConcertResult> paramList)
  {
    super(paramArtist, paramString, paramList);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    mmo.a(paramParcel, getArtist(), 0);
    if (getUserLocation() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getUserLocation());
    }
    kjt.a(getConcerts(), paramParcel);
  }
}
