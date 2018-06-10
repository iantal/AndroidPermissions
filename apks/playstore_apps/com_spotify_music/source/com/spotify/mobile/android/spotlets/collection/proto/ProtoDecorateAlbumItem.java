package com.spotify.mobile.android.spotlets.collection.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import kcf;
import okio.ByteString;
import xsi;

public final class ProtoDecorateAlbumItem
  extends Message<ProtoDecorateAlbumItem, ProtoDecorateAlbumItem.Builder>
{
  public static final ProtoAdapter<ProtoDecorateAlbumItem> ADAPTER = new kcf();
  public static final String DEFAULT_LINK = "";
  private static final long serialVersionUID = 0L;
  public final ProtoAlbumMetadata album_metadata;
  public final ProtoAlbumCollectionState collection_state;
  public final String link;
  public final ProtoAlbumOfflineState offline_state;
  
  public ProtoDecorateAlbumItem(ProtoAlbumMetadata paramProtoAlbumMetadata, ProtoAlbumCollectionState paramProtoAlbumCollectionState, ProtoAlbumOfflineState paramProtoAlbumOfflineState, String paramString, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.album_metadata = paramProtoAlbumMetadata;
    this.collection_state = paramProtoAlbumCollectionState;
    this.offline_state = paramProtoAlbumOfflineState;
    this.link = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoDecorateAlbumItem)) {
      return false;
    }
    paramObject = (ProtoDecorateAlbumItem)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.album_metadata, paramObject.album_metadata)) && (xsi.a(this.collection_state, paramObject.collection_state)) && (xsi.a(this.offline_state, paramObject.offline_state)) && (xsi.a(this.link, paramObject.link));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int n = a().hashCode();
      ProtoAlbumMetadata localProtoAlbumMetadata = this.album_metadata;
      int m = 0;
      if (localProtoAlbumMetadata != null) {
        i = this.album_metadata.hashCode();
      } else {
        i = 0;
      }
      if (this.collection_state != null) {
        j = this.collection_state.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.offline_state != null) {
        k = this.offline_state.hashCode();
      } else {
        k = 0;
      }
      if (this.link != null) {
        m = this.link.hashCode();
      }
      i = (((n * 37 + i) * 37 + j) * 37 + k) * 37 + m;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.album_metadata != null)
    {
      localStringBuilder.append(", album_metadata=");
      localStringBuilder.append(this.album_metadata);
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
    if (this.link != null)
    {
      localStringBuilder.append(", link=");
      localStringBuilder.append(this.link);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoDecorateAlbumItem{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
