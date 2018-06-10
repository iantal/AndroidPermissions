package com.spotify.music.spotlets.radio.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Arrays;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=RadioStationsModel_Deserializer.class)
public abstract class RadioStationsModel
  implements Parcelable, JacksonModel
{
  public RadioStationsModel() {}
  
  public static RadioStationsModel create(List<RadioStationModel> paramList1, List<RadioStationModel> paramList2, List<RadioStationModel> paramList3, List<RadioStationModel> paramList4, List<ClusterRadioStationModel> paramList)
  {
    return new AutoValue_RadioStationsModel(paramList1, paramList2, paramList3, paramList4, paramList);
  }
  
  @JsonCreator
  public static RadioStationsModel create(@JsonProperty("user_stations") RadioStationModel[] paramArrayOfRadioStationModel1, @JsonProperty("recommended_stations") RadioStationModel[] paramArrayOfRadioStationModel2, @JsonProperty("genre_stations") RadioStationModel[] paramArrayOfRadioStationModel3, @JsonProperty("saved_stations") RadioStationModel[] paramArrayOfRadioStationModel4, @JsonProperty("cluster_stations") ClusterRadioStationModel[] paramArrayOfClusterRadioStationModel)
  {
    List localList = Arrays.asList(safeArray(paramArrayOfRadioStationModel1));
    paramArrayOfRadioStationModel2 = Arrays.asList(safeArray(paramArrayOfRadioStationModel2));
    paramArrayOfRadioStationModel3 = Arrays.asList(safeArray(paramArrayOfRadioStationModel3));
    paramArrayOfRadioStationModel4 = Arrays.asList(safeArray(paramArrayOfRadioStationModel4));
    paramArrayOfRadioStationModel1 = paramArrayOfClusterRadioStationModel;
    if (paramArrayOfClusterRadioStationModel == null) {
      paramArrayOfRadioStationModel1 = new ClusterRadioStationModel[0];
    }
    return create(localList, paramArrayOfRadioStationModel2, paramArrayOfRadioStationModel3, paramArrayOfRadioStationModel4, Arrays.asList(paramArrayOfRadioStationModel1));
  }
  
  private static RadioStationModel[] safeArray(RadioStationModel[] paramArrayOfRadioStationModel)
  {
    RadioStationModel[] arrayOfRadioStationModel = paramArrayOfRadioStationModel;
    if (paramArrayOfRadioStationModel == null) {
      arrayOfRadioStationModel = new RadioStationModel[0];
    }
    return arrayOfRadioStationModel;
  }
  
  @JsonProperty("cluster_stations")
  public abstract List<ClusterRadioStationModel> clusterStations();
  
  @JsonProperty("genre_stations")
  public abstract List<RadioStationModel> genreStations();
  
  @JsonProperty("recommended_stations")
  public abstract List<RadioStationModel> recommendedStations();
  
  @JsonProperty("saved_stations")
  public abstract List<RadioStationModel> savedStations();
  
  @JsonProperty("user_stations")
  public abstract List<RadioStationModel> userStations();
}
