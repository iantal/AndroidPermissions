package com.spotify.mobile.android.spotlets.user;

import android.text.TextUtils;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PlaylistModel
  implements JacksonModel
{
  private final String mCuratorName;
  private final String mCuratorUri;
  private final int mFollowersCount;
  private final String mImageUrl;
  private final String mName;
  private final String mUri;
  
  public PlaylistModel(@JsonProperty("uri") String paramString1, @JsonProperty("name") String paramString2, @JsonProperty("followers_count") int paramInt, @JsonProperty("image_url") String paramString3, @JsonProperty("curator_uri") String paramString4, @JsonProperty("curator_name") String paramString5)
  {
    this.mUri = paramString1;
    this.mName = paramString2;
    this.mFollowersCount = paramInt;
    this.mImageUrl = paramString3;
    this.mCuratorUri = paramString4;
    this.mCuratorName = paramString5;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof PlaylistModel)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    paramObject = (PlaylistModel)paramObject;
    return (TextUtils.equals(this.mUri, paramObject.mUri)) && (TextUtils.equals(this.mName, paramObject.mName)) && (this.mFollowersCount == paramObject.mFollowersCount) && (TextUtils.equals(this.mImageUrl, paramObject.mImageUrl)) && (TextUtils.equals(this.mCuratorUri, paramObject.mCuratorUri)) && (TextUtils.equals(this.mCuratorName, paramObject.mCuratorName));
  }
  
  @JsonProperty("curator_name")
  public String getCuratorName()
  {
    return this.mCuratorName;
  }
  
  @JsonProperty("curator_uri")
  public String getCuratorUri()
  {
    return this.mCuratorUri;
  }
  
  @JsonProperty("followers_count")
  public int getFollowersCount()
  {
    return this.mFollowersCount;
  }
  
  @JsonProperty("image_url")
  public String getImageUrl()
  {
    return this.mImageUrl;
  }
  
  @JsonProperty("name")
  public String getName()
  {
    return this.mName;
  }
  
  @JsonProperty("uri")
  public String getUri()
  {
    return this.mUri;
  }
  
  public int hashCode()
  {
    String str = this.mUri;
    int n = 0;
    int i;
    if (str != null) {
      i = this.mUri.hashCode();
    } else {
      i = 0;
    }
    int j;
    if (this.mName != null) {
      j = this.mName.hashCode();
    } else {
      j = 0;
    }
    int i1 = this.mFollowersCount;
    int k;
    if (this.mImageUrl != null) {
      k = this.mImageUrl.hashCode();
    } else {
      k = 0;
    }
    int m;
    if (this.mCuratorUri != null) {
      m = this.mCuratorUri.hashCode();
    } else {
      m = 0;
    }
    if (this.mCuratorName != null) {
      n = this.mCuratorName.hashCode();
    }
    return ((((i * 31 + j) * 31 + i1) * 31 + k) * 31 + m) * 31 + n;
  }
}
