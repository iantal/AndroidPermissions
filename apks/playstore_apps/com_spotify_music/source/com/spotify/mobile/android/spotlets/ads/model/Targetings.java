package com.spotify.mobile.android.spotlets.ads.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

@JsonDeserialize(using=Targetings_Deserializer.class)
@JsonSerialize(using=Targetings.Serializer.class)
public class Targetings
  implements JacksonModel
{
  public static final String AD_USER_ID = "aduserid";
  public Map<String, String> mCustomTargetings;
  
  public Targetings()
  {
    this(Collections.emptyMap());
  }
  
  @JsonCreator
  public Targetings(Map<String, String> paramMap)
  {
    this.mCustomTargetings = new HashMap(paramMap);
  }
  
  public Map<String, String> getCustomTargetings()
  {
    return this.mCustomTargetings;
  }
}
