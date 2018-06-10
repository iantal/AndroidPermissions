package com.spotify.mobile.android.spotlets.phoenixalbum.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoValue_AlbumModel_CustomMessage
  extends .AutoValue_AlbumModel_CustomMessage
{
  public static final Parcelable.Creator<AutoValue_AlbumModel_CustomMessage> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_AlbumModel_CustomMessage(String paramString1, String paramString2)
  {
    super(paramString1, paramString2);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (title() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(title());
    }
    if (body() == null)
    {
      paramParcel.writeInt(1);
      return;
    }
    paramParcel.writeInt(0);
    paramParcel.writeString(body());
  }
}
