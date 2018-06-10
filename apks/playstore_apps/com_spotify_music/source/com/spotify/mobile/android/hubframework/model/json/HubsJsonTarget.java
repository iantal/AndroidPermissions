package com.spotify.mobile.android.hubframework.model.json;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.google.common.collect.ImmutableList;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.hubframework.model.serializer.HubsModelFailingSerializer;
import hoz;
import hpj;
import java.util.List;

@JsonSerialize(using=HubsModelFailingSerializer.class)
class HubsJsonTarget
  extends hoz
  implements JacksonModel
{
  private static final String KEY_ACTIONS = "actions";
  private static final String KEY_URI = "uri";
  
  private HubsJsonTarget(String paramString, ImmutableList<String> paramImmutableList)
  {
    super(paramString, paramImmutableList);
  }
  
  @JsonCreator
  static HubsJsonTarget fromJson(@JsonProperty("uri") String paramString, @JsonProperty("actions") List<String> paramList)
  {
    return new HubsJsonTarget(paramString, hpj.a(paramList));
  }
}
