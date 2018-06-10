package com.spotify.music.behindthelyrics.model.business;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=TracksAndResources_Deserializer.class)
public class TracksAndResources
  implements JacksonModel
{
  private final Set<String> mResourceUris;
  private final Set<String> mTrackUris;
  
  public TracksAndResources(Set<String> paramSet1, Set<String> paramSet2)
  {
    this.mResourceUris = paramSet2;
    this.mTrackUris = paramSet1;
  }
  
  @JsonCreator
  public TracksAndResources(@JsonProperty("resourceUris") String[] paramArrayOfString1, @JsonProperty("trackUris") String[] paramArrayOfString2)
  {
    this(new HashSet(Arrays.asList(paramArrayOfString2)), new HashSet(Arrays.asList(paramArrayOfString1)));
  }
  
  public boolean containsContext(String paramString)
  {
    return this.mResourceUris.contains(paramString);
  }
  
  public boolean containsTrack(String paramString)
  {
    return this.mTrackUris.contains(paramString);
  }
  
  public Set<String> getResourceUris()
  {
    return this.mResourceUris;
  }
  
  public Set<String> getTrackUris()
  {
    return this.mTrackUris;
  }
}
