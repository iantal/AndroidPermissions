package com.spotify.music.spotlets.radio.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fjl;
import java.util.Arrays;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonInclude(JsonInclude.Include.NON_EMPTY)
public abstract class CreateRadioStationModel
  implements JacksonModel
{
  public CreateRadioStationModel() {}
  
  public static CreateRadioStationModel create(RadioStationModel paramRadioStationModel)
  {
    return new AutoValue_CreateRadioStationModel(Arrays.asList((Object[])fjl.a(paramRadioStationModel.seeds)), paramRadioStationModel.title, paramRadioStationModel.imageUri);
  }
  
  public static CreateRadioStationModel create(List<String> paramList)
  {
    return new AutoValue_CreateRadioStationModel((List)fjl.a(paramList), null, null);
  }
  
  public static CreateRadioStationModel create(String[] paramArrayOfString)
  {
    return new AutoValue_CreateRadioStationModel(Arrays.asList((Object[])fjl.a(paramArrayOfString)), null, null);
  }
  
  @JsonProperty("imageUri")
  public abstract String imageUri();
  
  @JsonProperty
  public abstract List<String> seeds();
  
  @JsonProperty("title")
  public abstract String title();
}
