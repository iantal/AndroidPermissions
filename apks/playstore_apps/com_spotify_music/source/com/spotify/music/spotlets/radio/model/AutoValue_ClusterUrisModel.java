package com.spotify.music.spotlets.radio.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.List;
import xlc;

final class AutoValue_ClusterUrisModel
  extends .AutoValue_ClusterUrisModel
{
  public static final Parcelable.Creator<AutoValue_ClusterUrisModel> CREATOR = new Parcelable.Creator() {};
  private static final xlc STRING_LIST_TYPE_ADAPTER = new xlc();
  
  AutoValue_ClusterUrisModel(List<String> paramList)
  {
    super(paramList);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeStringList(clusterUris());
  }
}
