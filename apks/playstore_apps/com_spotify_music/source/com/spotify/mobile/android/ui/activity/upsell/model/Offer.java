package com.spotify.mobile.android.ui.activity.upsell.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonRootName;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonRootName("offer")
@JsonDeserialize(using=Offer_Deserializer.class)
public abstract class Offer
  implements JacksonModel
{
  public static final String AD_TARGETING_KEY_30_DAY_TRIAL = "trial_30_days";
  public static final String AD_TARGETING_KEY_7_DAY_TRIAL = "7-day-trial";
  public static final String AD_TARGETING_KEY_PREMIUM = "premium";
  
  public Offer() {}
  
  public static Offer create(@JsonProperty("is_trial") boolean paramBoolean, @JsonProperty("initial_period") Period paramPeriod)
  {
    return new AutoValue_Offer(paramBoolean, paramPeriod, null, null);
  }
  
  @JsonCreator
  public static Offer create(@JsonProperty("is_trial") boolean paramBoolean, @JsonProperty("initial_period") Period paramPeriod1, @JsonProperty("recurring_period") Period paramPeriod2, @JsonProperty("ad_targeting_key") String paramString)
  {
    return new AutoValue_Offer(paramBoolean, paramPeriod1, paramPeriod2, paramString);
  }
  
  @JsonProperty("ad_targeting_key")
  public abstract String adTargetingKey();
  
  public int duration()
  {
    return initialPeriod().duration();
  }
  
  public String durationType()
  {
    return initialPeriod().durationType();
  }
  
  @JsonProperty("initial_period")
  public abstract Period initialPeriod();
  
  @JsonProperty("is_trial")
  public abstract boolean isTrial();
  
  @JsonProperty("recurring_period")
  public abstract Period recurringPeriod();
}
