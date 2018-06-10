package com.spotify.mobile.android.spotlets.startpage;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.porcelain.json.item.PorcelainJsonBaseItem;
import fjl;
import iam;

@JsonIgnoreProperties(ignoreUnknown=true)
public class RecentlyPlayedMetadata
  implements JacksonModel
{
  private final int mNumberOfItems;
  private final int mPosition;
  private final String mTitle;
  private final String mType;
  
  @JsonCreator
  RecentlyPlayedMetadata(@JsonProperty("numberOfItems") int paramInt1, @JsonProperty("position") int paramInt2, @JsonProperty("title") String paramString1, @JsonProperty("type") String paramString2)
  {
    this.mNumberOfItems = paramInt1;
    this.mPosition = paramInt2;
    this.mTitle = ((String)fjl.a(paramString1));
    this.mType = paramString2;
  }
  
  public PorcelainJsonBaseItem getHeader()
  {
    iam localIam = new iam();
    localIam.a = this.mTitle;
    return (PorcelainJsonBaseItem)localIam.a();
  }
  
  public int getNumberOfItems()
  {
    return this.mNumberOfItems;
  }
  
  public int getPosition()
  {
    return this.mPosition;
  }
  
  public String getType()
  {
    return this.mType;
  }
}
