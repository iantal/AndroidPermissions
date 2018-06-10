package com.spotify.mobile.android.spotlets.ads.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public class AdSettingsModel
  implements JacksonModel
{
  public List<AdSettingsModel.AdSettings> settings;
  
  public AdSettingsModel() {}
}
