package com.spotify.music.features.quicksilver.messages.models;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoValue_QuicksilverClickAction
  extends .AutoValue_QuicksilverClickAction
{
  public static final Parcelable.Creator<AutoValue_QuicksilverClickAction> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_QuicksilverClickAction(String paramString1, String paramString2, String paramString3)
  {
    super(paramString1, paramString2, paramString3);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(getButtonType());
    if (getUrl() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getUrl());
    }
    if (getTrackingUrl() == null)
    {
      paramParcel.writeInt(1);
      return;
    }
    paramParcel.writeInt(0);
    paramParcel.writeString(getTrackingUrl());
  }
}
