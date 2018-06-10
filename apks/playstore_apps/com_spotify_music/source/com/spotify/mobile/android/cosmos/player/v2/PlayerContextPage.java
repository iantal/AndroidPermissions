package com.spotify.mobile.android.cosmos.player.v2;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.collect.ImmutableMap;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Arrays;
import java.util.Map;
import mmo;
import mrl;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PlayerContextPage
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<PlayerContextPage> CREATOR = new Parcelable.Creator()
  {
    public final PlayerContextPage createFromParcel(Parcel paramAnonymousParcel)
    {
      return new PlayerContextPage(paramAnonymousParcel);
    }
    
    public final PlayerContextPage[] newArray(int paramAnonymousInt)
    {
      return new PlayerContextPage[paramAnonymousInt];
    }
  };
  @JsonProperty("metadata")
  private final ImmutableMap<String, String> mMetadata;
  @JsonProperty("next_page_url")
  private final String mNextPageUrl;
  @JsonProperty("page_url")
  private final String mPageUrl;
  @JsonProperty("tracks")
  private final PlayerTrack[] mTracks;
  
  protected PlayerContextPage(Parcel paramParcel)
  {
    this.mMetadata = mmo.a(paramParcel, mrl.c());
    this.mPageUrl = paramParcel.readString();
    this.mNextPageUrl = paramParcel.readString();
    this.mTracks = ((PlayerTrack[])paramParcel.createTypedArray(PlayerTrack.CREATOR));
  }
  
  @JsonCreator
  public PlayerContextPage(@JsonProperty("page_url") String paramString1, @JsonProperty("next_page_url") String paramString2, @JsonProperty("tracks") PlayerTrack[] paramArrayOfPlayerTrack, @JsonProperty("metadata") Map<String, String> paramMap)
  {
    this.mPageUrl = paramString1;
    this.mNextPageUrl = paramString2;
    this.mTracks = paramArrayOfPlayerTrack;
    if ((paramMap != null) && (!paramMap.isEmpty()))
    {
      this.mMetadata = ImmutableMap.a(paramMap);
      return;
    }
    this.mMetadata = ImmutableMap.e();
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
      paramObject = (PlayerContextPage)paramObject;
      if (this.mPageUrl != null)
      {
        if (!this.mPageUrl.equals(paramObject.mPageUrl)) {
          return false;
        }
      }
      else if (paramObject.mPageUrl != null) {
        return false;
      }
      if (this.mNextPageUrl != null)
      {
        if (!this.mNextPageUrl.equals(paramObject.mNextPageUrl)) {
          return false;
        }
      }
      else if (paramObject.mNextPageUrl != null) {
        return false;
      }
      if (!Arrays.equals(this.mTracks, paramObject.mTracks)) {
        return false;
      }
      return this.mMetadata.equals(paramObject.mMetadata);
    }
    return false;
  }
  
  public int hashCode()
  {
    String str = this.mPageUrl;
    int j = 0;
    int i;
    if (str != null) {
      i = this.mPageUrl.hashCode();
    } else {
      i = 0;
    }
    if (this.mNextPageUrl != null) {
      j = this.mNextPageUrl.hashCode();
    }
    return ((i * 31 + j) * 31 + Arrays.hashCode(this.mTracks)) * 31 + this.mMetadata.hashCode();
  }
  
  public Map<String, String> metadata()
  {
    return this.mMetadata;
  }
  
  public String nextPageUrl()
  {
    return this.mNextPageUrl;
  }
  
  public String pageUrl()
  {
    return this.mPageUrl;
  }
  
  public PlayerTrack[] tracks()
  {
    return this.mTracks;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    mmo.b(paramParcel, this.mMetadata);
    paramParcel.writeString(this.mPageUrl);
    paramParcel.writeString(this.mNextPageUrl);
    paramParcel.writeTypedArray(this.mTracks, paramInt);
  }
}
