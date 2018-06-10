package com.spotify.mobile.android.spotlets.creatorartist.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoValue_LinksModel
  extends .AutoValue_LinksModel
{
  public static final Parcelable.Creator<AutoValue_LinksModel> CREATOR = new Parcelable.Creator() {};
  
  AutoValue_LinksModel(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    super(paramString1, paramString2, paramString3, paramString4);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (getTwitterLink() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getTwitterLink());
    }
    if (getInstagramLink() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getInstagramLink());
    }
    if (getWikipediaLink() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(getWikipediaLink());
    }
    if (getFacebookLink() == null)
    {
      paramParcel.writeInt(1);
      return;
    }
    paramParcel.writeInt(0);
    paramParcel.writeString(getFacebookLink());
  }
}
