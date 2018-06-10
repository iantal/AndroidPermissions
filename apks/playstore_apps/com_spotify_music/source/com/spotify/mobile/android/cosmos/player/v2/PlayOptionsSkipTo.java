package com.spotify.mobile.android.cosmos.player.v2;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fji;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PlayOptionsSkipTo
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<PlayOptionsSkipTo> CREATOR = new Parcelable.Creator()
  {
    public final PlayOptionsSkipTo createFromParcel(Parcel paramAnonymousParcel)
    {
      return new PlayOptionsSkipTo(paramAnonymousParcel);
    }
    
    public final PlayOptionsSkipTo[] newArray(int paramAnonymousInt)
    {
      return new PlayOptionsSkipTo[paramAnonymousInt];
    }
  };
  @JsonProperty("page_index")
  private final int mPageIndex;
  @JsonProperty("page_url")
  private final String mPageUrl;
  @JsonProperty("track_index")
  private final int mTrackIndex;
  @JsonProperty("track_uid")
  private final String mTrackUid;
  @JsonProperty("track_uri")
  private final String mTrackUri;
  
  protected PlayOptionsSkipTo(Parcel paramParcel)
  {
    this.mPageUrl = paramParcel.readString();
    this.mPageIndex = paramParcel.readInt();
    this.mTrackUid = paramParcel.readString();
    this.mTrackUri = paramParcel.readString();
    this.mTrackIndex = paramParcel.readInt();
  }
  
  @JsonCreator
  public PlayOptionsSkipTo(@JsonProperty("page_url") String paramString1, @JsonProperty("page_index") int paramInt1, @JsonProperty("track_uid") String paramString2, @JsonProperty("track_uri") String paramString3, @JsonProperty("track_index") int paramInt2)
  {
    this.mPageUrl = paramString1;
    this.mPageIndex = paramInt1;
    this.mTrackUid = paramString2;
    this.mTrackUri = paramString3;
    this.mTrackIndex = paramInt2;
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
      paramObject = (PlayOptionsSkipTo)paramObject;
      if (!fji.a(this.mPageUrl, paramObject.mPageUrl)) {
        return false;
      }
      if (this.mPageIndex != paramObject.mPageIndex) {
        return false;
      }
      if (!fji.a(this.mTrackUid, paramObject.mTrackUid)) {
        return false;
      }
      if (!fji.a(this.mTrackUri, paramObject.mTrackUri)) {
        return false;
      }
      return this.mTrackIndex == paramObject.mTrackIndex;
    }
    return false;
  }
  
  public int hashCode()
  {
    String str = this.mPageUrl;
    int k = 0;
    int i;
    if (str != null) {
      i = this.mPageUrl.hashCode();
    } else {
      i = 0;
    }
    int m = this.mPageIndex;
    int j;
    if (this.mTrackUid != null) {
      j = this.mTrackUid.hashCode();
    } else {
      j = 0;
    }
    if (this.mTrackUri != null) {
      k = this.mTrackUri.hashCode();
    }
    return (((i * 31 + m) * 31 + j) * 31 + k) * 31 + this.mTrackIndex;
  }
  
  @JsonProperty("page_index")
  public int pageIndex()
  {
    return this.mPageIndex;
  }
  
  @JsonProperty("page_url")
  public String pageUrl()
  {
    return this.mPageUrl;
  }
  
  @JsonProperty("track_index")
  public int trackIndex()
  {
    return this.mTrackIndex;
  }
  
  @JsonProperty("track_uid")
  public String trackUid()
  {
    return this.mTrackUid;
  }
  
  @JsonProperty("track_uri")
  public String trackUri()
  {
    return this.mTrackUri;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mPageUrl);
    paramParcel.writeInt(this.mPageIndex);
    paramParcel.writeString(this.mTrackUid);
    paramParcel.writeString(this.mTrackUri);
    paramParcel.writeInt(this.mTrackIndex);
  }
}
