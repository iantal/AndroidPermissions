package com.spotify.music.features.recsnotifications;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoValue_FeedbackRecsResponse
  extends .AutoValue_FeedbackRecsResponse
{
  public static final Parcelable.Creator<AutoValue_FeedbackRecsResponse> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_FeedbackRecsResponse(String paramString)
  {
    super(paramString);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(getGreenDot());
  }
}
