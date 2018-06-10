package com.spotify.mobile.android.spotlets.collection.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import kbt;
import okio.ByteString;
import xsi;

public final class ProtoAlbumCollectionState
  extends Message<ProtoAlbumCollectionState, ProtoAlbumCollectionState.Builder>
{
  public static final ProtoAdapter<ProtoAlbumCollectionState> ADAPTER = new kbt();
  public static final String DEFAULT_COLLECTION_LINK = "";
  public static final Boolean DEFAULT_COMPLETE = Boolean.valueOf(false);
  public static final Integer DEFAULT_NUM_TRACKS_IN_COLLECTION = Integer.valueOf(0);
  private static final long serialVersionUID = 0L;
  public final String collection_link;
  public final Boolean complete;
  public final Integer num_tracks_in_collection;
  
  public ProtoAlbumCollectionState(String paramString, Integer paramInteger, Boolean paramBoolean, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.collection_link = paramString;
    this.num_tracks_in_collection = paramInteger;
    this.complete = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoAlbumCollectionState)) {
      return false;
    }
    paramObject = (ProtoAlbumCollectionState)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.collection_link, paramObject.collection_link)) && (xsi.a(this.num_tracks_in_collection, paramObject.num_tracks_in_collection)) && (xsi.a(this.complete, paramObject.complete));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int m = a().hashCode();
      String str = this.collection_link;
      int k = 0;
      if (str != null) {
        i = this.collection_link.hashCode();
      } else {
        i = 0;
      }
      if (this.num_tracks_in_collection != null) {
        j = this.num_tracks_in_collection.hashCode();
      } else {
        j = 0;
      }
      if (this.complete != null) {
        k = this.complete.hashCode();
      }
      i = ((m * 37 + i) * 37 + j) * 37 + k;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.collection_link != null)
    {
      localStringBuilder.append(", collection_link=");
      localStringBuilder.append(this.collection_link);
    }
    if (this.num_tracks_in_collection != null)
    {
      localStringBuilder.append(", num_tracks_in_collection=");
      localStringBuilder.append(this.num_tracks_in_collection);
    }
    if (this.complete != null)
    {
      localStringBuilder.append(", complete=");
      localStringBuilder.append(this.complete);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoAlbumCollectionState{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
