package com.spotify.mobile.android.hubframework.model.json;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.hubframework.model.serializer.HubsModelFailingSerializer;
import hoq;
import hox;
import hpj;
import java.util.Map;

@JsonSerialize(using=HubsModelFailingSerializer.class)
class HubsJsonComponentImages
  extends hoq
  implements JacksonModel
{
  private static final String JSON_KEY_BACKGROUND = "background";
  private static final String JSON_KEY_CUSTOM = "custom";
  private static final String JSON_KEY_ICON = "icon";
  private static final String JSON_KEY_MAIN = "main";
  
  private HubsJsonComponentImages(HubsJsonImage paramHubsJsonImage1, HubsJsonImage paramHubsJsonImage2, Map<String, ? extends hox> paramMap, String paramString)
  {
    super(paramHubsJsonImage1, paramHubsJsonImage2, hpj.a(paramMap), paramString);
  }
  
  @JsonCreator
  static HubsJsonComponentImages fromJson(@JsonProperty("main") HubsJsonImage paramHubsJsonImage1, @JsonProperty("background") HubsJsonImage paramHubsJsonImage2, @JsonProperty("custom") Map<String, HubsJsonImage> paramMap, @JsonProperty("icon") String paramString)
  {
    return new HubsJsonComponentImages(paramHubsJsonImage1, paramHubsJsonImage2, paramMap, paramString);
  }
}
