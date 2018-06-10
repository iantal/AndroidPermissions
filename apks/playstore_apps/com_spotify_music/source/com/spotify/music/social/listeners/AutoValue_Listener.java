package com.spotify.music.social.listeners;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoValue_Listener
  extends .AutoValue_Listener
{
  public static final Parcelable.Creator<AutoValue_Listener> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_Listener(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, Integer paramInteger)
  {
    super(paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramInteger);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (getImageUrl() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getImageUrl());
    }
    if (getLargeImageUrl() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getLargeImageUrl());
    }
    if (getRealName() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getRealName());
    }
    if (getShortName() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getShortName());
    }
    if (getUri() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getUri());
    }
    if (getUsername() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getUsername());
    }
    if (getTasteMatch() == null)
    {
      paramParcel.writeInt(1);
      return;
    }
    paramParcel.writeInt(0);
    paramParcel.writeInt(getTasteMatch().intValue());
  }
}
