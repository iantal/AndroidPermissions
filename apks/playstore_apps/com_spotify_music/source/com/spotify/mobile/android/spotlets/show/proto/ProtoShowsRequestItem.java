package com.spotify.mobile.android.spotlets.show.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import lgm;
import okio.ByteString;
import xsi;

public final class ProtoShowsRequestItem
  extends Message<ProtoShowsRequestItem, ProtoShowsRequestItem.Builder>
{
  public static final ProtoAdapter<ProtoShowsRequestItem> ADAPTER = new lgm();
  public static final Integer DEFAULT_ADD_TIME = Integer.valueOf(0);
  public static final Boolean DEFAULT_HAS_NEW_EPISODES = Boolean.valueOf(false);
  public static final String DEFAULT_HEADER = "";
  public static final Integer DEFAULT_HEADERLESS_INDEX = Integer.valueOf(0);
  public static final Long DEFAULT_LATEST_PUBLISHED_EPISODE_DATE = Long.valueOf(0L);
  private static final long serialVersionUID = 0L;
  public final Integer add_time;
  public final Boolean has_new_episodes;
  public final String header;
  public final Integer headerless_index;
  public final Long latest_published_episode_date;
  public final ProtoShowCollectionState show_collection_state;
  public final ProtoShowMetadata show_metadata;
  public final ProtoShowPlayState show_play_state;
  
  public ProtoShowsRequestItem(String paramString, ProtoShowMetadata paramProtoShowMetadata, ProtoShowCollectionState paramProtoShowCollectionState, ProtoShowPlayState paramProtoShowPlayState, Integer paramInteger1, Integer paramInteger2, Boolean paramBoolean, Long paramLong, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.header = paramString;
    this.show_metadata = paramProtoShowMetadata;
    this.show_collection_state = paramProtoShowCollectionState;
    this.show_play_state = paramProtoShowPlayState;
    this.headerless_index = paramInteger1;
    this.add_time = paramInteger2;
    this.has_new_episodes = paramBoolean;
    this.latest_published_episode_date = paramLong;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoShowsRequestItem)) {
      return false;
    }
    paramObject = (ProtoShowsRequestItem)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.header, paramObject.header)) && (xsi.a(this.show_metadata, paramObject.show_metadata)) && (xsi.a(this.show_collection_state, paramObject.show_collection_state)) && (xsi.a(this.show_play_state, paramObject.show_play_state)) && (xsi.a(this.headerless_index, paramObject.headerless_index)) && (xsi.a(this.add_time, paramObject.add_time)) && (xsi.a(this.has_new_episodes, paramObject.has_new_episodes)) && (xsi.a(this.latest_published_episode_date, paramObject.latest_published_episode_date));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int i4 = a().hashCode();
      String str = this.header;
      int i3 = 0;
      if (str != null) {
        i = this.header.hashCode();
      } else {
        i = 0;
      }
      if (this.show_metadata != null) {
        j = this.show_metadata.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.show_collection_state != null) {
        k = this.show_collection_state.hashCode();
      } else {
        k = 0;
      }
      int m;
      if (this.show_play_state != null) {
        m = this.show_play_state.hashCode();
      } else {
        m = 0;
      }
      int n;
      if (this.headerless_index != null) {
        n = this.headerless_index.hashCode();
      } else {
        n = 0;
      }
      int i1;
      if (this.add_time != null) {
        i1 = this.add_time.hashCode();
      } else {
        i1 = 0;
      }
      int i2;
      if (this.has_new_episodes != null) {
        i2 = this.has_new_episodes.hashCode();
      } else {
        i2 = 0;
      }
      if (this.latest_published_episode_date != null) {
        i3 = this.latest_published_episode_date.hashCode();
      }
      i = (((((((i4 * 37 + i) * 37 + j) * 37 + k) * 37 + m) * 37 + n) * 37 + i1) * 37 + i2) * 37 + i3;
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
    if (this.show_metadata != null)
    {
      localStringBuilder.append(", show_metadata=");
      localStringBuilder.append(this.show_metadata);
    }
    if (this.show_collection_state != null)
    {
      localStringBuilder.append(", show_collection_state=");
      localStringBuilder.append(this.show_collection_state);
    }
    if (this.show_play_state != null)
    {
      localStringBuilder.append(", show_play_state=");
      localStringBuilder.append(this.show_play_state);
    }
    if (this.headerless_index != null)
    {
      localStringBuilder.append(", headerless_index=");
      localStringBuilder.append(this.headerless_index);
    }
    if (this.add_time != null)
    {
      localStringBuilder.append(", add_time=");
      localStringBuilder.append(this.add_time);
    }
    if (this.has_new_episodes != null)
    {
      localStringBuilder.append(", has_new_episodes=");
      localStringBuilder.append(this.has_new_episodes);
    }
    if (this.latest_published_episode_date != null)
    {
      localStringBuilder.append(", latest_published_episode_date=");
      localStringBuilder.append(this.latest_published_episode_date);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoShowsRequestItem{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
