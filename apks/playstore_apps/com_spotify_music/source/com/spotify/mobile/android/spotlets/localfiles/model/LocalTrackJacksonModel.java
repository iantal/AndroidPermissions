package com.spotify.mobile.android.spotlets.localfiles.model;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.collect.ImmutableList;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.playlist.model.Covers.Size;
import fjj;
import gab;
import java.util.ArrayList;
import java.util.List;
import knj;
import knk;
import knn;

@JsonIgnoreProperties(ignoreUnknown=true)
public class LocalTrackJacksonModel
  implements JacksonModel, knn
{
  @JsonProperty("album")
  private final LocalAlbumJacksonModel mAlbum;
  @JsonProperty("artists")
  private final List<LocalArtistJacksonModel> mArtists;
  @JsonProperty("inCollection")
  private final boolean mInCollection;
  @JsonProperty("isExplicit")
  private final boolean mIsExplicit;
  @JsonProperty("name")
  private final String mName;
  @JsonIgnore
  private final List<String> mTracksIds;
  @JsonProperty("link")
  private final String mUri;
  
  public LocalTrackJacksonModel(@JsonProperty("link") String paramString1, @JsonProperty("name") String paramString2, @JsonProperty("album") LocalAlbumJacksonModel paramLocalAlbumJacksonModel, @JsonProperty("artists") List<LocalArtistJacksonModel> paramList, @JsonProperty("inCollection") boolean paramBoolean1, @JsonProperty("isExplicit") boolean paramBoolean2)
  {
    this.mUri = paramString1;
    this.mName = paramString2;
    this.mAlbum = paramLocalAlbumJacksonModel;
    if (paramList == null) {
      paramList = new ArrayList();
    }
    this.mArtists = paramList;
    this.mInCollection = paramBoolean1;
    this.mIsExplicit = paramBoolean2;
    this.mTracksIds = ImmutableList.a(this.mUri);
  }
  
  public knj getAlbum()
  {
    return this.mAlbum;
  }
  
  public List<knk> getArtists()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.addAll(this.mArtists);
    return localArrayList;
  }
  
  public Drawable getImagePlaceholder(Context paramContext)
  {
    return null;
  }
  
  public LocalItem.ImageType getImageType()
  {
    return LocalItem.ImageType.a;
  }
  
  public String getImageUri()
  {
    return "";
  }
  
  public String getImageUri(Covers.Size paramSize)
  {
    return "";
  }
  
  public String getSubtitle(gab paramGab, Context paramContext)
  {
    if (this.mAlbum != null) {
      paramGab = this.mAlbum.getTitle(paramContext);
    } else {
      paramGab = "";
    }
    if ((this.mArtists != null) && (this.mArtists.size() > 0)) {
      paramContext = ((LocalArtistJacksonModel)this.mArtists.get(0)).getTitle(paramContext);
    } else {
      paramContext = "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramContext);
    if ((!fjj.a(paramContext)) && (!fjj.a(paramGab))) {
      paramContext = " • ";
    } else {
      paramContext = "";
    }
    localStringBuilder.append(paramContext);
    localStringBuilder.append(paramGab);
    return localStringBuilder.toString();
  }
  
  public String getTargetUri(gab paramGab)
  {
    return getUri();
  }
  
  public String getTitle(Context paramContext)
  {
    return this.mName;
  }
  
  public String getUri()
  {
    return this.mUri;
  }
  
  public boolean inCollection()
  {
    return this.mInCollection;
  }
  
  public boolean isExplicit()
  {
    return this.mIsExplicit;
  }
  
  @JsonIgnore
  public List<String> trackIds()
  {
    return this.mTracksIds;
  }
}
