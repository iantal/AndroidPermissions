package com.spotify.music.spotlets.radio.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.List;
import wuf;
import wug;

final class AutoValue_RadioStationsModel
  extends .AutoValue_RadioStationsModel
{
  private static final wuf CLUSTER_STATIONS_ADAPTER = new wuf();
  public static final Parcelable.Creator<AutoValue_RadioStationsModel> CREATOR = new Parcelable.Creator() {};
  private static final wug STATION_LIST_ADAPTER = new wug();
  
  AutoValue_RadioStationsModel(List<RadioStationModel> paramList1, List<RadioStationModel> paramList2, List<RadioStationModel> paramList3, List<RadioStationModel> paramList4, List<ClusterRadioStationModel> paramList)
  {
    super(paramList1, paramList2, paramList3, paramList4, paramList);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedList(userStations());
    paramParcel.writeTypedList(recommendedStations());
    paramParcel.writeTypedList(genreStations());
    paramParcel.writeTypedList(savedStations());
    paramParcel.writeTypedList(clusterStations());
  }
}
