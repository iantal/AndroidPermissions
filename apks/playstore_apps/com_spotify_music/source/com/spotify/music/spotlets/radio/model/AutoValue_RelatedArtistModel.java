package com.spotify.music.spotlets.radio.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoValue_RelatedArtistModel
  extends .AutoValue_RelatedArtistModel
{
  public static final Parcelable.Creator<AutoValue_RelatedArtistModel> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_RelatedArtistModel(String paramString1, String paramString2)
  {
    super(paramString1, paramString2);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(artistName());
    paramParcel.writeString(artistUri());
  }
}
