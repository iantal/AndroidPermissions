package com.spotify.mobile.android.spotlets.collection.json;

import android.content.Context;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.playlist.model.Covers.Size;
import com.spotify.mobile.android.provider.Metadata.OfflineSync;
import fjj;
import gab;
import hwd;
import hwe;
import hxe;
import hxf;
import java.util.ArrayList;
import java.util.List;
import mnr;

@JsonIgnoreProperties(ignoreUnknown=true)
public class TrackJacksonModel
  implements JacksonModel, hxe
{
  @JsonProperty("addTime")
  private final int mAddTime;
  @JsonProperty("album")
  private final AlbumJacksonModel mAlbum;
  @JsonProperty("artists")
  private final List<ArtistJacksonModel> mArtists;
  @JsonProperty("canAddToCollection")
  private final boolean mCanAddToCollection;
  @JsonProperty("canBan")
  private final boolean mCanBan;
  @JsonProperty("header")
  private final String mHeader;
  @JsonProperty("inCollection")
  private final boolean mInCollection;
  @JsonProperty("isAvailableInMetadataCatalogue")
  private final boolean mIsAvailableInMetadataCatalogue;
  @JsonProperty("isBanned")
  private final boolean mIsBanned;
  @JsonProperty("isCurrentlyPlayable")
  private final boolean mIsCurrentlyPlayable;
  @JsonProperty("isExplicit")
  private final boolean mIsExplicit;
  @JsonProperty("isLocal")
  private final boolean mIsLocal;
  @JsonProperty("name")
  private final String mName;
  @JsonProperty("offline")
  private final String mOffline;
  @JsonProperty("previewId")
  private final String mPreviewId;
  @JsonProperty("link")
  private final String mUri;
  
  public TrackJacksonModel(@JsonProperty("link") String paramString1, @JsonProperty("name") String paramString2, @JsonProperty("header") String paramString3, @JsonProperty("offline") String paramString4, @JsonProperty("previewId") String paramString5, @JsonProperty("album") AlbumJacksonModel paramAlbumJacksonModel, @JsonProperty("artists") List<ArtistJacksonModel> paramList, @JsonProperty("isCurrentlyPlayable") boolean paramBoolean1, @JsonProperty("isAvailableInMetadataCatalogue") boolean paramBoolean2, @JsonProperty("isExplicit") boolean paramBoolean3, @JsonProperty("isLocal") boolean paramBoolean4, @JsonProperty("inCollection") boolean paramBoolean5, @JsonProperty("canAddToCollection") boolean paramBoolean6, @JsonProperty("isBanned") boolean paramBoolean7, @JsonProperty("canBan") boolean paramBoolean8, @JsonProperty("addTime") int paramInt)
  {
    this.mUri = paramString1;
    this.mName = paramString2;
    this.mHeader = paramString3;
    this.mAlbum = paramAlbumJacksonModel;
    this.mArtists = paramList;
    this.mIsCurrentlyPlayable = paramBoolean1;
    this.mIsAvailableInMetadataCatalogue = paramBoolean2;
    this.mIsExplicit = paramBoolean3;
    this.mIsLocal = paramBoolean4;
    this.mInCollection = paramBoolean5;
    this.mCanAddToCollection = paramBoolean6;
    this.mIsBanned = paramBoolean7;
    this.mCanBan = paramBoolean8;
    this.mOffline = paramString4;
    this.mPreviewId = paramString5;
    this.mAddTime = paramInt;
  }
  
  public boolean canAddToCollection()
  {
    return this.mCanAddToCollection;
  }
  
  public boolean canBan()
  {
    return this.mCanBan;
  }
  
  @JsonIgnore
  public int getAddTime()
  {
    return this.mAddTime;
  }
  
  @JsonIgnore
  public hxf getAddedBy()
  {
    return null;
  }
  
  @JsonIgnore
  public hwd getAlbum()
  {
    return this.mAlbum;
  }
  
  @JsonIgnore
  public List<hwe> getArtists()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.addAll(this.mArtists);
    return localArrayList;
  }
  
  @JsonIgnore
  public String getHeader()
  {
    return this.mHeader;
  }
  
  public String getImageUri()
  {
    return this.mAlbum.getImageUri(Covers.Size.b);
  }
  
  public String getImageUri(Covers.Size paramSize)
  {
    if (this.mAlbum != null) {
      return this.mAlbum.getImageUri(paramSize);
    }
    return "";
  }
  
  @JsonIgnore
  public hxe getItem()
  {
    return this;
  }
  
  @JsonIgnore
  public String getName()
  {
    return this.mName;
  }
  
  @JsonIgnore
  public int getOfflineState()
  {
    return Metadata.OfflineSync.a(this.mOffline);
  }
  
  public String getSubtitle(gab paramGab, Context paramContext)
  {
    return mnr.a(this);
  }
  
  public String getTargetUri(gab paramGab)
  {
    return getUri();
  }
  
  public String getTitle(Context paramContext)
  {
    return this.mName;
  }
  
  @JsonIgnore
  public String getUri()
  {
    return this.mUri;
  }
  
  public boolean hasLyrics()
  {
    throw new UnsupportedOperationException("hasLyrics() not implemented!!!");
  }
  
  @JsonIgnore
  public boolean inCollection()
  {
    return this.mInCollection;
  }
  
  @JsonIgnore
  public boolean isAvailableInMetadataCatalogue()
  {
    return this.mIsAvailableInMetadataCatalogue;
  }
  
  public boolean isBanned()
  {
    return this.mIsBanned;
  }
  
  @JsonIgnore
  public boolean isCurrentlyPlayable()
  {
    return this.mIsCurrentlyPlayable;
  }
  
  @JsonIgnore
  public boolean isExplicit()
  {
    return this.mIsExplicit;
  }
  
  @JsonIgnore
  public boolean isHeader()
  {
    return fjj.a(this.mHeader);
  }
  
  public boolean isLocal()
  {
    return this.mIsLocal;
  }
  
  public boolean isPremiumOnly()
  {
    throw new UnsupportedOperationException("isPremiumOnly() not implemented!!!");
  }
  
  public String playableTrackUri()
  {
    return null;
  }
  
  public String previewId()
  {
    return this.mPreviewId;
  }
}
