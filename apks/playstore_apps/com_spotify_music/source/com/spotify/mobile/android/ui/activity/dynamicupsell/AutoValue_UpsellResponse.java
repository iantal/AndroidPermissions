package com.spotify.mobile.android.ui.activity.dynamicupsell;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Map;

final class AutoValue_UpsellResponse
  extends .AutoValue_UpsellResponse
{
  public static final Parcelable.Creator<AutoValue_UpsellResponse> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_UpsellResponse(Map<String, CreativeViewModel> paramMap)
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
