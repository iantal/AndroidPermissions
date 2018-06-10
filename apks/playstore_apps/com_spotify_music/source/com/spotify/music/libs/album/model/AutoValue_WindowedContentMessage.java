package com.spotify.music.libs.album.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoValue_WindowedContentMessage
  extends .AutoValue_WindowedContentMessage
{
  public static final Parcelable.Creator<AutoValue_WindowedContentMessage> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_WindowedContentMessage(String paramString1, String paramString2)
  {
    super(paramString1, paramString2);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (getTitleText() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getTitleText());
    }
    if (getBodyText() == null)
    {
      paramParcel.writeInt(1);
      return;
    }
    paramParcel.writeInt(0);
    paramParcel.writeString(getBodyText());
  }
}
