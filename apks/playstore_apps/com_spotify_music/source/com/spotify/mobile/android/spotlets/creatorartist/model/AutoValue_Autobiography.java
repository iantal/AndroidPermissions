package com.spotify.mobile.android.spotlets.creatorartist.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.List;
import xlc;

final class AutoValue_Autobiography
  extends .AutoValue_Autobiography
{
  public static final Parcelable.Creator<AutoValue_Autobiography> CREATOR = new Parcelable.Creator() {};
  private static final xlc STRING_LIST_TYPE_ADAPTER = new xlc();
  
  AutoValue_Autobiography(String paramString, List<String> paramList, LinksModel paramLinksModel)
  {
    super(paramString, paramList, paramLinksModel);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (body() == null)
    {
      paramParcel.writeInt(1);
    }
    else
    {
      paramParcel.writeInt(0);
      paramParcel.writeString(body());
    }
    paramParcel.writeStringList(urls());
    paramParcel.writeParcelable(links(), paramInt);
  }
}
