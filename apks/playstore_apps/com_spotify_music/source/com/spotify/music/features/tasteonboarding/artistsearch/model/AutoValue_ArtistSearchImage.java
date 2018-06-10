package com.spotify.music.features.tasteonboarding.artistsearch.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoValue_ArtistSearchImage
  extends .AutoValue_ArtistSearchImage
{
  public static final Parcelable.Creator<AutoValue_ArtistSearchImage> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_ArtistSearchImage(String paramString, int paramInt1, int paramInt2)
  {
    super(paramString, paramInt1, paramInt2);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(uri());
    paramParcel.writeInt(height());
    paramParcel.writeInt(width());
  }
}
