package com.spotify.mobile.android.hubframework.model.json;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.hubframework.model.serializer.HubsModelFailingSerializer;
import hop;

@JsonSerialize(using=HubsModelFailingSerializer.class)
final class HubsJsonComponentIdentifier
  extends hop
  implements JacksonModel
{
  private static final String JSON_KEY_CATEGORY = "category";
  private static final String JSON_KEY_ID = "id";
  
  private HubsJsonComponentIdentifier(String paramString1, String paramString2)
  {
    super(paramString1, paramString2);
  }
  
  @JsonCreator
  static HubsJsonComponentIdentifier fromJson(@JsonProperty("id") String paramString1, @JsonProperty("category") String paramString2)
  {
    if (paramString1 == null) {
      paramString1 = "";
    }
    if (paramString2 == null) {
      paramString2 = "";
    }
    return new HubsJsonComponentIdentifier(paramString1, paramString2);
  }
}
