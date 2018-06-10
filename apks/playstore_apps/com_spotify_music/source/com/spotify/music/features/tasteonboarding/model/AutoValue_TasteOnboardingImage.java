package com.spotify.music.features.tasteonboarding.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class AutoValue_TasteOnboardingImage
  extends .AutoValue_TasteOnboardingImage
{
  public static final Parcelable.Creator<AutoValue_TasteOnboardingImage> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_TasteOnboardingImage(String paramString, int paramInt1, int paramInt2)
  {
    super(paramString, paramInt1, paramInt2);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(uri());
    paramParcel.writeInt(height());
    paramParcel.writeInt(width());
  }
}
