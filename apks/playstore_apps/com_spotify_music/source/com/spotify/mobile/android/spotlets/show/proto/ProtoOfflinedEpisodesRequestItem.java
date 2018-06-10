package com.spotify.mobile.android.spotlets.show.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import lgd;
import okio.ByteString;
import xsi;

public final class ProtoOfflinedEpisodesRequestItem
  extends Message<ProtoOfflinedEpisodesRequestItem, ProtoOfflinedEpisodesRequestItem.Builder>
{
  public static final ProtoAdapter<ProtoOfflinedEpisodesRequestItem> ADAPTER = new lgd();
  public static final String DEFAULT_HEADER = "";
  private static final long serialVersionUID = 0L;
  public final ProtoEpisodeCollectionState episode_collection_state;
  public final ProtoEpisodeMetadata episode_metadata;
  public final ProtoEpisodeOfflineState episode_offline_state;
  public final ProtoEpisodePlayState episode_play_state;
  public final String header;
  
  public ProtoOfflinedEpisodesRequestItem(String paramString, ProtoEpisodeMetadata paramProtoEpisodeMetadata, ProtoEpisodeCollectionState paramProtoEpisodeCollectionState, ProtoEpisodeOfflineState paramProtoEpisodeOfflineState, ProtoEpisodePlayState paramProtoEpisodePlayState, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.header = paramString;
    this.episode_metadata = paramProtoEpisodeMetadata;
    this.episode_collection_state = paramProtoEpisodeCollectionState;
    this.episode_offline_state = paramProtoEpisodeOfflineState;
    this.episode_play_state = paramProtoEpisodePlayState;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoOfflinedEpisodesRequestItem)) {
      return false;
    }
    paramObject = (ProtoOfflinedEpisodesRequestItem)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.header, paramObject.header)) && (xsi.a(this.episode_metadata, paramObject.episode_metadata)) && (xsi.a(this.episode_collection_state, paramObject.episode_collection_state)) && (xsi.a(this.episode_offline_state, paramObject.episode_offline_state)) && (xsi.a(this.episode_play_state, paramObject.episode_play_state));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int i1 = a().hashCode();
      String str = this.header;
      int n = 0;
      if (str != null) {
        i = this.header.hashCode();
      } else {
        i = 0;
      }
      if (this.episode_metadata != null) {
        j = this.episode_metadata.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.episode_collection_state != null) {
        k = this.episode_collection_state.hashCode();
      } else {
        k = 0;
      }
      int m;
      if (this.episode_offline_state != null) {
        m = this.episode_offline_state.hashCode();
      } else {
        m = 0;
      }
      if (this.episode_play_state != null) {
        n = this.episode_play_state.hashCode();
      }
      i = ((((i1 * 37 + i) * 37 + j) * 37 + k) * 37 + m) * 37 + n;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.header != null)
    {
      localStringBuilder.append(", header=");
      localStringBuilder.append(this.header);
    }
    if (this.episode_metadata != null)
    {
      localStringBuilder.append(", episode_metadata=");
      localStringBuilder.append(this.episode_metadata);
    }
    if (this.episode_collection_state != null)
    {
      localStringBuilder.append(", episode_collection_state=");
      localStringBuilder.append(this.episode_collection_state);
    }
    if (this.episode_offline_state != null)
    {
      localStringBuilder.append(", episode_offline_state=");
      localStringBuilder.append(this.episode_offline_state);
    }
    if (this.episode_play_state != null)
    {
      localStringBuilder.append(", episode_play_state=");
      localStringBuilder.append(this.episode_play_state);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoOfflinedEpisodesRequestItem{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
