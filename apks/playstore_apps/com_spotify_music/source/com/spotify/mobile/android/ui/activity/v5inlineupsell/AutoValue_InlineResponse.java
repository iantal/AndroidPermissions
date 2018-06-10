package com.spotify.mobile.android.ui.activity.v5inlineupsell;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Map;

final class AutoValue_InlineResponse
  extends .AutoValue_InlineResponse
{
  public static final Parcelable.Creator<AutoValue_InlineResponse> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_InlineResponse(Map<String, InlineCreativeViewModel> paramMap)
  {
    super(paramMap);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeMap(getCreatives());
  }
}
