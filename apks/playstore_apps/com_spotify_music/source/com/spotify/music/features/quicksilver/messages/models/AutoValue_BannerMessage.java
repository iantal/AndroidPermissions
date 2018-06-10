package com.spotify.music.features.quicksilver.messages.models;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Map;

final class AutoValue_BannerMessage
  extends .AutoValue_BannerMessage
{
  public static final Parcelable.Creator<AutoValue_BannerMessage> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_BannerMessage(String paramString1, Map<String, QuicksilverClickAction> paramMap, String paramString2, String paramString3, String paramString4)
  {
    super(paramString1, paramMap, paramString2, paramString3, paramString4);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(getHtmlContent());
    paramParcel.writeMap(getClickActions());
    if (getImpressionUrl() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getImpressionUrl());
    }
    if (getId() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getId());
    }
    if (getUuid() == null)
    {
      paramParcel.writeInt(1);
      return;
    }
    paramParcel.writeInt(0);
    paramParcel.writeString(getUuid());
  }
}
