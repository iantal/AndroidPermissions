package com.spotify.mobile.android.cosmos.player.v2;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.google.common.collect.ImmutableMap;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import mmo;
import mrl;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=PlayerContext_Deserializer.class)
public class PlayerContext
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<PlayerContext> CREATOR = new Parcelable.Creator()
  {
    public final PlayerContext createFromParcel(Parcel paramAnonymousParcel)
    {
      return new PlayerContext(paramAnonymousParcel);
    }
    
    public final PlayerContext[] newArray(int paramAnonymousInt)
    {
      return new PlayerContext[paramAnonymousInt];
    }
  };
  @JsonProperty("fallback_pages")
  private final PlayerContextPage[] mFallbackPages;
  @JsonProperty("metadata")
  private final ImmutableMap<String, String> mMetadata;
  @JsonProperty("pages")
  private final PlayerContextPage[] mPages;
  @JsonProperty("restrictions")
  private final PlayerRestrictions mRestrictions;
  @JsonProperty("uri")
  private final String mUri;
  @JsonProperty("url")
  private final String mUrl;
  
  protected PlayerContext(Parcel paramParcel)
  {
    this.mUri = paramParcel.readString();
    this.mUrl = paramParcel.readString();
    this.mMetadata = mmo.a(paramParcel, mrl.c());
    this.mRestrictions = ((PlayerRestrictions)mmo.b(paramParcel, PlayerRestrictions.CREATOR));
    this.mPages = ((PlayerContextPage[])paramParcel.createTypedArray(PlayerContextPage.CREATOR));
    this.mFallbackPages = ((PlayerContextPage[])paramParcel.createTypedArray(PlayerContextPage.CREATOR));
  }
  
  @JsonCreator
  public PlayerContext(@JsonProperty("uri") String paramString1, @JsonProperty("metadata") Map<String, String> paramMap, @JsonProperty("restrictions") PlayerRestrictions paramPlayerRestrictions, @JsonProperty("pages") PlayerContextPage[] paramArrayOfPlayerContextPage1, @JsonProperty("fallback_pages") PlayerContextPage[] paramArrayOfPlayerContextPage2, @JsonProperty("url") String paramString2)
  {
    this.mUri = paramString1;
    this.mUrl = paramString2;
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      this.mMetadata = ImmutableMap.a(paramMap);
    } else {
      this.mMetadata = ImmutableMap.e();
    }
    this.mRestrictions = paramPlayerRestrictions;
    this.mPages = paramArrayOfPlayerContextPage1;
    this.mFallbackPages = paramArrayOfPlayerContextPage2;
  }
  
  public static PlayerContext create(String paramString1, String paramString2)
  {
    return create(paramString1, paramString2, Collections.EMPTY_MAP);
  }
  
  public static PlayerContext create(String paramString1, String paramString2, Map<String, String> paramMap)
  {
    return new PlayerContext(paramString1, paramMap, null, new PlayerContextPage[] { new PlayerContextPage(paramString2, null, null, null) }, null, null);
  }
  
  public static PlayerContext create(String paramString, PlayerTrack[] paramArrayOfPlayerTrack)
  {
    return create(paramString, paramArrayOfPlayerTrack, Collections.EMPTY_MAP);
  }
  
  public static PlayerContext create(String paramString, PlayerTrack[] paramArrayOfPlayerTrack, PlayerRestrictions paramPlayerRestrictions, Map<String, String> paramMap)
  {
    return new PlayerContext(paramString, paramMap, paramPlayerRestrictions, new PlayerContextPage[] { new PlayerContextPage(null, null, paramArrayOfPlayerTrack, null) }, null, null);
  }
  
  public static PlayerContext create(String paramString, PlayerTrack[] paramArrayOfPlayerTrack, Map<String, String> paramMap)
  {
    return new PlayerContext(paramString, paramMap, null, new PlayerContextPage[] { new PlayerContextPage(null, null, paramArrayOfPlayerTrack, null) }, null, null);
  }
  
  public static PlayerContext createFromContextUrl(String paramString1, String paramString2)
  {
    return new PlayerContext(paramString1, Collections.EMPTY_MAP, null, null, null, paramString2);
  }
  
  public static PlayerContext createFromContextUrl(String paramString1, String paramString2, Map<String, String> paramMap)
  {
    return new PlayerContext(paramString1, paramMap, null, null, null, paramString2);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (PlayerContext)paramObject;
      if (!this.mUri.equals(paramObject.mUri)) {
        return false;
      }
      if (this.mUrl != null)
      {
        if (!this.mUrl.equals(paramObject.mUrl)) {
          return false;
        }
      }
      else if (paramObject.mUrl != null) {
        return false;
      }
      if (!this.mMetadata.equals(paramObject.mMetadata)) {
        return false;
      }
      if (this.mRestrictions != null)
      {
        if (!this.mRestrictions.equals(paramObject.mRestrictions)) {
          return false;
        }
      }
      else if (paramObject.mRestrictions != null) {
        return false;
      }
      if (!Arrays.equals(this.mPages, paramObject.mPages)) {
        return false;
      }
      return Arrays.equals(this.mFallbackPages, paramObject.mFallbackPages);
    }
    return false;
  }
  
  public PlayerContextPage[] fallbackPages()
  {
    return this.mFallbackPages;
  }
  
  public int hashCode()
  {
    int k = this.mUri.hashCode();
    String str = this.mUrl;
    int j = 0;
    int i;
    if (str != null) {
      i = this.mUrl.hashCode();
    } else {
      i = 0;
    }
    int m = this.mMetadata.hashCode();
    if (this.mRestrictions != null) {
      j = this.mRestrictions.hashCode();
    }
    return ((((k * 31 + i) * 31 + m) * 31 + j) * 31 + Arrays.hashCode(this.mPages)) * 31 + Arrays.hashCode(this.mFallbackPages);
  }
  
  public Map<String, String> metadata()
  {
    return this.mMetadata;
  }
  
  public PlayerContextPage[] pages()
  {
    return this.mPages;
  }
  
  public PlayerRestrictions restrictions()
  {
    return this.mRestrictions;
  }
  
  public String uri()
  {
    return this.mUri;
  }
  
  public String url()
  {
    return this.mUrl;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mUri);
    paramParcel.writeString(this.mUrl);
    mmo.b(paramParcel, this.mMetadata);
    mmo.a(paramParcel, this.mRestrictions, paramInt);
    paramParcel.writeTypedArray(this.mPages, paramInt);
    paramParcel.writeTypedArray(this.mFallbackPages, paramInt);
  }
}
