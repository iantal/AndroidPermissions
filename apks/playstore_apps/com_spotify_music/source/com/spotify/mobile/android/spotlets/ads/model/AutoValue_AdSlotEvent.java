package com.spotify.mobile.android.spotlets.ads.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoValue_AdSlotEvent
  extends .AutoValue_AdSlotEvent
{
  public static final Parcelable.Creator<AutoValue_AdSlotEvent> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_AdSlotEvent(String paramString1, String paramString2, Ad paramAd)
  {
    super(paramString1, paramString2, paramAd);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(getEventString());
    paramParcel.writeString(getFormatString());
    paramParcel.writeParcelable(getAd(), paramInt);
  }
}
