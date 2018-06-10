package com.spotify.music.features.placebobanner;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoValue_BannerEvent
  extends .AutoValue_BannerEvent
{
  public static final Parcelable.Creator<AutoValue_BannerEvent> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_BannerEvent(String paramString1, String paramString2)
  {
    super(paramString1, paramString2);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(event());
    paramParcel.writeString(configurationId());
  }
}
