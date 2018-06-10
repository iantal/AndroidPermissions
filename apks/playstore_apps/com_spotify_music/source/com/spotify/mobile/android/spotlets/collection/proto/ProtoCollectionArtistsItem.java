package com.spotify.mobile.android.spotlets.collection.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import kcb;
import okio.ByteString;
import xsi;

public final class ProtoCollectionArtistsItem
  extends Message<ProtoCollectionArtistsItem, ProtoCollectionArtistsItem.Builder>
{
  public static final ProtoAdapter<ProtoCollectionArtistsItem> ADAPTER = new kcb();
  public static final Integer DEFAULT_ADD_TIME = Integer.valueOf(0);
  public static final Integer DEFAULT_HEADERLESS_INDEX = Integer.valueOf(0);
  public static final String DEFAULT_HEADER_FIELD = "";
  private static final long serialVersionUID = 0L;
  public final Integer add_time;
  public final ProtoArtistMetadata artist_metadata;
  public final ProtoArtistCollectionState collection_state;
  public final String header_field;
  public final Integer headerless_index;
  public final ProtoArtistOfflineState offline_state;
  
  public ProtoCollectionArtistsItem(String paramString, Integer paramInteger1, Integer paramInteger2, ProtoArtistMetadata paramProtoArtistMetadata, ProtoArtistCollectionState paramProtoArtistCollectionState, ProtoArtistOfflineState paramProtoArtistOfflineState, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.header_field = paramString;
    this.headerless_index = paramInteger1;
    this.add_time = paramInteger2;
    this.artist_metadata = paramProtoArtistMetadata;
    this.collection_state = paramProtoArtistCollectionState;
    this.offline_state = paramProtoArtistOfflineState;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoCollectionArtistsItem)) {
      return false;
    }
    paramObject = (ProtoCollectionArtistsItem)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.header_field, paramObject.header_field)) && (xsi.a(this.headerless_index, paramObject.headerless_index)) && (xsi.a(this.add_time, paramObject.add_time)) && (xsi.a(this.artist_metadata, paramObject.artist_metadata)) && (xsi.a(this.collection_state, paramObject.collection_state)) && (xsi.a(this.offline_state, paramObject.offline_state));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int i2 = a().hashCode();
      String str = this.header_field;
      int i1 = 0;
      if (str != null) {
        i = this.header_field.hashCode();
      } else {
        i = 0;
      }
      if (this.headerless_index != null) {
        j = this.headerless_index.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.add_time != null) {
        k = this.add_time.hashCode();
      } else {
        k = 0;
      }
      int m;
      if (this.artist_metadata != null) {
        m = this.artist_metadata.hashCode();
      } else {
        m = 0;
      }
      int n;
      if (this.collection_state != null) {
        n = this.collection_state.hashCode();
      } else {
        n = 0;
      }
      if (this.offline_state != null) {
        i1 = this.offline_state.hashCode();
      }
      i = (((((i2 * 37 + i) * 37 + j) * 37 + k) * 37 + m) * 37 + n) * 37 + i1;
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
    if (this.artist_metadata != null)
    {
      localStringBuilder.append(", artist_metadata=");
      localStringBuilder.append(this.artist_metadata);
    }
    if (this.collection_state != null)
    {
      localStringBuilder.append(", collection_state=");
      localStringBuilder.append(this.collection_state);
    }
    if (this.offline_state != null)
    {
      localStringBuilder.append(", offline_state=");
      localStringBuilder.append(this.offline_state);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoCollectionArtistsItem{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
