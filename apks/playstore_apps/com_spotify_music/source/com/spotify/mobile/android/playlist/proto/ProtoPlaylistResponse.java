package com.spotify.mobile.android.playlist.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import hxt;
import java.util.List;
import okio.ByteString;
import xsi;

public final class ProtoPlaylistResponse
  extends Message<ProtoPlaylistResponse, ProtoPlaylistResponse.Builder>
{
  public static final ProtoAdapter<ProtoPlaylistResponse> ADAPTER = new hxt();
  public static final Boolean DEFAULT_CONTAINS_EPISODES = Boolean.valueOf(false);
  public static final Boolean DEFAULT_CONTAINS_SPOTIFY_TRACKS;
  public static final Long DEFAULT_DURATION;
  public static final Boolean DEFAULT_HAS_EXPLICIT_CONTENT;
  public static final Long DEFAULT_LAST_MODIFICATION;
  public static final Boolean DEFAULT_LOADING_CONTENTS;
  public static final Integer DEFAULT_NUM_FOLLOWERS;
  public static final Integer DEFAULT_UNFILTERED_LENGTH = Integer.valueOf(0);
  public static final Integer DEFAULT_UNRANGED_LENGTH = Integer.valueOf(0);
  private static final long serialVersionUID = 0L;
  public final Boolean contains_episodes;
  public final Boolean contains_spotify_tracks;
  public final Long duration;
  public final Boolean has_explicit_content;
  public final List<ProtoPlaylistItem> item;
  public final Long last_modification;
  public final Boolean loading_contents;
  public final Integer num_followers;
  public final ProtoPlaylistHeader playlist;
  public final List<ProtoRecommendationItem> recommendations;
  public final Integer unfiltered_length;
  public final Integer unranged_length;
  
  static
  {
    DEFAULT_DURATION = Long.valueOf(0L);
    DEFAULT_LOADING_CONTENTS = Boolean.valueOf(false);
    DEFAULT_LAST_MODIFICATION = Long.valueOf(0L);
    DEFAULT_NUM_FOLLOWERS = Integer.valueOf(0);
    DEFAULT_HAS_EXPLICIT_CONTENT = Boolean.valueOf(false);
    DEFAULT_CONTAINS_SPOTIFY_TRACKS = Boolean.valueOf(false);
  }
  
  public ProtoPlaylistResponse(List<ProtoPlaylistItem> paramList, ProtoPlaylistHeader paramProtoPlaylistHeader, Integer paramInteger1, Integer paramInteger2, Long paramLong1, Boolean paramBoolean1, Long paramLong2, Integer paramInteger3, List<ProtoRecommendationItem> paramList1, Boolean paramBoolean2, Boolean paramBoolean3, Boolean paramBoolean4, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.item = xsi.a("item", paramList);
    this.playlist = paramProtoPlaylistHeader;
    this.unfiltered_length = paramInteger1;
    this.unranged_length = paramInteger2;
    this.duration = paramLong1;
    this.loading_contents = paramBoolean1;
    this.last_modification = paramLong2;
    this.num_followers = paramInteger3;
    this.recommendations = xsi.a("recommendations", paramList1);
    this.has_explicit_content = paramBoolean2;
    this.contains_spotify_tracks = paramBoolean3;
    this.contains_episodes = paramBoolean4;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoPlaylistResponse)) {
      return false;
    }
    paramObject = (ProtoPlaylistResponse)paramObject;
    return (a().equals(paramObject.a())) && (this.item.equals(paramObject.item)) && (xsi.a(this.playlist, paramObject.playlist)) && (xsi.a(this.unfiltered_length, paramObject.unfiltered_length)) && (xsi.a(this.unranged_length, paramObject.unranged_length)) && (xsi.a(this.duration, paramObject.duration)) && (xsi.a(this.loading_contents, paramObject.loading_contents)) && (xsi.a(this.last_modification, paramObject.last_modification)) && (xsi.a(this.num_followers, paramObject.num_followers)) && (this.recommendations.equals(paramObject.recommendations)) && (xsi.a(this.has_explicit_content, paramObject.has_explicit_content)) && (xsi.a(this.contains_spotify_tracks, paramObject.contains_spotify_tracks)) && (xsi.a(this.contains_episodes, paramObject.contains_episodes));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int i6 = a().hashCode();
      int i7 = this.item.hashCode();
      ProtoPlaylistHeader localProtoPlaylistHeader = this.playlist;
      int i5 = 0;
      if (localProtoPlaylistHeader != null) {
        i = this.playlist.hashCode();
      } else {
        i = 0;
      }
      if (this.unfiltered_length != null) {
        j = this.unfiltered_length.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.unranged_length != null) {
        k = this.unranged_length.hashCode();
      } else {
        k = 0;
      }
      int m;
      if (this.duration != null) {
        m = this.duration.hashCode();
      } else {
        m = 0;
      }
      int n;
      if (this.loading_contents != null) {
        n = this.loading_contents.hashCode();
      } else {
        n = 0;
      }
      int i1;
      if (this.last_modification != null) {
        i1 = this.last_modification.hashCode();
      } else {
        i1 = 0;
      }
      int i2;
      if (this.num_followers != null) {
        i2 = this.num_followers.hashCode();
      } else {
        i2 = 0;
      }
      int i8 = this.recommendations.hashCode();
      int i3;
      if (this.has_explicit_content != null) {
        i3 = this.has_explicit_content.hashCode();
      } else {
        i3 = 0;
      }
      int i4;
      if (this.contains_spotify_tracks != null) {
        i4 = this.contains_spotify_tracks.hashCode();
      } else {
        i4 = 0;
      }
      if (this.contains_episodes != null) {
        i5 = this.contains_episodes.hashCode();
      }
      i = (((((((((((i6 * 37 + i7) * 37 + i) * 37 + j) * 37 + k) * 37 + m) * 37 + n) * 37 + i1) * 37 + i2) * 37 + i8) * 37 + i3) * 37 + i4) * 37 + i5;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!this.item.isEmpty())
    {
      localStringBuilder.append(", item=");
      localStringBuilder.append(this.item);
    }
    if (this.playlist != null)
    {
      localStringBuilder.append(", playlist=");
      localStringBuilder.append(this.playlist);
    }
    if (this.unfiltered_length != null)
    {
      localStringBuilder.append(", unfiltered_length=");
      localStringBuilder.append(this.unfiltered_length);
    }
    if (this.unranged_length != null)
    {
      localStringBuilder.append(", unranged_length=");
      localStringBuilder.append(this.unranged_length);
    }
    if (this.duration != null)
    {
      localStringBuilder.append(", duration=");
      localStringBuilder.append(this.duration);
    }
    if (this.loading_contents != null)
    {
      localStringBuilder.append(", loading_contents=");
      localStringBuilder.append(this.loading_contents);
    }
    if (this.last_modification != null)
    {
      localStringBuilder.append(", last_modification=");
      localStringBuilder.append(this.last_modification);
    }
    if (this.num_followers != null)
    {
      localStringBuilder.append(", num_followers=");
      localStringBuilder.append(this.num_followers);
    }
    if (!this.recommendations.isEmpty())
    {
      localStringBuilder.append(", recommendations=");
      localStringBuilder.append(this.recommendations);
    }
    if (this.has_explicit_content != null)
    {
      localStringBuilder.append(", has_explicit_content=");
      localStringBuilder.append(this.has_explicit_content);
    }
    if (this.contains_spotify_tracks != null)
    {
      localStringBuilder.append(", contains_spotify_tracks=");
      localStringBuilder.append(this.contains_spotify_tracks);
    }
    if (this.contains_episodes != null)
    {
      localStringBuilder.append(", contains_episodes=");
      localStringBuilder.append(this.contains_episodes);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoPlaylistResponse{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
