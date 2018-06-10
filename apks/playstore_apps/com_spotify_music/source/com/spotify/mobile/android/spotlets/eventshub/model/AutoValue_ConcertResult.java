package com.spotify.mobile.android.spotlets.eventshub.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class AutoValue_ConcertResult
  extends .AutoValue_ConcertResult
{
  public static final Parcelable.Creator<AutoValue_ConcertResult> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_ConcertResult(Concert paramConcert, String paramString1, String paramString2, Boolean paramBoolean1, Boolean paramBoolean2)
  {
    super(paramConcert, paramString1, paramString2, paramBoolean1, paramBoolean2);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(getConcert(), paramInt);
    String str = getClickThroughUrl();
    int i = 1;
    if (str == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getClickThroughUrl());
    }
    if (getSource() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getSource());
    }
    if (getNearUser() == null) {}
    do
    {
      paramInt = 1;
      break;
      paramParcel.writeInt(0);
    } while (getNearUser().booleanValue());
    paramInt = 0;
    paramParcel.writeInt(paramInt);
    if (getDiscovery() == null)
    {
      paramInt = i;
    }
    else
    {
      paramParcel.writeInt(0);
      if (getDiscovery().booleanValue()) {
        paramInt = i;
      } else {
        paramInt = 0;
      }
    }
    paramParcel.writeInt(paramInt);
  }
}
