package com.spotify.mobile.android.spotlets.collection.json;

import android.content.Context;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.playlist.model.Covers;
import com.spotify.mobile.android.playlist.model.Covers.Size;
import com.spotify.mobile.android.provider.Metadata.OfflineSync;
import gab;
import hwe;
import kdk;
import mnr;

@JsonIgnoreProperties(ignoreUnknown=true)
public class ArtistJacksonModel
  implements JacksonModel, hwe
{
  @JsonProperty("addTime")
  private final int mAddTime;
  @JsonProperty("collectionLink")
  private final String mCollectionUri;
  @JsonProperty("portraits")
  private final CoversJacksonModel mCovers;
  @JsonProperty("inferredOffline")
  private final String mInferredOffline;
  @JsonProperty("isBanned")
  private final boolean mIsDismissed;
  @JsonProperty("isFollowed")
  private final boolean mIsFollowed;
  @JsonProperty("isVariousArtists")
  private final boolean mIsVariousArtist;
  @JsonProperty("name")
  private final String mName;
  @JsonProperty("numAlbumsInCollection")
  private final int mNumAlbumsInCollection;
  @JsonProperty("numTracksInCollection")
  private final int mNumTracksInCollection;
  @JsonProperty("offline")
  private final String mOffline;
  @JsonProperty("syncProgress")
  private final int mSyncProgress;
  @JsonProperty("link")
  private final String mUri;
  
  public ArtistJacksonModel(@JsonProperty("link") String paramString1, @JsonProperty("collectionLink") String paramString2, @JsonProperty("name") String paramString3, @JsonProperty("portraits") CoversJacksonModel paramCoversJacksonModel, @JsonProperty("offline") String paramString4, @JsonProperty("inferredOffline") String paramString5, @JsonProperty("syncProgress") int paramInt1, @JsonProperty("numTracksInCollection") int paramInt2, @JsonProperty("numAlbumsInCollection") int paramInt3, @JsonProperty("isFollowed") boolean paramBoolean1, @JsonProperty("isBanned") boolean paramBoolean2, @JsonProperty("isVariousArtists") boolean paramBoolean3, @JsonProperty("addTime") int paramInt4)
  {
    this.mUri = paramString1;
    this.mCollectionUri = paramString2;
    this.mName = paramString3;
    this.mCovers = paramCoversJacksonModel;
    this.mOffline = paramString4;
    this.mInferredOffline = paramString5;
    this.mSyncProgress = paramInt1;
    this.mNumTracksInCollection = paramInt2;
    this.mNumAlbumsInCollection = paramInt3;
    this.mIsFollowed = paramBoolean1;
    this.mIsDismissed = paramBoolean2;
    this.mIsVariousArtist = paramBoolean3;
    this.mAddTime = paramInt4;
  }
  
  @JsonIgnore
  public int getAddTime()
  {
    return this.mAddTime;
  }
  
  @JsonIgnore
  public String getCollectionUri()
  {
    return this.mCollectionUri;
  }
  
  @JsonIgnore
  public Covers getCovers()
  {
    return this.mCovers;
  }
  
  @JsonIgnore
  public String getHeader()
  {
    return null;
  }
  
  public String getImageUri()
  {
    return getImageUri(Covers.Size.b);
  }
  
  public String getImageUri(Covers.Size paramSize)
  {
    if (this.mCovers != null) {
      return this.mCovers.getImageUri(paramSize);
    }
    return "";
  }
  
  @JsonIgnore
  public int getInferredOfflineState()
  {
    return Metadata.OfflineSync.a(this.mInferredOffline);
  }
  
  @JsonIgnore
  public hwe getItem()
  {
    return this;
  }
  
  @JsonIgnore
  public String getName()
  {
    return this.mName;
  }
  
  @JsonIgnore
  public int getNumAlbumsInCollection()
  {
    return this.mNumAlbumsInCollection;
  }
  
  @JsonIgnore
  public int getNumTracksInCollection()
  {
    return this.mNumTracksInCollection;
  }
  
  @JsonIgnore
  public int getOfflineState()
  {
    return Metadata.OfflineSync.a(this.mOffline);
  }
  
  public String getSubtitle(gab paramGab, Context paramContext)
  {
    return mnr.a(paramContext, this);
  }
  
  @JsonIgnore
  public int getSyncProgress()
  {
    return this.mSyncProgress;
  }
  
  public String getTargetUri(gab paramGab)
  {
    return kdk.a(this);
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
  
  public boolean isDismissed()
  {
    return this.mIsDismissed;
  }
  
  @JsonIgnore
  public boolean isFollowed()
  {
    return this.mIsFollowed;
  }
  
  @JsonIgnore
  public boolean isHeader()
  {
    return false;
  }
  
  @JsonIgnore
  public boolean isVariousArtists()
  {
    return this.mIsVariousArtist;
  }
}
