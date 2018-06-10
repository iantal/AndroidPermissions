package com.spotify.mobile.android.hubframework.model.json;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.hubframework.model.immutable.HubsImmutableComponentBundle;
import com.spotify.mobile.android.hubframework.model.serializer.HubsModelFailingSerializer;
import hnz;
import hon;
import hop;
import hoq;
import hot;
import hov;
import hoz;
import hpj;
import java.util.List;
import java.util.Map;

@JsonSerialize(using=HubsModelFailingSerializer.class)
class HubsJsonComponentModel
  extends hot
  implements JacksonModel
{
  private static final String JSON_KEY_CHILDREN = "children";
  private static final String JSON_KEY_COMPONENT_ID = "component";
  private static final String JSON_KEY_CUSTOM = "custom";
  private static final String JSON_KEY_EVENTS = "events";
  private static final String JSON_KEY_GROUP = "group";
  private static final String JSON_KEY_ID = "id";
  private static final String JSON_KEY_IMAGES = "images";
  private static final String JSON_KEY_LOGGING = "logging";
  private static final String JSON_KEY_METADATA = "metadata";
  private static final String JSON_KEY_TARGET = "target";
  private static final String JSON_KEY_TEXT = "text";
  
  private HubsJsonComponentModel(hop paramHop, hov paramHov, hoq paramHoq, HubsImmutableComponentBundle paramHubsImmutableComponentBundle1, HubsImmutableComponentBundle paramHubsImmutableComponentBundle2, HubsImmutableComponentBundle paramHubsImmutableComponentBundle3, hoz paramHoz, String paramString1, String paramString2, ImmutableMap<String, hnz> paramImmutableMap, ImmutableList<hot> paramImmutableList)
  {
    super(paramHop, paramHov, paramHoq, paramHubsImmutableComponentBundle1, paramHubsImmutableComponentBundle2, paramHubsImmutableComponentBundle3, paramHoz, paramString1, paramString2, paramImmutableMap, paramImmutableList);
  }
  
  @JsonCreator
  static HubsJsonComponentModel fromJson(@JsonProperty("component") HubsJsonComponentIdentifier paramHubsJsonComponentIdentifier, @JsonProperty("text") HubsJsonComponentText paramHubsJsonComponentText, @JsonProperty("images") HubsJsonComponentImages paramHubsJsonComponentImages, @JsonProperty("metadata") HubsJsonComponentBundle paramHubsJsonComponentBundle1, @JsonProperty("logging") HubsJsonComponentBundle paramHubsJsonComponentBundle2, @JsonProperty("custom") HubsJsonComponentBundle paramHubsJsonComponentBundle3, @JsonProperty("target") HubsJsonTarget paramHubsJsonTarget, @JsonProperty("id") String paramString1, @JsonProperty("group") String paramString2, @JsonProperty("events") Map<String, HubsJsonCommandModel> paramMap, @JsonProperty("children") List<HubsJsonComponentModel> paramList)
  {
    return new HubsJsonComponentModel(hop.fromNullable(paramHubsJsonComponentIdentifier), hov.fromNullable(paramHubsJsonComponentText), hoq.fromNullable(paramHubsJsonComponentImages), HubsImmutableComponentBundle.fromNullable(paramHubsJsonComponentBundle1), HubsImmutableComponentBundle.fromNullable(paramHubsJsonComponentBundle2), HubsImmutableComponentBundle.fromNullable(paramHubsJsonComponentBundle3), paramHubsJsonTarget, paramString1, paramString2, hnz.asImmutableCommandMap(paramMap), hpj.a(hon.a(paramList)));
  }
}
