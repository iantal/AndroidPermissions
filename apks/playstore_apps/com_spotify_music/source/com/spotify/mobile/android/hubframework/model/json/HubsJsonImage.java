package com.spotify.mobile.android.hubframework.model.json;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.hubframework.model.immutable.HubsImmutableComponentBundle;
import com.spotify.mobile.android.hubframework.model.serializer.HubsModelFailingSerializer;
import hox;

@JsonSerialize(using=HubsModelFailingSerializer.class)
class HubsJsonImage
  extends hox
  implements JacksonModel
{
  private static final String KEY_CUSTOM = "custom";
  private static final String KEY_PLACEHOLDER = "placeholder";
  private static final String KEY_URI = "uri";
  
  private HubsJsonImage(String paramString1, String paramString2, HubsJsonComponentBundle paramHubsJsonComponentBundle)
  {
    super(paramString1, paramString2, HubsImmutableComponentBundle.fromNullable(paramHubsJsonComponentBundle));
  }
  
  @JsonCreator
  static HubsJsonImage fromJson(@JsonProperty("uri") String paramString1, @JsonProperty("placeholder") String paramString2, @JsonProperty("custom") HubsJsonComponentBundle paramHubsJsonComponentBundle)
  {
    return new HubsJsonImage(paramString1, paramString2, paramHubsJsonComponentBundle);
  }
}
