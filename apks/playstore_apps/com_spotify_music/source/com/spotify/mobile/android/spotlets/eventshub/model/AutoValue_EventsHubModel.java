package com.spotify.mobile.android.spotlets.eventshub.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.List;
import kkd;

final class AutoValue_EventsHubModel
  extends .AutoValue_EventsHubModel
{
  public static final Parcelable.Creator<AutoValue_EventsHubModel> CREATOR = new Parcelable.Creator() {};
  private static final kkd EVENT_RESULT_ADAPTER = new kkd();
  
  AutoValue_EventsHubModel(List<EventResult> paramList, String paramString1, String paramString2)
  {
    super(paramList, paramString1, paramString2);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    kkd.a(getEvents(), paramParcel);
    if (getHeaderImageUri() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getHeaderImageUri());
    }
    if (getUserLocation() == null)
    {
      paramParcel.writeInt(1);
      return;
    }
    paramParcel.writeInt(0);
    paramParcel.writeString(getUserLocation());
  }
}
