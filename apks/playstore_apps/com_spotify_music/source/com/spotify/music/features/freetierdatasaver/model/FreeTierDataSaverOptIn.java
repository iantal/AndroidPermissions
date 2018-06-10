package com.spotify.music.features.freetierdatasaver.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class FreeTierDataSaverOptIn
  implements Parcelable, JacksonModel
{
  public FreeTierDataSaverOptIn() {}
  
  @JsonCreator
  public static FreeTierDataSaverOptIn create(@JsonProperty("opt_in") Boolean paramBoolean, @JsonProperty("minimum_number_of_bytes_free") Long paramLong, @JsonProperty("minimum_fraction_free") Float paramFloat)
  {
    boolean bool;
    if ((paramBoolean != null) && (paramBoolean.booleanValue())) {
      bool = true;
    } else {
      bool = false;
    }
    long l;
    if (paramLong != null) {
      l = paramLong.longValue();
    } else {
      l = -1L;
    }
    float f;
    if (paramFloat != null) {
      f = paramFloat.floatValue();
    } else {
      f = NaN.0F;
    }
    return new AutoValue_FreeTierDataSaverOptIn(bool, l, f);
  }
  
  public abstract float minimumFractionFree();
  
  public abstract long minimumNumberOfBytesFree();
  
  public abstract boolean optIn();
}
