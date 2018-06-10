package com.spotify.mobile.android.hubframework.model.json;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.google.common.collect.ImmutableList;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.hubframework.model.immutable.HubsImmutableComponentBundle;
import com.spotify.mobile.android.hubframework.model.serializer.HubsModelFailingSerializer;
import hon;
import hot;
import hpb;
import hpj;
import java.util.List;

@JsonSerialize(using=HubsModelFailingSerializer.class)
public class HubsJsonViewModel
  extends hpb
  implements JacksonModel
{
  private static final String JSON_KEY_BODY = "body";
  private static final String JSON_KEY_CUSTOM = "custom";
  private static final String JSON_KEY_EXTENSION = "extension";
  private static final String JSON_KEY_HEADER = "header";
  private static final String JSON_KEY_ID = "id";
  private static final String JSON_KEY_OVERLAYS = "overlays";
  private static final String JSON_KEY_TITLE = "title";
  
  private HubsJsonViewModel(String paramString1, String paramString2, hot paramHot, ImmutableList<hot> paramImmutableList1, ImmutableList<hot> paramImmutableList2, String paramString3, HubsImmutableComponentBundle paramHubsImmutableComponentBundle)
  {
    super(paramString1, paramString2, paramHot, paramImmutableList1, paramImmutableList2, paramString3, paramHubsImmutableComponentBundle);
  }
  
  @JsonCreator
  static HubsJsonViewModel fromJson(@JsonProperty("id") String paramString1, @JsonProperty("title") String paramString2, @JsonProperty("header") HubsJsonComponentModel paramHubsJsonComponentModel, @JsonProperty("body") List<HubsJsonComponentModel> paramList1, @JsonProperty("overlays") List<HubsJsonComponentModel> paramList2, @JsonProperty("extension") String paramString3, @JsonProperty("custom") HubsJsonComponentBundle paramHubsJsonComponentBundle)
  {
    return new HubsJsonViewModel(paramString1, paramString2, paramHubsJsonComponentModel, hpj.a(hon.a(paramList1)), hpj.a(hon.a(paramList2)), paramString3, HubsImmutableComponentBundle.fromNullable(paramHubsJsonComponentBundle));
  }
}
