package com.spotify.mobile.android.spotlets.creatorartist.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.List;
import khi;

final class AutoValue_CreatorAboutModel
  extends .AutoValue_CreatorAboutModel
{
  public static final Parcelable.Creator<AutoValue_CreatorAboutModel> CREATOR = new Parcelable.Creator() {};
  private static final khi IMAGES_ADAPTER = new khi();
  
  AutoValue_CreatorAboutModel(int paramInt1, int paramInt2, String paramString1, String paramString2, String paramString3, Autobiography paramAutobiography, List<ImageModel> paramList)
  {
    super(paramInt1, paramInt2, paramString1, paramString2, paramString3, paramAutobiography, paramList);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(monthlyListeners());
    paramParcel.writeInt(globalChartPosition());
    if (biography() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(biography());
    }
    if (name() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(name());
    }
    if (mainImageUrl() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(mainImageUrl());
    }
    paramParcel.writeParcelable(autobiography(), paramInt);
    khi.a(images(), paramParcel);
  }
}
