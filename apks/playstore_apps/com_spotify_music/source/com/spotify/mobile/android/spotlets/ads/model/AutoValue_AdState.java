package com.spotify.mobile.android.spotlets.ads.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoValue_AdState
  extends .AutoValue_AdState
{
  public static final Parcelable.Creator<AutoValue_AdState> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_AdState(State paramState)
  {
    super(paramState);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(getState(), paramInt);
  }
}
