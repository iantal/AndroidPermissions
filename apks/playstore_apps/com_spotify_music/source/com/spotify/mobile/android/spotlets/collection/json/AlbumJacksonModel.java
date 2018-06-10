package com.spotify.mobile.android.spotlets.collection.json;

import android.content.Context;
import android.text.TextUtils;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.playlist.model.Covers;
import com.spotify.mobile.android.playlist.model.Covers.Size;
import com.spotify.mobile.android.provider.Metadata.OfflineSync;
import gab;
import hwd;
import hwe;
import kdk;

@JsonIgnoreProperties(ignoreUnknown=true)
public class AlbumJacksonModel
  implements JacksonModel, hwd
{
  @JsonProperty("addTime")
  private final int mAddTime;
  @JsonProperty("artist")
  private final ArtistJacksonModel mArtist;
  @JsonProperty("collectionLink")
  private final String mCollectionUri;
  @JsonProperty("copyrights")
  private final String[] mCopyrights;
  @JsonProperty("covers")
  private final CoversJacksonModel mCovers;
  @JsonProperty("inferredOffline")
  private final String mInferredOffline;
  @JsonProperty("playability")
  private final boolean mIsAnyTrackPlayable;
  @JsonProperty("complete")
  private final boolean mIsSavedToCollection;
  @JsonProperty("name")
  private final String mName;
  @JsonProperty("numDiscs")
  private final int mNumDiscs;
  @JsonProperty("numTracks")
  private final int mNumTracks;
  @JsonProperty("numTracksInCollection")
  private final int mNumTracksInCollection;
  @JsonProperty("offline")
  private final String mOffline;
  @JsonProperty("syncProgress")
  private final int mSyncProgress;
  @JsonProperty("link")
  private final String mUri;
  @JsonProperty("year")
  private final int mYear;
  
  public AlbumJacksonModel(@JsonProperty("link") String paramString1, @JsonProperty("collectionLink") String paramString2, @JsonProperty("name") String paramString3, @JsonProperty("copyrights") String[] paramArrayOfString, @JsonProperty("artist") ArtistJacksonModel paramArtistJacksonModel, @JsonProperty("covers") CoversJacksonModel paramCoversJacksonModel, @JsonProperty("offline") String paramString4, @JsonProperty("inferredOffline") String paramString5, @JsonProperty("syncProgress") int paramInt1, @JsonProperty("year") int paramInt2, @JsonProperty("numDiscs") int paramInt3, @JsonProperty("numTracks") int paramInt4, @JsonProperty("numTracksInCollection") int paramInt5, @JsonProperty("playability") boolean paramBoolean1, @JsonProperty("complete") boolean paramBoolean2, @JsonProperty("addTime") int paramInt6)
  {
    this.mUri = paramString1;
    this.mCollectionUri = paramString2;
    this.mName = paramString3;
    this.mCopyrights = paramArrayOfString;
    this.mArtist = paramArtistJacksonModel;
    this.mCovers = paramCoversJacksonModel;
    this.mOffline = paramString4;
    this.mInferredOffline = paramString5;
    this.mSyncProgress = paramInt1;
    this.mYear = paramInt2;
    this.mNumDiscs = paramInt3;
    this.mNumTracks = paramInt4;
    this.mNumTracksInCollection = paramInt5;
    this.mIsAnyTrackPlayable = paramBoolean1;
    this.mIsSavedToCollection = paramBoolean2;
    this.mAddTime = paramInt6;
  }
  
  @JsonIgnore
  public int getAddTime()
  {
    return this.mAddTime;
  }
  
  @JsonIgnore
  public hwe getArtist()
  {
    return this.mArtist;
  }
  
  @JsonIgnore
  public String getCollectionUri()
  {
    return this.mCollectionUri;
  }
  
  @JsonIgnore
  public String getCopyright()
  {
    return TextUtils.join("\n", this.mCopyrights);
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
  public hwd getItem()
  {
    return this;
  }
  
  @JsonIgnore
  public String getName()
  {
    return this.mName;
  }
  
  @JsonIgnore
  public int getNumDiscs()
  {
    return this.mNumDiscs;
  }
  
  @JsonIgnore
  public int getNumTracks()
  {
    return this.mNumTracks;
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
    if (this.mArtist != null) {
      return this.mArtist.getName();
    }
    return "";
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
  
  @JsonIgnore
  public int getYear()
  {
    return this.mYear;
  }
  
  @JsonIgnore
  public boolean isAnyTrackPlayable()
  {
    return this.mIsAnyTrackPlayable;
  }
  
  @JsonIgnore
  public boolean isHeader()
  {
    return false;
  }
  
  @JsonIgnore
  public boolean isSavedToCollection()
  {
    return this.mIsSavedToCollection;
  }
}
