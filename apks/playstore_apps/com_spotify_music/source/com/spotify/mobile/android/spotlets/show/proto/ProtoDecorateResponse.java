package com.spotify.mobile.android.spotlets.show.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import java.util.List;
import lfv;
import okio.ByteString;
import xsi;

public final class ProtoDecorateResponse
  extends Message<ProtoDecorateResponse, ProtoDecorateResponse.Builder>
{
  public static final ProtoAdapter<ProtoDecorateResponse> ADAPTER = new lfv();
  private static final long serialVersionUID = 0L;
  public final List<ProtoDecorateEpisodeItem> episode;
  public final List<ProtoDecorateShowItem> show;
  
  public ProtoDecorateResponse(List<ProtoDecorateShowItem> paramList, List<ProtoDecorateEpisodeItem> paramList1, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.show = xsi.a("show", paramList);
    this.episode = xsi.a("episode", paramList1);
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
    return (a().equals(paramObject.a())) && (this.show.equals(paramObject.show)) && (this.episode.equals(paramObject.episode));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      i = (a().hashCode() * 37 + this.show.hashCode()) * 37 + this.episode.hashCode();
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!this.show.isEmpty())
    {
      localStringBuilder.append(", show=");
      localStringBuilder.append(this.show);
    }
    if (!this.episode.isEmpty())
    {
      localStringBuilder.append(", episode=");
      localStringBuilder.append(this.episode);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoDecorateResponse{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
