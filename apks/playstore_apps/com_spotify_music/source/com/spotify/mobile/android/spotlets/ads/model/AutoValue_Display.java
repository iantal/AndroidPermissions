package com.spotify.mobile.android.spotlets.ads.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class AutoValue_Display
  extends .AutoValue_Display
{
  public static final Parcelable.Creator<AutoValue_Display> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_Display(int paramInt1, int paramInt2, String paramString)
  {
    super(paramInt1, paramInt2, paramString);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(getWidth());
    paramParcel.writeInt(getHeight());
    if (displayMedia() == null)
    {
      paramParcel.writeInt(1);
      return;
    }
    paramParcel.writeInt(0);
    paramParcel.writeString(displayMedia());
  }
}
