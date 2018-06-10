package com.spotify.mobile.android.spotlets.eventshub.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class AutoValue_ConcertPartner
  extends .AutoValue_ConcertPartner
{
  public static final Parcelable.Creator<AutoValue_ConcertPartner> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_ConcertPartner(String paramString1, String paramString2)
  {
    super(paramString1, paramString2);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(getPartnerId());
    paramParcel.writeString(getConcertId());
  }
}
