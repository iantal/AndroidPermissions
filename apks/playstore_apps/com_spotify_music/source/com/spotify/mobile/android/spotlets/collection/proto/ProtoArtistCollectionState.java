package com.spotify.mobile.android.spotlets.collection.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import kbw;
import okio.ByteString;
import xsi;

public final class ProtoArtistCollectionState
  extends Message<ProtoArtistCollectionState, ProtoArtistCollectionState.Builder>
{
  public static final ProtoAdapter<ProtoArtistCollectionState> ADAPTER = new kbw();
  public static final String DEFAULT_COLLECTION_LINK = "";
  public static final Boolean DEFAULT_FOLLOWED = Boolean.valueOf(false);
  public static final Boolean DEFAULT_IS_BANNED = Boolean.valueOf(false);
  public static final Integer DEFAULT_NUM_ALBUMS_IN_COLLECTION;
  public static final Integer DEFAULT_NUM_TRACKS_IN_COLLECTION = Integer.valueOf(0);
  private static final long serialVersionUID = 0L;
  public final String collection_link;
  public final Boolean followed;
  public final Boolean is_banned;
  public final Integer num_albums_in_collection;
  public final Integer num_tracks_in_collection;
  
  static
  {
    DEFAULT_NUM_ALBUMS_IN_COLLECTION = Integer.valueOf(0);
  }
  
  public ProtoArtistCollectionState(String paramString, Boolean paramBoolean1, Integer paramInteger1, Integer paramInteger2, Boolean paramBoolean2, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.collection_link = paramString;
    this.followed = paramBoolean1;
    this.num_tracks_in_collection = paramInteger1;
    this.num_albums_in_collection = paramInteger2;
    this.is_banned = paramBoolean2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoArtistCollectionState)) {
      return false;
    }
    paramObject = (ProtoArtistCollectionState)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.collection_link, paramObject.collection_link)) && (xsi.a(this.followed, paramObject.followed)) && (xsi.a(this.num_tracks_in_collection, paramObject.num_tracks_in_collection)) && (xsi.a(this.num_albums_in_collection, paramObject.num_albums_in_collection)) && (xsi.a(this.is_banned, paramObject.is_banned));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int i1 = a().hashCode();
      String str = this.collection_link;
      int n = 0;
      if (str != null) {
        i = this.collection_link.hashCode();
      } else {
        i = 0;
      }
      if (this.followed != null) {
        j = this.followed.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.num_tracks_in_collection != null) {
        k = this.num_tracks_in_collection.hashCode();
      } else {
        k = 0;
      }
      int m;
      if (this.num_albums_in_collection != null) {
        m = this.num_albums_in_collection.hashCode();
      } else {
        m = 0;
      }
      if (this.is_banned != null) {
        n = this.is_banned.hashCode();
      }
      i = ((((i1 * 37 + i) * 37 + j) * 37 + k) * 37 + m) * 37 + n;
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
    if (this.followed != null)
    {
      localStringBuilder.append(", followed=");
      localStringBuilder.append(this.followed);
    }
    if (this.num_tracks_in_collection != null)
    {
      localStringBuilder.append(", num_tracks_in_collection=");
      localStringBuilder.append(this.num_tracks_in_collection);
    }
    if (this.num_albums_in_collection != null)
    {
      localStringBuilder.append(", num_albums_in_collection=");
      localStringBuilder.append(this.num_albums_in_collection);
    }
    if (this.is_banned != null)
    {
      localStringBuilder.append(", is_banned=");
      localStringBuilder.append(this.is_banned);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoArtistCollectionState{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
