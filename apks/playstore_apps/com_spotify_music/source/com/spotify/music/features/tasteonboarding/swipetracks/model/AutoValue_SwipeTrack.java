package com.spotify.music.features.tasteonboarding.swipetracks.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoValue_SwipeTrack
  extends .AutoValue_SwipeTrack
{
  public static final Parcelable.Creator<AutoValue_SwipeTrack> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_SwipeTrack(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    super(paramString1, paramString2, paramString3, paramString4, paramString5);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(uri());
    paramParcel.writeString(title());
    paramParcel.writeString(artist());
    if (previewUrl() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(previewUrl());
    }
    paramParcel.writeString(imageUrl());
  }
}
