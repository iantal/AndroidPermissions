package com.spotify.mobile.android.ui.activity.v5inlineupsell;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.HashMap;
import java.util.Map;

@JsonDeserialize(using=InlineResponse_Deserializer.class)
public abstract class InlineResponse
  implements Parcelable, JacksonModel
{
  public InlineResponse() {}
  
  public static InlineResponse create(String paramString, InlineCreativeViewModel paramInlineCreativeViewModel)
  {
    HashMap localHashMap = new HashMap(1);
    localHashMap.put(paramString, paramInlineCreativeViewModel);
    return new AutoValue_InlineResponse(localHashMap);
  }
  
  @JsonCreator
  public static InlineResponse create(@JsonProperty("ads") Map<String, InlineCreativeViewModel> paramMap)
  {
    return new AutoValue_InlineResponse(paramMap);
  }
  
  public InlineCreativeViewModel getCreativeForType(InlineReason paramInlineReason)
  {
    return (InlineCreativeViewModel)getCreatives().get(paramInlineReason.mAdSlotName);
  }
  
  @JsonProperty("ads")
  public abstract Map<String, InlineCreativeViewModel> getCreatives();
}
