package com.spotify.mobile.android.cosmos.player.v2;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.collect.ImmutableMap;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fji;
import fjl;
import fkm;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import mmo;
import mrl;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PlayerTrack
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<PlayerTrack> CREATOR = new Parcelable.Creator()
  {
    public final PlayerTrack createFromParcel(Parcel paramAnonymousParcel)
    {
      return new PlayerTrack(paramAnonymousParcel, null);
    }
    
    public final PlayerTrack[] newArray(int paramAnonymousInt)
    {
      return new PlayerTrack[paramAnonymousInt];
    }
  };
  public static final String TRACK_THUMB_STATE_DOWN = "down";
  public static final String TRACK_THUMB_STATE_UP = "up";
  @JsonProperty("metadata")
  private final ImmutableMap<String, String> mMetadata;
  @JsonProperty("provider")
  private final String mProvider;
  @JsonProperty("uid")
  private final String mUid;
  @JsonProperty("uri")
  private final String mUri;
  
  private PlayerTrack(Parcel paramParcel)
  {
    this.mUri = paramParcel.readString();
    this.mUid = paramParcel.readString();
    this.mProvider = mmo.c(paramParcel);
    this.mMetadata = mmo.a(paramParcel, mrl.c());
  }
  
  @JsonCreator
  public PlayerTrack(@JsonProperty("uri") String paramString1, @JsonProperty("uid") String paramString2, @JsonProperty("album_uri") String paramString3, @JsonProperty("artist_uri") String paramString4, @JsonProperty("provider") String paramString5, @JsonProperty("metadata") Map<String, String> paramMap)
  {
    this.mUri = ((String)fjl.a(paramString1));
    if (paramString2 == null) {
      paramString2 = "";
    }
    this.mUid = paramString2;
    this.mProvider = paramString5;
    paramString1 = ImmutableMap.f();
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      paramString1.a(paramMap);
    }
    if ((paramString3 != null) && ((paramMap == null) || (!paramMap.containsKey("album_uri")))) {
      paramString1.b("album_uri", paramString3);
    }
    if ((paramString4 != null) && ((paramMap == null) || (!paramMap.containsKey("artist_uri")))) {
      paramString1.b("artist_uri", paramString4);
    }
    this.mMetadata = paramString1.b();
  }
  
  public static PlayerTrack create(String paramString)
  {
    return new PlayerTrack(paramString, "", null, null, null, Collections.EMPTY_MAP);
  }
  
  public static PlayerTrack create(String paramString1, String paramString2, String paramString3)
  {
    return new PlayerTrack(paramString1, "", paramString2, paramString3, null, Collections.EMPTY_MAP);
  }
  
  public static PlayerTrack create(@JsonProperty("uri") String paramString1, @JsonProperty("uid") String paramString2, @JsonProperty("album_uri") String paramString3, @JsonProperty("artist_uri") String paramString4, @JsonProperty("provider") String paramString5, @JsonProperty("metadata") Map<String, String> paramMap)
  {
    return new PlayerTrack(paramString1, paramString2, paramString3, paramString4, paramString5, paramMap);
  }
  
  public static PlayerTrack create(@JsonProperty("uri") String paramString1, @JsonProperty("album_uri") String paramString2, @JsonProperty("artist_uri") String paramString3, @JsonProperty("provider") String paramString4, @JsonProperty("metadata") Map<String, String> paramMap)
  {
    return new PlayerTrack(paramString1, "", paramString2, paramString3, null, paramMap);
  }
  
  public static PlayerTrack create(String paramString1, String paramString2, String paramString3, Map<String, String> paramMap)
  {
    return new PlayerTrack(paramString1, "", paramString2, paramString3, null, paramMap);
  }
  
  public static PlayerTrack create(String paramString, Map<String, String> paramMap)
  {
    return new PlayerTrack(paramString, "", null, null, null, paramMap);
  }
  
  @JsonIgnore
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
      paramObject = (PlayerTrack)paramObject;
      if (!fji.a(this.mProvider, paramObject.mProvider)) {
        return false;
      }
      if (!fji.a(this.mUri, paramObject.mUri)) {
        return false;
      }
      if (!fji.a(this.mUid, paramObject.mUid)) {
        return false;
      }
      return MapUtils.areMapsEqual(this.mMetadata, paramObject.mMetadata);
    }
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.mUri, this.mUid, this.mProvider, Integer.valueOf(MapUtils.hashOfMap(this.mMetadata)) });
  }
  
  public Map<String, String> metadata()
  {
    return this.mMetadata;
  }
  
  public String provider()
  {
    return this.mProvider;
  }
  
  public String uid()
  {
    return this.mUid;
  }
  
  public String uri()
  {
    return this.mUri;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mUri);
    paramParcel.writeString(this.mUid);
    mmo.a(paramParcel, this.mProvider);
    mmo.b(paramParcel, this.mMetadata);
  }
}
