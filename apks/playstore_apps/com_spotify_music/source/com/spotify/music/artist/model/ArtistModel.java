package com.spotify.music.artist.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fjl;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=ArtistModel_Deserializer.class)
public class ArtistModel
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<ArtistModel> CREATOR = new Parcelable.Creator() {};
  public static final int TOP_TRACKS_LIMIT = 5;
  public final Optional<ArtistsPick> artistsPick;
  public final Optional<String> biography;
  public Optional<ArtistModel.CreatorAbout> creatorAbout;
  public final Optional<ArtistModel.CustomMessage> customMessage;
  public final Optional<ArtistModel.ArtistGallery> gallery;
  public final ArtistModel.HeaderImage headerImage;
  public final ArtistModel.ArtistInfo info;
  public final Optional<Release> latestRelease;
  public final List<ArtistModel.MerchandiseItem> merchandise;
  public final Optional<ArtistModel.MonthlyListeners> monthlyListeners;
  public final List<ArtistModel.Playlist> playlists;
  public final List<ArtistModel.ArtistInfo> relatedArtists;
  public final Releases releases;
  public final List<ArtistModel.Track> topTracks;
  public final List<ArtistModel.Concert> upcomingConcerts;
  public final String uri;
  
  private ArtistModel(Parcel paramParcel)
  {
    this.uri = paramParcel.readString();
    this.info = ((ArtistModel.ArtistInfo)ArtistModel.ArtistInfo.CREATOR.createFromParcel(paramParcel));
    this.headerImage = ((ArtistModel.HeaderImage)mmo.b(paramParcel, ArtistModel.HeaderImage.CREATOR));
    this.gallery = Optional.c(mmo.b(paramParcel, ArtistModel.ArtistGallery.CREATOR));
    this.topTracks = ((List)fjl.a(readImmutableList(paramParcel, ArtistModel.Track.CREATOR)));
    this.upcomingConcerts = ((List)fjl.a(readImmutableList(paramParcel, ArtistModel.Concert.CREATOR)));
    this.merchandise = ((List)fjl.a(readImmutableList(paramParcel, ArtistModel.MerchandiseItem.CREATOR)));
    this.relatedArtists = ((List)fjl.a(readImmutableList(paramParcel, ArtistModel.ArtistInfo.CREATOR)));
    this.biography = Optional.c(paramParcel.readString());
    this.releases = ((Releases)Releases.CREATOR.createFromParcel(paramParcel));
    this.latestRelease = Optional.c(mmo.b(paramParcel, Release.CREATOR));
    this.playlists = ((List)fjl.a(readImmutableList(paramParcel, ArtistModel.Playlist.CREATOR)));
    this.customMessage = Optional.c(mmo.b(paramParcel, ArtistModel.CustomMessage.CREATOR));
    this.monthlyListeners = Optional.c(mmo.b(paramParcel, ArtistModel.MonthlyListeners.CREATOR));
    this.creatorAbout = Optional.c(mmo.b(paramParcel, ArtistModel.CreatorAbout.CREATOR));
    this.artistsPick = Optional.c(mmo.b(paramParcel, ArtistsPick.CREATOR));
  }
  
  @JsonCreator
  public ArtistModel(@JsonProperty("uri") String paramString, @JsonProperty("info") ArtistModel.ArtistInfo paramArtistInfo, @JsonProperty("header_image") ArtistModel.HeaderImage paramHeaderImage, @JsonProperty("gallery") ArtistModel.ArtistGallery paramArtistGallery, @JsonProperty("top_tracks") Map<String, List<ArtistModel.Track>> paramMap, @JsonProperty("upcoming_concerts") Map<String, List<ArtistModel.Concert>> paramMap1, @JsonProperty("merch") Map<String, List<ArtistModel.MerchandiseItem>> paramMap2, @JsonProperty("related_artists") Map<String, List<ArtistModel.ArtistInfo>> paramMap3, @JsonProperty("biography") Map<String, String> paramMap4, @JsonProperty("releases") Releases paramReleases, @JsonProperty("latest_release") Release paramRelease, @JsonProperty("published_playlists") Map<String, List<ArtistModel.Playlist>> paramMap5, @JsonProperty("custom_message") ArtistModel.CustomMessage paramCustomMessage, @JsonProperty("monthly_listeners") ArtistModel.MonthlyListeners paramMonthlyListeners, @JsonProperty("creator_about") ArtistModel.CreatorAbout paramCreatorAbout, @JsonProperty("pinned_item") ArtistsPick paramArtistsPick)
  {
    this.uri = ((String)fjl.a(paramString));
    this.info = ((ArtistModel.ArtistInfo)fjl.a(paramArtistInfo));
    this.headerImage = paramHeaderImage;
    this.gallery = Optional.c(paramArtistGallery);
    paramString = extractListFromMap("tracks", paramMap);
    if (paramString.size() >= 5) {
      paramString = paramString.subList(0, 5);
    }
    this.topTracks = paramString;
    this.upcomingConcerts = extractListFromMap("concerts", paramMap1);
    this.merchandise = extractListFromMap("items", paramMap2);
    this.relatedArtists = extractListFromMap("artists", paramMap3);
    if (paramMap4 == null) {
      paramString = null;
    } else {
      paramString = (String)paramMap4.get("text");
    }
    this.biography = Optional.c(paramString);
    this.releases = paramReleases;
    this.latestRelease = Optional.c(paramRelease);
    this.playlists = extractListFromMap("playlists", paramMap5);
    this.customMessage = Optional.c(paramCustomMessage);
    this.monthlyListeners = Optional.c(paramMonthlyListeners);
    this.creatorAbout = Optional.c(paramCreatorAbout);
    this.artistsPick = Optional.c(paramArtistsPick);
  }
  
  static <T> List<T> extractListFromMap(String paramString, Map<String, List<T>> paramMap)
  {
    if ((paramMap != null) && (paramMap.containsKey(paramString))) {
      return ImmutableList.a((Collection)paramMap.get(paramString));
    }
    return ImmutableList.c();
  }
  
  private static <T> List<T> readImmutableList(Parcel paramParcel, Parcelable.Creator<T> paramCreator)
  {
    paramParcel = paramParcel.createTypedArrayList(paramCreator);
    if (paramParcel == null) {
      return null;
    }
    return ImmutableList.a(paramParcel);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.uri);
    this.info.writeToParcel(paramParcel, 0);
    mmo.a(paramParcel, this.headerImage, 0);
    mmo.a(paramParcel, (Parcelable)this.gallery.d(), 0);
    paramParcel.writeTypedList(this.topTracks);
    paramParcel.writeTypedList(this.upcomingConcerts);
    paramParcel.writeTypedList(this.merchandise);
    paramParcel.writeTypedList(this.relatedArtists);
    paramParcel.writeString((String)this.biography.d());
    this.releases.writeToParcel(paramParcel, 0);
    mmo.a(paramParcel, (Parcelable)this.latestRelease.d(), 0);
    paramParcel.writeTypedList(this.playlists);
    mmo.a(paramParcel, (Parcelable)this.customMessage.d(), 0);
    mmo.a(paramParcel, (Parcelable)this.monthlyListeners.d(), 0);
    mmo.a(paramParcel, (Parcelable)this.creatorAbout.d(), 0);
    mmo.a(paramParcel, (Parcelable)this.artistsPick.d(), 0);
  }
}
