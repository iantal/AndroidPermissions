package com.spotify.mobile.android.playlist.model.policy;

import com.fasterxml.jackson.annotation.JsonAnyGetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Map;

@JsonIgnoreProperties(ignoreUnknown=true)
public class DecorationPolicy
  implements JacksonModel
{
  @JsonProperty("album")
  private Map<String, Boolean> mAlbumAttributes;
  @JsonProperty("artist")
  private Map<String, Boolean> mArtistAttributes;
  @JsonProperty("artists")
  private Map<String, Boolean> mArtistsAttributes;
  @JsonIgnore
  private Map<String, Boolean> mAttributes;
  @JsonProperty("header")
  private HeaderPolicy mHeaderPolicy;
  @JsonProperty("list")
  private ListPolicy mListPolicy;
  @JsonProperty("radio")
  private RadioPolicy mRadioPolicy;
  
  public DecorationPolicy() {}
  
  public ListPolicy getListPolicy()
  {
    return this.mListPolicy;
  }
  
  @JsonAnyGetter
  public Map<String, Boolean> getMap()
  {
    return this.mAttributes;
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
  
  public void setHeaderPolicy(HeaderPolicy paramHeaderPolicy)
  {
    this.mHeaderPolicy = paramHeaderPolicy;
  }
  
  public void setListAttributes(Map<String, Boolean> paramMap)
  {
    this.mAttributes = paramMap;
  }
  
  public void setListPolicy(ListPolicy paramListPolicy)
  {
    this.mListPolicy = paramListPolicy;
  }
  
  public void setRadioPolicy(RadioPolicy paramRadioPolicy)
  {
    this.mRadioPolicy = paramRadioPolicy;
  }
}
