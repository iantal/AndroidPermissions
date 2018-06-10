package com.spotify.mobile.android.playlist.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import hwk;
import hxd;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class SetRootlistModel
  implements JacksonModel
{
  public SetRootlistModel() {}
  
  public static hxd builder()
  {
    return new hwk();
  }
  
  @JsonCreator
  public static SetRootlistModel create(@JsonProperty("operation") String paramString, @JsonProperty("rows") List<String> paramList, @JsonProperty("attributes") RootlistAttributesModel paramRootlistAttributesModel)
  {
    return builder().a(paramString).a(paramList).a(paramRootlistAttributesModel).a();
  }
  
  @JsonProperty("attributes")
  public abstract RootlistAttributesModel attributes();
  
  @JsonProperty("operation")
  public abstract String operation();
  
  @JsonProperty("rows")
  public abstract List<String> rows();
}
