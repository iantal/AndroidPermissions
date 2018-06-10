package com.spotify.mobile.android.hubframework.model.json;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.hubframework.model.serializer.HubsModelFailingSerializer;
import hov;

@JsonSerialize(using=HubsModelFailingSerializer.class)
class HubsJsonComponentText
  extends hov
  implements JacksonModel
{
  private static final String JSON_KEY_ACCESSORY_TITLE = "accessory";
  private static final String JSON_KEY_DESCRIPTION = "description";
  private static final String JSON_KEY_SUBTITLE = "subtitle";
  private static final String JSON_KEY_TITLE = "title";
  
  private HubsJsonComponentText(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    super(paramString1, paramString2, paramString3, paramString4);
  }
  
  @JsonCreator
  static HubsJsonComponentText fromJson(@JsonProperty("title") String paramString1, @JsonProperty("subtitle") String paramString2, @JsonProperty("accessory") String paramString3, @JsonProperty("description") String paramString4)
  {
    return new HubsJsonComponentText(paramString1, paramString2, paramString3, paramString4);
  }
}
