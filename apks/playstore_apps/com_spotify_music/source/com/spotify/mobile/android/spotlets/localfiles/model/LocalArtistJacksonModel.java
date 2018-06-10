package com.spotify.mobile.android.spotlets.localfiles.model;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.android.paste.graphics.SpotifyIcon;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.playlist.model.Covers.Size;
import com.spotify.mobile.android.spotlets.collection.json.CoversJacksonModel;
import gab;
import gmb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import knk;
import knn;

@JsonIgnoreProperties(ignoreUnknown=true)
public class LocalArtistJacksonModel
  implements JacksonModel, knk
{
  @JsonProperty("portraits")
  private final CoversJacksonModel mCovers;
  @JsonProperty("name")
  private final String mName;
  @JsonProperty("tracks")
  private final List<LocalTrackJacksonModel> mTracks;
  @JsonIgnore
  private final List<String> mTracksIds;
  @JsonProperty("link")
  private final String mUri;
  
  public LocalArtistJacksonModel(@JsonProperty("link") String paramString1, @JsonProperty("name") String paramString2, @JsonProperty("portraits") CoversJacksonModel paramCoversJacksonModel, @JsonProperty("tracks") List<LocalTrackJacksonModel> paramList)
  {
    this.mUri = paramString1;
    this.mName = paramString2;
    this.mCovers = paramCoversJacksonModel;
    if (paramList != null) {
      paramString1 = paramList;
    } else {
      paramString1 = new ArrayList();
    }
    this.mTracks = paramString1;
    this.mTracksIds = new ArrayList();
    if (paramList != null)
    {
      paramString1 = this.mTracks.iterator();
      while (paramString1.hasNext())
      {
        paramString2 = (knn)paramString1.next();
        this.mTracksIds.add(paramString2.getUri());
      }
    }
  }
  
  public Drawable getImagePlaceholder(Context paramContext)
  {
    return gmb.a(paramContext, SpotifyIcon.e, false, false);
  }
  
  public LocalItem.ImageType getImageType()
  {
    return LocalItem.ImageType.c;
  }
  
  public String getImageUri()
  {
    return getImageUri(Covers.Size.a);
  }
  
  public String getImageUri(Covers.Size paramSize)
  {
    if (this.mCovers != null) {
      return this.mCovers.getImageUri(paramSize);
    }
    return "";
  }
  
  public String getSubtitle(gab paramGab, Context paramContext)
  {
    int i = this.mTracksIds.size();
    return paramContext.getResources().getQuantityString(2131623954, i, new Object[] { Integer.valueOf(i) });
  }
  
  public String getTargetUri(gab paramGab)
  {
    return this.mUri;
  }
  
  public String getTitle(Context paramContext)
  {
    return this.mName;
  }
  
  public String getUri()
  {
    return this.mUri;
  }
  
  public boolean isExplicit()
  {
    return false;
  }
  
  @JsonIgnore
  public List<String> trackIds()
  {
    return this.mTracksIds;
  }
}
