package com.spotify.mobile.android.playlist.proto;

import com.spotify.mobile.android.spotlets.collection.proto.ProtoTrackCollectionState;
import com.spotify.mobile.android.spotlets.collection.proto.ProtoTrackMetadata;
import com.spotify.mobile.android.spotlets.collection.proto.ProtoTrackOfflineState;
import com.spotify.mobile.android.spotlets.collection.proto.ProtoTrackPlayState;
import com.spotify.mobile.android.spotlets.show.proto.ProtoEpisodeCollectionState;
import com.spotify.mobile.android.spotlets.show.proto.ProtoEpisodeMetadata;
import com.spotify.mobile.android.spotlets.show.proto.ProtoEpisodeOfflineState;
import com.spotify.mobile.android.spotlets.show.proto.ProtoEpisodePlayState;
import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import hxp;
import java.util.List;
import okio.ByteString;
import xsi;

public final class ProtoPlaylistItem
  extends Message<ProtoPlaylistItem, ProtoPlaylistItem.Builder>
{
  public static final ProtoAdapter<ProtoPlaylistItem> ADAPTER = new hxp();
  public static final Integer DEFAULT_ADD_TIME = Integer.valueOf(0);
  public static final String DEFAULT_HEADER_FIELD = "";
  public static final String DEFAULT_ROW_ID = "";
  private static final long serialVersionUID = 0L;
  public final Integer add_time;
  public final ProtoUser added_by;
  public final ProtoEpisodeCollectionState episode_collection_state;
  public final ProtoEpisodeMetadata episode_metadata;
  public final ProtoEpisodeOfflineState episode_offline_state;
  public final ProtoEpisodePlayState episode_play_state;
  public final List<ProtoPlaylistFormatListAttribute> format_list_attributes;
  public final String header_field;
  public final String row_id;
  public final ProtoTrackCollectionState track_collection_state;
  public final ProtoTrackMetadata track_metadata;
  public final ProtoTrackOfflineState track_offline_state;
  public final ProtoTrackPlayState track_play_state;
  
  public ProtoPlaylistItem(String paramString1, Integer paramInteger, ProtoUser paramProtoUser, ProtoTrackMetadata paramProtoTrackMetadata, ProtoTrackCollectionState paramProtoTrackCollectionState, ProtoTrackOfflineState paramProtoTrackOfflineState, String paramString2, ProtoTrackPlayState paramProtoTrackPlayState, List<ProtoPlaylistFormatListAttribute> paramList, ProtoEpisodeMetadata paramProtoEpisodeMetadata, ProtoEpisodeOfflineState paramProtoEpisodeOfflineState, ProtoEpisodeCollectionState paramProtoEpisodeCollectionState, ProtoEpisodePlayState paramProtoEpisodePlayState, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.header_field = paramString1;
    this.add_time = paramInteger;
    this.added_by = paramProtoUser;
    this.track_metadata = paramProtoTrackMetadata;
    this.track_collection_state = paramProtoTrackCollectionState;
    this.track_offline_state = paramProtoTrackOfflineState;
    this.row_id = paramString2;
    this.track_play_state = paramProtoTrackPlayState;
    this.format_list_attributes = xsi.a("format_list_attributes", paramList);
    this.episode_metadata = paramProtoEpisodeMetadata;
    this.episode_offline_state = paramProtoEpisodeOfflineState;
    this.episode_collection_state = paramProtoEpisodeCollectionState;
    this.episode_play_state = paramProtoEpisodePlayState;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoPlaylistItem)) {
      return false;
    }
    paramObject = (ProtoPlaylistItem)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.header_field, paramObject.header_field)) && (xsi.a(this.add_time, paramObject.add_time)) && (xsi.a(this.added_by, paramObject.added_by)) && (xsi.a(this.track_metadata, paramObject.track_metadata)) && (xsi.a(this.track_collection_state, paramObject.track_collection_state)) && (xsi.a(this.track_offline_state, paramObject.track_offline_state)) && (xsi.a(this.row_id, paramObject.row_id)) && (xsi.a(this.track_play_state, paramObject.track_play_state)) && (this.format_list_attributes.equals(paramObject.format_list_attributes)) && (xsi.a(this.episode_metadata, paramObject.episode_metadata)) && (xsi.a(this.episode_offline_state, paramObject.episode_offline_state)) && (xsi.a(this.episode_collection_state, paramObject.episode_collection_state)) && (xsi.a(this.episode_play_state, paramObject.episode_play_state));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int i8 = a().hashCode();
      String str = this.header_field;
      int i7 = 0;
      if (str != null) {
        i = this.header_field.hashCode();
      } else {
        i = 0;
      }
      if (this.add_time != null) {
        j = this.add_time.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.added_by != null) {
        k = this.added_by.hashCode();
      } else {
        k = 0;
      }
      int m;
      if (this.track_metadata != null) {
        m = this.track_metadata.hashCode();
      } else {
        m = 0;
      }
      int n;
      if (this.track_collection_state != null) {
        n = this.track_collection_state.hashCode();
      } else {
        n = 0;
      }
      int i1;
      if (this.track_offline_state != null) {
        i1 = this.track_offline_state.hashCode();
      } else {
        i1 = 0;
      }
      int i2;
      if (this.row_id != null) {
        i2 = this.row_id.hashCode();
      } else {
        i2 = 0;
      }
      int i3;
      if (this.track_play_state != null) {
        i3 = this.track_play_state.hashCode();
      } else {
        i3 = 0;
      }
      int i9 = this.format_list_attributes.hashCode();
      int i4;
      if (this.episode_metadata != null) {
        i4 = this.episode_metadata.hashCode();
      } else {
        i4 = 0;
      }
      int i5;
      if (this.episode_offline_state != null) {
        i5 = this.episode_offline_state.hashCode();
      } else {
        i5 = 0;
      }
      int i6;
      if (this.episode_collection_state != null) {
        i6 = this.episode_collection_state.hashCode();
      } else {
        i6 = 0;
      }
      if (this.episode_play_state != null) {
        i7 = this.episode_play_state.hashCode();
      }
      i = ((((((((((((i8 * 37 + i) * 37 + j) * 37 + k) * 37 + m) * 37 + n) * 37 + i1) * 37 + i2) * 37 + i3) * 37 + i9) * 37 + i4) * 37 + i5) * 37 + i6) * 37 + i7;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.header_field != null)
    {
      localStringBuilder.append(", header_field=");
      localStringBuilder.append(this.header_field);
    }
    if (this.add_time != null)
    {
      localStringBuilder.append(", add_time=");
      localStringBuilder.append(this.add_time);
    }
    if (this.added_by != null)
    {
      localStringBuilder.append(", added_by=");
      localStringBuilder.append(this.added_by);
    }
    if (this.track_metadata != null)
    {
      localStringBuilder.append(", track_metadata=");
      localStringBuilder.append(this.track_metadata);
    }
    if (this.track_collection_state != null)
    {
      localStringBuilder.append(", track_collection_state=");
      localStringBuilder.append(this.track_collection_state);
    }
    if (this.track_offline_state != null)
    {
      localStringBuilder.append(", track_offline_state=");
      localStringBuilder.append(this.track_offline_state);
    }
    if (this.row_id != null)
    {
      localStringBuilder.append(", row_id=");
      localStringBuilder.append(this.row_id);
    }
    if (this.track_play_state != null)
    {
      localStringBuilder.append(", track_play_state=");
      localStringBuilder.append(this.track_play_state);
    }
    if (!this.format_list_attributes.isEmpty())
    {
      localStringBuilder.append(", format_list_attributes=");
      localStringBuilder.append(this.format_list_attributes);
    }
    if (this.episode_metadata != null)
    {
      localStringBuilder.append(", episode_metadata=");
      localStringBuilder.append(this.episode_metadata);
    }
    if (this.episode_offline_state != null)
    {
      localStringBuilder.append(", episode_offline_state=");
      localStringBuilder.append(this.episode_offline_state);
    }
    if (this.episode_collection_state != null)
    {
      localStringBuilder.append(", episode_collection_state=");
      localStringBuilder.append(this.episode_collection_state);
    }
    if (this.episode_play_state != null)
    {
      localStringBuilder.append(", episode_play_state=");
      localStringBuilder.append(this.episode_play_state);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoPlaylistItem{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
