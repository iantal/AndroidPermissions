package com.spotify.mobile.android.playlist.model.policy;

import com.fasterxml.jackson.annotation.JsonAnyGetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Map;

@JsonIgnoreProperties(ignoreUnknown=true)
public class ListPolicy
  implements JacksonModel
{
  @JsonProperty("addedBy")
  private Map<String, Boolean> mAddedByAttributes;
  @JsonProperty("album")
  private Map<String, Boolean> mAlbumAttributes;
  @JsonProperty("artist")
  private Map<String, Boolean> mArtistAttributes;
  @JsonProperty("artists")
  private Map<String, Boolean> mArtistsAttributes;
  @JsonIgnore
  private Map<String, Boolean> mAttributes;
  @JsonProperty("show")
  private Map<String, Boolean> mShowAttributes;
  
  public ListPolicy() {}
  
  @JsonAnyGetter
  public Map<String, Boolean> getMap()
  {
    return this.mAttributes;
  }
  
  public void setAddedByAttributes(Map<String, Boolean> paramMap)
  {
    this.mAddedByAttributes = paramMap;
  }
  
  public void setAlbumAttributes(Map<String, Boolean> paramMap)
  {
    this.mAlbumAttributes = paramMap;
  }
  
  public void setArtistAttributes(Map<String, Boolean> paramMap)
  {
    this.mArtistAttributes = paramMap;
  }
  
  public void setArtistsAttributes(Map<String, Boolean> paramMap)
  {
    this.mArtistsAttributes = paramMap;
  }
  
  public void setListAttributes(Map<String, Boolean> paramMap)
  {
    this.mAttributes = paramMap;
  }
  
  public void setShowAttributes(Map<String, Boolean> paramMap)
  {
    this.mShowAttributes = paramMap;
  }
}
