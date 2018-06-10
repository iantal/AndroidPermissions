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
import knm;
import knn;

@JsonIgnoreProperties(ignoreUnknown=true)
public class LocalSourceJacksonModel
  implements JacksonModel, knm
{
  @JsonProperty("images")
  private final CoversJacksonModel mCovers;
  @JsonProperty("name")
  private final String mName;
  @JsonProperty("tracks")
  private final List<LocalTrackJacksonModel> mTracks;
  @JsonIgnore
  private final List<String> mTracksIds;
  
  public LocalSourceJacksonModel(@JsonProperty("name") String paramString, @JsonProperty("tracks") List<LocalTrackJacksonModel> paramList, @JsonProperty("images") CoversJacksonModel paramCoversJacksonModel)
  {
    this.mName = paramString;
    this.mCovers = paramCoversJacksonModel;
    if (paramList != null) {
      paramString = paramList;
    } else {
      paramString = new ArrayList();
    }
    this.mTracks = paramString;
    this.mTracksIds = new ArrayList();
    if (paramList != null)
    {
      paramString = this.mTracks.iterator();
      while (paramString.hasNext())
      {
        paramList = (knn)paramString.next();
        this.mTracksIds.add(paramList.getUri());
      }
    }
  }
  
  public Drawable getImagePlaceholder(Context paramContext)
  {
    return gmb.a(paramContext, SpotifyIcon.J, true, true);
  }
  
  public LocalItem.ImageType getImageType()
  {
    return LocalItem.ImageType.b;
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
    return "";
  }
  
  public String getTitle(Context paramContext)
  {
    return this.mName;
  }
  
  public String getUri()
  {
    return "";
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
