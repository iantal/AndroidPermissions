package com.spotify.mobile.android.spotlets.collection.json;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.playlist.model.Covers;
import com.spotify.mobile.android.playlist.model.Covers.Size;
import hxg;

@JsonIgnoreProperties(ignoreUnknown=true)
public class CoversJacksonModel
  implements JacksonModel, Covers
{
  @JsonProperty("large")
  private final String mLargeUri;
  @JsonProperty("small")
  private final String mSmallUri;
  @JsonProperty("default")
  private final String mUri;
  @JsonProperty("xlarge")
  private final String mXlargeUri;
  
  public CoversJacksonModel(@JsonProperty("default") String paramString1, @JsonProperty("small") String paramString2, @JsonProperty("large") String paramString3, @JsonProperty("xlarge") String paramString4)
  {
    this.mUri = paramString1;
    this.mSmallUri = paramString2;
    this.mLargeUri = paramString3;
    this.mXlargeUri = paramString4;
  }
  
  @JsonIgnore
  public String getImageUri(Covers.Size paramSize)
  {
    return hxg.a(this, paramSize);
  }
  
  @JsonIgnore
  public String getLargeUri()
  {
    return this.mLargeUri;
  }
  
  @JsonIgnore
  public String getSmallUri()
  {
    return this.mSmallUri;
  }
  
  @JsonIgnore
  public String getUri()
  {
    return this.mUri;
  }
  
  @JsonIgnore
  public String getXlargeUri()
  {
    return this.mXlargeUri;
  }
}
