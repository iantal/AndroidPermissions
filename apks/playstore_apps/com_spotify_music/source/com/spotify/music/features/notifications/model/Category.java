package com.spotify.music.features.notifications.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class Category
  implements JacksonModel
{
  public Category() {}
  
  @JsonCreator
  public static Category create(@JsonProperty("name") String paramString, @JsonProperty("prefs") List<NotificationV2> paramList)
  {
    return new AutoValue_Category(paramString, paramList);
  }
  
  public abstract String getName();
  
  public abstract List<NotificationV2> getPreferences();
}
