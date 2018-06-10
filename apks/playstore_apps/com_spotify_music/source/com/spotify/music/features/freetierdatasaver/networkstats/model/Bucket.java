package com.spotify.music.features.freetierdatasaver.networkstats.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import pzc;
import pzd;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=Bucket_Deserializer.class)
public abstract class Bucket
  implements Parcelable, JacksonModel
{
  public Bucket() {}
  
  public static pzd builder()
  {
    return new pzc();
  }
  
  @JsonCreator
  public static Bucket create(@JsonProperty("day") int paramInt, @JsonProperty("rx") long paramLong1, @JsonProperty("tx") long paramLong2, @JsonProperty("cell") boolean paramBoolean)
  {
    return builder().a(paramInt).a(paramLong1).b(paramLong2).a(paramBoolean).a();
  }
  
  @JsonProperty("cell")
  public abstract boolean cellular();
  
  @JsonProperty("day")
  public abstract int day();
  
  @JsonProperty("rx")
  public abstract long received();
  
  @JsonProperty("tx")
  public abstract long sent();
  
  public abstract pzd toBuilder();
}
