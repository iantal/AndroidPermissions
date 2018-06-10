package com.spotify.mobile.android.spotlets.collection.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import kcg;
import okio.ByteString;
import xsi;

public final class ProtoDecorateArtistItem
  extends Message<ProtoDecorateArtistItem, ProtoDecorateArtistItem.Builder>
{
  public static final ProtoAdapter<ProtoDecorateArtistItem> ADAPTER = new kcg();
  public static final String DEFAULT_LINK = "";
  private static final long serialVersionUID = 0L;
  public final ProtoArtistMetadata artist_metadata;
  public final ProtoArtistCollectionState collection_state;
  public final String link;
  public final ProtoArtistOfflineState offline_state;
  
  public ProtoDecorateArtistItem(ProtoArtistMetadata paramProtoArtistMetadata, ProtoArtistCollectionState paramProtoArtistCollectionState, ProtoArtistOfflineState paramProtoArtistOfflineState, String paramString, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.artist_metadata = paramProtoArtistMetadata;
    this.collection_state = paramProtoArtistCollectionState;
    this.offline_state = paramProtoArtistOfflineState;
    this.link = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoDecorateArtistItem)) {
      return false;
    }
    paramObject = (ProtoDecorateArtistItem)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.artist_metadata, paramObject.artist_metadata)) && (xsi.a(this.collection_state, paramObject.collection_state)) && (xsi.a(this.offline_state, paramObject.offline_state)) && (xsi.a(this.link, paramObject.link));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int n = a().hashCode();
      ProtoArtistMetadata localProtoArtistMetadata = this.artist_metadata;
      int m = 0;
      if (localProtoArtistMetadata != null) {
        i = this.artist_metadata.hashCode();
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
    if (this.link != null)
    {
      localStringBuilder.append(", link=");
      localStringBuilder.append(this.link);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoDecorateArtistItem{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
