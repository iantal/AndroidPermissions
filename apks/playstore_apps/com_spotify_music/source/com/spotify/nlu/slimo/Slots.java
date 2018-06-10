package com.spotify.nlu.slimo;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import java.util.List;
import okio.ByteString;
import xlq;
import xsi;

public final class Slots
  extends Message<Slots, Slots.Builder>
{
  public static final ProtoAdapter<Slots> ADAPTER = new xlq();
  private static final long serialVersionUID = 0L;
  public final List<String> album;
  public final List<String> application_view;
  public final List<String> artist;
  public final List<String> chart;
  public final List<String> chronology;
  public final List<String> classical_composer;
  public final List<String> classical_composition;
  public final List<String> classical_performer;
  public final List<String> classical_section;
  public final List<String> cultural_reference;
  public final List<String> date;
  public final List<String> descriptor;
  public final List<String> genre;
  public final List<String> help_topic;
  public final List<String> location;
  public final List<String> lyrics;
  public final List<String> mood;
  public final List<String> movie_tv;
  public final List<String> my_library;
  public final List<String> my_likes;
  public final List<String> name;
  public final List<String> play_context_reference;
  public final List<String> playback_device;
  public final List<String> playlist;
  public final List<String> podcast;
  public final List<String> popularity;
  public final List<String> quality;
  public final List<String> recency;
  public final List<String> record_label;
  public final List<String> requested_entity_type;
  public final List<String> social_nicety;
  public final List<String> time;
  public final List<String> track;
  public final List<String> track_number;
  public final List<String> user_activity_context;
  public final List<String> video;
  public final List<String> volume_level;
  
  public Slots(List<String> paramList1, List<String> paramList2, List<String> paramList3, List<String> paramList4, List<String> paramList5, List<String> paramList6, List<String> paramList7, List<String> paramList8, List<String> paramList9, List<String> paramList10, List<String> paramList11, List<String> paramList12, List<String> paramList13, List<String> paramList14, List<String> paramList15, List<String> paramList16, List<String> paramList17, List<String> paramList18, List<String> paramList19, List<String> paramList20, List<String> paramList21, List<String> paramList22, List<String> paramList23, List<String> paramList24, List<String> paramList25, List<String> paramList26, List<String> paramList27, List<String> paramList28, List<String> paramList29, List<String> paramList30, List<String> paramList31, List<String> paramList32, List<String> paramList33, List<String> paramList34, List<String> paramList35, List<String> paramList36, List<String> paramList37, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.requested_entity_type = xsi.a("requested_entity_type", paramList1);
    this.name = xsi.a("name", paramList2);
    this.artist = xsi.a("artist", paramList3);
    this.track = xsi.a("track", paramList4);
    this.album = xsi.a("album", paramList5);
    this.playlist = xsi.a("playlist", paramList6);
    this.record_label = xsi.a("record_label", paramList7);
    this.chart = xsi.a("chart", paramList8);
    this.genre = xsi.a("genre", paramList9);
    this.descriptor = xsi.a("descriptor", paramList10);
    this.my_library = xsi.a("my_library", paramList11);
    this.user_activity_context = xsi.a("user_activity_context", paramList12);
    this.cultural_reference = xsi.a("cultural_reference", paramList13);
    this.movie_tv = xsi.a("movie_tv", paramList14);
    this.date = xsi.a("date", paramList15);
    this.chronology = xsi.a("chronology", paramList16);
    this.classical_composer = xsi.a("classical_composer", paramList17);
    this.classical_composition = xsi.a("classical_composition", paramList18);
    this.classical_section = xsi.a("classical_section", paramList19);
    this.classical_performer = xsi.a("classical_performer", paramList20);
    this.volume_level = xsi.a("volume_level", paramList21);
    this.time = xsi.a("time", paramList22);
    this.help_topic = xsi.a("help_topic", paramList23);
    this.social_nicety = xsi.a("social_nicety", paramList24);
    this.play_context_reference = xsi.a("play_context_reference", paramList25);
    this.location = xsi.a("location", paramList26);
    this.my_likes = xsi.a("my_likes", paramList27);
    this.popularity = xsi.a("popularity", paramList28);
    this.quality = xsi.a("quality", paramList29);
    this.recency = xsi.a("recency", paramList30);
    this.track_number = xsi.a("track_number", paramList31);
    this.video = xsi.a("video", paramList32);
    this.mood = xsi.a("mood", paramList33);
    this.playback_device = xsi.a("playback_device", paramList34);
    this.application_view = xsi.a("application_view", paramList35);
    this.podcast = xsi.a("podcast", paramList36);
    this.lyrics = xsi.a("lyrics", paramList37);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Slots)) {
      return false;
    }
    paramObject = (Slots)paramObject;
    return (a().equals(paramObject.a())) && (this.requested_entity_type.equals(paramObject.requested_entity_type)) && (this.name.equals(paramObject.name)) && (this.artist.equals(paramObject.artist)) && (this.track.equals(paramObject.track)) && (this.album.equals(paramObject.album)) && (this.playlist.equals(paramObject.playlist)) && (this.record_label.equals(paramObject.record_label)) && (this.chart.equals(paramObject.chart)) && (this.genre.equals(paramObject.genre)) && (this.descriptor.equals(paramObject.descriptor)) && (this.my_library.equals(paramObject.my_library)) && (this.user_activity_context.equals(paramObject.user_activity_context)) && (this.cultural_reference.equals(paramObject.cultural_reference)) && (this.movie_tv.equals(paramObject.movie_tv)) && (this.date.equals(paramObject.date)) && (this.chronology.equals(paramObject.chronology)) && (this.classical_composer.equals(paramObject.classical_composer)) && (this.classical_composition.equals(paramObject.classical_composition)) && (this.classical_section.equals(paramObject.classical_section)) && (this.classical_performer.equals(paramObject.classical_performer)) && (this.volume_level.equals(paramObject.volume_level)) && (this.time.equals(paramObject.time)) && (this.help_topic.equals(paramObject.help_topic)) && (this.social_nicety.equals(paramObject.social_nicety)) && (this.play_context_reference.equals(paramObject.play_context_reference)) && (this.location.equals(paramObject.location)) && (this.my_likes.equals(paramObject.my_likes)) && (this.popularity.equals(paramObject.popularity)) && (this.quality.equals(paramObject.quality)) && (this.recency.equals(paramObject.recency)) && (this.track_number.equals(paramObject.track_number)) && (this.video.equals(paramObject.video)) && (this.mood.equals(paramObject.mood)) && (this.playback_device.equals(paramObject.playback_device)) && (this.application_view.equals(paramObject.application_view)) && (this.podcast.equals(paramObject.podcast)) && (this.lyrics.equals(paramObject.lyrics));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      i = ((((((((((((((((((((((((((((((((((((a().hashCode() * 37 + this.requested_entity_type.hashCode()) * 37 + this.name.hashCode()) * 37 + this.artist.hashCode()) * 37 + this.track.hashCode()) * 37 + this.album.hashCode()) * 37 + this.playlist.hashCode()) * 37 + this.record_label.hashCode()) * 37 + this.chart.hashCode()) * 37 + this.genre.hashCode()) * 37 + this.descriptor.hashCode()) * 37 + this.my_library.hashCode()) * 37 + this.user_activity_context.hashCode()) * 37 + this.cultural_reference.hashCode()) * 37 + this.movie_tv.hashCode()) * 37 + this.date.hashCode()) * 37 + this.chronology.hashCode()) * 37 + this.classical_composer.hashCode()) * 37 + this.classical_composition.hashCode()) * 37 + this.classical_section.hashCode()) * 37 + this.classical_performer.hashCode()) * 37 + this.volume_level.hashCode()) * 37 + this.time.hashCode()) * 37 + this.help_topic.hashCode()) * 37 + this.social_nicety.hashCode()) * 37 + this.play_context_reference.hashCode()) * 37 + this.location.hashCode()) * 37 + this.my_likes.hashCode()) * 37 + this.popularity.hashCode()) * 37 + this.quality.hashCode()) * 37 + this.recency.hashCode()) * 37 + this.track_number.hashCode()) * 37 + this.video.hashCode()) * 37 + this.mood.hashCode()) * 37 + this.playback_device.hashCode()) * 37 + this.application_view.hashCode()) * 37 + this.podcast.hashCode()) * 37 + this.lyrics.hashCode();
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!this.requested_entity_type.isEmpty())
    {
      localStringBuilder.append(", requested_entity_type=");
      localStringBuilder.append(this.requested_entity_type);
    }
    if (!this.name.isEmpty())
    {
      localStringBuilder.append(", name=");
      localStringBuilder.append(this.name);
    }
    if (!this.artist.isEmpty())
    {
      localStringBuilder.append(", artist=");
      localStringBuilder.append(this.artist);
    }
    if (!this.track.isEmpty())
    {
      localStringBuilder.append(", track=");
      localStringBuilder.append(this.track);
    }
    if (!this.album.isEmpty())
    {
      localStringBuilder.append(", album=");
      localStringBuilder.append(this.album);
    }
    if (!this.playlist.isEmpty())
    {
      localStringBuilder.append(", playlist=");
      localStringBuilder.append(this.playlist);
    }
    if (!this.record_label.isEmpty())
    {
      localStringBuilder.append(", record_label=");
      localStringBuilder.append(this.record_label);
    }
    if (!this.chart.isEmpty())
    {
      localStringBuilder.append(", chart=");
      localStringBuilder.append(this.chart);
    }
    if (!this.genre.isEmpty())
    {
      localStringBuilder.append(", genre=");
      localStringBuilder.append(this.genre);
    }
    if (!this.descriptor.isEmpty())
    {
      localStringBuilder.append(", descriptor=");
      localStringBuilder.append(this.descriptor);
    }
    if (!this.my_library.isEmpty())
    {
      localStringBuilder.append(", my_library=");
      localStringBuilder.append(this.my_library);
    }
    if (!this.user_activity_context.isEmpty())
    {
      localStringBuilder.append(", user_activity_context=");
      localStringBuilder.append(this.user_activity_context);
    }
    if (!this.cultural_reference.isEmpty())
    {
      localStringBuilder.append(", cultural_reference=");
      localStringBuilder.append(this.cultural_reference);
    }
    if (!this.movie_tv.isEmpty())
    {
      localStringBuilder.append(", movie_tv=");
      localStringBuilder.append(this.movie_tv);
    }
    if (!this.date.isEmpty())
    {
      localStringBuilder.append(", date=");
      localStringBuilder.append(this.date);
    }
    if (!this.chronology.isEmpty())
    {
      localStringBuilder.append(", chronology=");
      localStringBuilder.append(this.chronology);
    }
    if (!this.classical_composer.isEmpty())
    {
      localStringBuilder.append(", classical_composer=");
      localStringBuilder.append(this.classical_composer);
    }
    if (!this.classical_composition.isEmpty())
    {
      localStringBuilder.append(", classical_composition=");
      localStringBuilder.append(this.classical_composition);
    }
    if (!this.classical_section.isEmpty())
    {
      localStringBuilder.append(", classical_section=");
      localStringBuilder.append(this.classical_section);
    }
    if (!this.classical_performer.isEmpty())
    {
      localStringBuilder.append(", classical_performer=");
      localStringBuilder.append(this.classical_performer);
    }
    if (!this.volume_level.isEmpty())
    {
      localStringBuilder.append(", volume_level=");
      localStringBuilder.append(this.volume_level);
    }
    if (!this.time.isEmpty())
    {
      localStringBuilder.append(", time=");
      localStringBuilder.append(this.time);
    }
    if (!this.help_topic.isEmpty())
    {
      localStringBuilder.append(", help_topic=");
      localStringBuilder.append(this.help_topic);
    }
    if (!this.social_nicety.isEmpty())
    {
      localStringBuilder.append(", social_nicety=");
      localStringBuilder.append(this.social_nicety);
    }
    if (!this.play_context_reference.isEmpty())
    {
      localStringBuilder.append(", play_context_reference=");
      localStringBuilder.append(this.play_context_reference);
    }
    if (!this.location.isEmpty())
    {
      localStringBuilder.append(", location=");
      localStringBuilder.append(this.location);
    }
    if (!this.my_likes.isEmpty())
    {
      localStringBuilder.append(", my_likes=");
      localStringBuilder.append(this.my_likes);
    }
    if (!this.popularity.isEmpty())
    {
      localStringBuilder.append(", popularity=");
      localStringBuilder.append(this.popularity);
    }
    if (!this.quality.isEmpty())
    {
      localStringBuilder.append(", quality=");
      localStringBuilder.append(this.quality);
    }
    if (!this.recency.isEmpty())
    {
      localStringBuilder.append(", recency=");
      localStringBuilder.append(this.recency);
    }
    if (!this.track_number.isEmpty())
    {
      localStringBuilder.append(", track_number=");
      localStringBuilder.append(this.track_number);
    }
    if (!this.video.isEmpty())
    {
      localStringBuilder.append(", video=");
      localStringBuilder.append(this.video);
    }
    if (!this.mood.isEmpty())
    {
      localStringBuilder.append(", mood=");
      localStringBuilder.append(this.mood);
    }
    if (!this.playback_device.isEmpty())
    {
      localStringBuilder.append(", playback_device=");
      localStringBuilder.append(this.playback_device);
    }
    if (!this.application_view.isEmpty())
    {
      localStringBuilder.append(", application_view=");
      localStringBuilder.append(this.application_view);
    }
    if (!this.podcast.isEmpty())
    {
      localStringBuilder.append(", podcast=");
      localStringBuilder.append(this.podcast);
    }
    if (!this.lyrics.isEmpty())
    {
      localStringBuilder.append(", lyrics=");
      localStringBuilder.append(this.lyrics);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "Slots{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
