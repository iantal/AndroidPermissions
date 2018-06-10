package com.spotify.mobile.android.ui.activity.upsell.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

public abstract class Period
  implements JacksonModel
{
  public Period() {}
  
  @JsonCreator
  public static Period create(@JsonProperty("formatted_price") String paramString1, @JsonProperty("duration") int paramInt, @JsonProperty("duration_type") String paramString2)
  {
    return new AutoValue_Period(paramInt, paramString2, paramString1);
  }
  
  @JsonProperty("duration")
  public abstract int duration();
  
  @JsonProperty("duration_type")
  public abstract String durationType();
  
  @JsonProperty("formatted_price")
  public abstract String formattedPrice();
}
