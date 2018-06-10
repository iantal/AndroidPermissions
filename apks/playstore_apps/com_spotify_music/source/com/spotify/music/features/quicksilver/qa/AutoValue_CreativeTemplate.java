package com.spotify.music.features.quicksilver.qa;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoValue_CreativeTemplate
  extends .AutoValue_CreativeTemplate
{
  public static final Parcelable.Creator<AutoValue_CreativeTemplate> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_CreativeTemplate(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    super(paramInt, paramString1, paramString2, paramString3, paramString4);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(getId());
    paramParcel.writeString(getTemplate());
    paramParcel.writeString(getType());
    paramParcel.writeString(getVersion());
    paramParcel.writeString(getName());
  }
}
