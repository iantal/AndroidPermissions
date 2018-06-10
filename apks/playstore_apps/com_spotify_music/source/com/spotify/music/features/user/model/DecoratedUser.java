package com.spotify.music.features.user.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fjl;

@JsonIgnoreProperties(ignoreUnknown=true)
public class DecoratedUser
  implements JacksonModel
{
  @JsonProperty("displayName")
  public final String displayName;
  @JsonProperty("facebookUid")
  public final String facebookUid;
  @JsonProperty("firstName")
  public final String firstName;
  @JsonProperty("images")
  public final Images images;
  @JsonProperty("lastName")
  public final String lastName;
  @JsonProperty("username")
  public final String username;
  @JsonProperty("valid")
  public final Boolean valid;
  
  public DecoratedUser(@JsonProperty("username") String paramString1, @JsonProperty("valid") Boolean paramBoolean, @JsonProperty("displayName") String paramString2, @JsonProperty("images") Images paramImages, @JsonProperty("firstName") String paramString3, @JsonProperty("lastName") String paramString4, @JsonProperty("facebookUid") String paramString5)
  {
    this.username = ((String)fjl.a(paramString1));
    this.valid = ((Boolean)fjl.a(paramBoolean));
    this.displayName = paramString2;
    this.images = paramImages;
    this.firstName = paramString3;
    this.lastName = paramString4;
    this.facebookUid = paramString5;
  }
}
