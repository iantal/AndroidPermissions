package com.spotify.mobile.android.spotlets.collection.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import java.util.List;
import kch;
import okio.ByteString;
import xsi;

public final class ProtoDecorateResponse
  extends Message<ProtoDecorateResponse, ProtoDecorateResponse.Builder>
{
  public static final ProtoAdapter<ProtoDecorateResponse> ADAPTER = new kch();
  private static final long serialVersionUID = 0L;
  public final List<ProtoDecorateAlbumItem> album;
  public final List<ProtoDecorateArtistItem> artist;
  public final List<ProtoDecorateTrackItem> track;
  
  public ProtoDecorateResponse(List<ProtoDecorateAlbumItem> paramList, List<ProtoDecorateArtistItem> paramList1, List<ProtoDecorateTrackItem> paramList2, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.album = xsi.a("album", paramList);
    this.artist = xsi.a("artist", paramList1);
    this.track = xsi.a("track", paramList2);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoDecorateResponse)) {
      return false;
    }
    paramObject = (ProtoDecorateResponse)paramObject;
    return (a().equals(paramObject.a())) && (this.album.equals(paramObject.album)) && (this.artist.equals(paramObject.artist)) && (this.track.equals(paramObject.track));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      i = ((a().hashCode() * 37 + this.album.hashCode()) * 37 + this.artist.hashCode()) * 37 + this.track.hashCode();
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!this.album.isEmpty())
    {
      localStringBuilder.append(", album=");
      localStringBuilder.append(this.album);
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
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoDecorateResponse{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
