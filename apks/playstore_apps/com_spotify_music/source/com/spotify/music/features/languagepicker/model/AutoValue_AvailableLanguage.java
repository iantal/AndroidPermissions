package com.spotify.music.features.languagepicker.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoValue_AvailableLanguage
  extends .AutoValue_AvailableLanguage
{
  public static final Parcelable.Creator<AutoValue_AvailableLanguage> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_AvailableLanguage(String paramString1, String paramString2, String paramString3)
  {
    super(paramString1, paramString2, paramString3);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(name());
    paramParcel.writeString(imageUri());
    paramParcel.writeString(bcp47());
  }
}
