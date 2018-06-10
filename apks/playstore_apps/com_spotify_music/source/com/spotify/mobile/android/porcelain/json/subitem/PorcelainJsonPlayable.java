package com.spotify.mobile.android.porcelain.json.subitem;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.JsonNode;
import com.google.common.collect.ImmutableMap;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import fji;
import fjl;
import fkm;
import ieg;
import ieh;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PorcelainJsonPlayable
  extends PorcelainJsonLoggableEntity
  implements Parcelable, ieg
{
  public static final Parcelable.Creator<PorcelainJsonPlayable> CREATOR = new Parcelable.Creator() {};
  private static final String KEY_CONTEXT = "context";
  private static final String KEY_ENTITY_INFO = "playerTrack";
  private static final String KEY_GROUP = "group";
  private static final String KEY_URI = "uri";
  private final String mContext;
  private final PorcelainJsonPlayable.PorcelainJsonEntityInfo mEntityInfo;
  private final String mGroup;
  private final String mUri;
  
  @JsonCreator
  public PorcelainJsonPlayable(@JsonProperty("context") String paramString1, @JsonProperty("uri") String paramString2, @JsonProperty("playerTrack") PorcelainJsonPlayable.PorcelainJsonEntityInfo paramPorcelainJsonEntityInfo, @JsonProperty("group") String paramString3, @JsonProperty("loggingData") JsonNode paramJsonNode)
  {
    super(paramString2, paramJsonNode);
    this.mGroup = paramString3;
    this.mContext = paramString1;
    this.mEntityInfo = paramPorcelainJsonEntityInfo;
    this.mUri = paramString2;
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
      paramObject = (PorcelainJsonPlayable)paramObject;
      return (fji.a(this.mContext, paramObject.mContext)) && (fji.a(this.mUri, paramObject.mUri)) && (fji.a(this.mEntityInfo, paramObject.mEntityInfo)) && (fji.a(this.mGroup, paramObject.mGroup));
    }
    return false;
  }
  
  @JsonGetter("context")
  public final String getContext()
  {
    return this.mContext;
  }
  
  @JsonGetter("playerTrack")
  public final PorcelainJsonPlayable.PorcelainJsonEntityInfo getEntityInfo()
  {
    return this.mEntityInfo;
  }
  
  @JsonGetter("group")
  public final String getGroup()
  {
    return this.mGroup;
  }
  
  @JsonGetter("uri")
  public final String getUri()
  {
    return this.mUri;
  }
  
  public int hashCode()
  {
    String str = this.mContext;
    int m = 0;
    int i;
    if (str != null) {
      i = this.mContext.hashCode();
    } else {
      i = 0;
    }
    int j;
    if (this.mUri != null) {
      j = this.mUri.hashCode();
    } else {
      j = 0;
    }
    int k;
    if (this.mEntityInfo != null) {
      k = this.mEntityInfo.hashCode();
    } else {
      k = 0;
    }
    if (this.mGroup != null) {
      m = this.mGroup.hashCode();
    }
    return ((i * 31 + j) * 31 + k) * 31 + m;
  }
  
  @JsonIgnore
  public final boolean isPlayable()
  {
    return (this.mUri != null) && (this.mEntityInfo != null);
  }
  
  public PlayerTrack toPlayerTrack()
  {
    if (isPlayable())
    {
      ieh localIeh = (ieh)fjl.a(getEntityInfo());
      String str1 = (String)fjl.a(getUri());
      fkm localFkm = ImmutableMap.f();
      localFkm.b("media.type", "audio").b("artist_name", localIeh.getArtistName()).b("album_title", localIeh.getAlbumName()).b("title", localIeh.getTrackName());
      String str2 = localIeh.getAlbumImageUri();
      if (str2 != null) {
        localFkm.b("image_url", str2);
      }
      return PlayerTrack.create(str1, localIeh.getAlbumUri(), localIeh.getArtistUri(), localFkm.b());
    }
    throw new AssertionError("Playable cannot be played!");
  }
  
  @JsonIgnore
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mContext);
    paramParcel.writeString(this.mUri);
    mmo.a(paramParcel, this.mEntityInfo, paramInt);
    paramParcel.writeString(this.mGroup);
    writeExtraDataToParcel(paramParcel);
  }
}
