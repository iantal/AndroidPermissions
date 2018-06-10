package com.spotify.music.libs.album.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import goe;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class Album
  implements Parcelable, JacksonModel
{
  public Album() {}
  
  @JsonCreator
  public static Album create(@JsonProperty("day") int paramInt1, @JsonProperty("month") int paramInt2, @JsonProperty("year") int paramInt3, @JsonProperty("track_count") int paramInt4, @JsonProperty("type") AlbumType paramAlbumType, @JsonProperty("name") String paramString1, @JsonProperty("uri") String paramString2, @JsonProperty("cover") AlbumImage paramAlbumImage, @JsonProperty("related") AlbumRelated paramAlbumRelated, @JsonProperty("copyrights") List<String> paramList, @JsonProperty("discs") List<AlbumDisc> paramList1, @JsonProperty("artists") List<AlbumArtist> paramList2, @JsonProperty("custom_message") WindowedContentMessage paramWindowedContentMessage)
  {
    return new AutoValue_Album(paramInt1, paramInt2, paramInt3, paramInt4, paramAlbumType, paramString1, paramString2, paramAlbumImage, paramAlbumRelated, goe.a(paramList), goe.a(paramList1), goe.a(paramList2), paramWindowedContentMessage, createTracks(goe.a(paramList1)));
  }
  
  public static Album create(Album paramAlbum, List<AlbumTrack> paramList)
  {
    return new AutoValue_Album(paramAlbum.getDay(), paramAlbum.getMonth(), paramAlbum.getYear(), paramAlbum.getTrackCount(), paramAlbum.getType(), paramAlbum.getName(), paramAlbum.getUri(), paramAlbum.getCover(), paramAlbum.getRelated(), paramAlbum.getCopyrights(), paramAlbum.getDiscs(), paramAlbum.getArtists(), paramAlbum.getCustomMessage(), paramList);
  }
  
  private static List<AlbumTrack> createTracks(List<AlbumDisc> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.addAll(((AlbumDisc)paramList.next()).getTracks());
    }
    return localArrayList;
  }
  
  public AlbumImage getArtistImage()
  {
    if (!getArtists().isEmpty()) {
      return ((AlbumArtist)getArtists().get(0)).getImage();
    }
    return null;
  }
  
  public abstract List<AlbumArtist> getArtists();
  
  public abstract List<String> getCopyrights();
  
  abstract AlbumImage getCover();
  
  public String getCoverUri()
  {
    AlbumImage localAlbumImage = getCover();
    if (localAlbumImage != null) {
      return localAlbumImage.getUri();
    }
    return "";
  }
  
  public abstract WindowedContentMessage getCustomMessage();
  
  public abstract int getDay();
  
  abstract List<AlbumDisc> getDiscs();
  
  public String getFirstArtistName()
  {
    if (!getArtists().isEmpty()) {
      return ((AlbumArtist)getArtists().get(0)).getName();
    }
    return "";
  }
  
  public String getFirstArtistUri()
  {
    if (!getArtists().isEmpty()) {
      return ((AlbumArtist)getArtists().get(0)).getUri();
    }
    return "";
  }
  
  public abstract int getMonth();
  
  public abstract String getName();
  
  abstract AlbumRelated getRelated();
  
  public List<AlbumRelease> getReleases()
  {
    AlbumRelated localAlbumRelated = getRelated();
    if (localAlbumRelated != null) {
      return localAlbumRelated.getReleases();
    }
    return Collections.emptyList();
  }
  
  public int getTotalDuration()
  {
    Iterator localIterator = getTracks().iterator();
    int i = 0;
    while (localIterator.hasNext()) {
      i += ((AlbumTrack)localIterator.next()).getDuration();
    }
    return i;
  }
  
  public abstract int getTrackCount();
  
  public abstract List<AlbumTrack> getTracks();
  
  public abstract AlbumType getType();
  
  public abstract String getUri();
  
  public abstract int getYear();
  
  public boolean isFullyWindowed()
  {
    Iterator localIterator = getTracks().iterator();
    while (localIterator.hasNext()) {
      if (!((AlbumTrack)localIterator.next()).isWindowed()) {
        return false;
      }
    }
    return true;
  }
}
