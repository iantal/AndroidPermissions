package com.spotify.mobile.android.spotlets.eventshub.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.List;
import kjy;
import kjz;
import kka;
import kkb;
import mmo;

final class AutoValue_ConcertEntityModel
  extends .AutoValue_ConcertEntityModel
{
  private static final kjy ALBUMS_FOR_CONCERT_PARCEL_ADAPTER = new kjy();
  private static final kjz ARTIST_ADAPTER;
  private static final kka CONCERT_RESULT_PARCEL_ADAPTER = new kka();
  public static final Parcelable.Creator<AutoValue_ConcertEntityModel> CREATOR = new Parcelable.Creator() {};
  private static final kkb UPCOMING_CONCERTS_PARCEL_ADAPTER;
  
  static
  {
    ARTIST_ADAPTER = new kjz();
    UPCOMING_CONCERTS_PARCEL_ADAPTER = new kkb();
  }
  
  AutoValue_ConcertEntityModel(ConcertResult paramConcertResult, List<Artist> paramList, List<ConcertResult> paramList1, List<Album> paramList2, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    super(paramConcertResult, paramList, paramList1, paramList2, paramString1, paramString2, paramString3, paramString4);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    mmo.a(paramParcel, getConcertResult(), 0);
    kjz.a(getArtists(), paramParcel);
    if (getUpcomingConcerts() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      kkb.a(getUpcomingConcerts(), paramParcel);
    }
    if (getAlbumsForConcert() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      kjy.a(getAlbumsForConcert(), paramParcel);
    }
    if (getUserLocation() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getUserLocation());
    }
    if (getUpcomingConcertsSource() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getUpcomingConcertsSource());
    }
    if (getColor() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getColor());
    }
    if (getTicketAvailability() == null)
    {
      paramParcel.writeInt(1);
      return;
    }
    paramParcel.writeInt(0);
    paramParcel.writeString(getTicketAvailability());
  }
}
