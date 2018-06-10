package com.spotify.music.features.search.rx.model;

import com.spotify.mobile.android.cosmos.JacksonModel;

public abstract class OfflineSearchEntity
  implements JacksonModel
{
  public final String image;
  public final String name;
  public final String uri;
  
  public OfflineSearchEntity(String paramString1, String paramString2, String paramString3)
  {
    this.name = paramString1;
    this.uri = paramString2;
    this.image = paramString3;
  }
  
  public String getImageUri()
  {
    return this.image;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String getUri()
  {
    return this.uri;
  }
}
