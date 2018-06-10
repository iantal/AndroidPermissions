package com.spotify.mobile.android.ui.activity.v5inlineupsell;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoValue_InlineActionButton
  extends .AutoValue_InlineActionButton
{
  public static final Parcelable.Creator<AutoValue_InlineActionButton> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_InlineActionButton(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    super(paramString1, paramString2, paramString3, paramString4);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(getType());
    paramParcel.writeString(getTitle());
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
