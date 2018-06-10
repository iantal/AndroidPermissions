package com.spotify.mobile.android.spotlets.ads.sponsorship.model;

import android.net.Uri;
import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.util.LinkType;
import mnp;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class Sponsorship
  implements Parcelable, JacksonModel
{
  public boolean mViewedDuringSession;
  
  public Sponsorship() {}
  
  @JsonCreator
  public static Sponsorship create(@JsonProperty("startTime") long paramLong1, @JsonProperty("endTime") long paramLong2, @JsonProperty("spotifyUri") String paramString)
  {
    return new AutoValue_Sponsorship(Long.valueOf(paramLong1), Long.valueOf(paramLong2), paramString);
  }
  
  public void displayedDuringSession()
  {
    this.mViewedDuringSession = true;
  }
  
  @JsonProperty("endTime")
  public abstract Long endTime();
  
  public boolean isEqual(String paramString)
  {
    mnp localMnp = mnp.a(uri());
    paramString = mnp.a(paramString);
    if (localMnp.b != LinkType.aS)
    {
      if (paramString.b == LinkType.aS) {
        return false;
      }
      return (localMnp.b == paramString.b) && (localMnp.a.getLastPathSegment().equals(paramString.a.getLastPathSegment()));
    }
    return false;
  }
  
  @JsonProperty("startTime")
  public abstract Long startTime();
  
  @JsonProperty("spotifyUri")
  public abstract String uri();
  
  public boolean wasDisplayedDuringSession()
  {
    return this.mViewedDuringSession;
  }
}
