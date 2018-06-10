package com.spotify.mobile.android.hubframework.model.json;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.hubframework.model.immutable.HubsImmutableComponentBundle;
import com.spotify.mobile.android.hubframework.model.serializer.HubsModelFailingSerializer;
import hnz;

@JsonSerialize(using=HubsModelFailingSerializer.class)
class HubsJsonCommandModel
  extends hnz
  implements JacksonModel
{
  private static final String KEY_DATA = "data";
  private static final String KEY_NAME = "name";
  
  private HubsJsonCommandModel(String paramString, HubsJsonComponentBundle paramHubsJsonComponentBundle)
  {
    super(paramString, HubsImmutableComponentBundle.fromNullable(paramHubsJsonComponentBundle));
  }
  
  @JsonCreator
  static HubsJsonCommandModel fromJson(@JsonProperty("name") String paramString, @JsonProperty("data") HubsJsonComponentBundle paramHubsJsonComponentBundle)
  {
    return new HubsJsonCommandModel(paramString, paramHubsJsonComponentBundle);
  }
}
