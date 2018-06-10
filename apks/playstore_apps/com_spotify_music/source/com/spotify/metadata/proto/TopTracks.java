package com.spotify.metadata.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gtc;
import java.util.List;
import okio.ByteString;
import xsi;

public final class TopTracks
  extends Message<TopTracks, TopTracks.Builder>
{
  public static final ProtoAdapter<TopTracks> ADAPTER = new gtc();
  public static final String DEFAULT_COUNTRY = "";
  private static final long serialVersionUID = 0L;
  public final String country;
  public final List<Track> track;
  
  public TopTracks(String paramString, List<Track> paramList, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.country = paramString;
    this.track = xsi.a("track", paramList);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof TopTracks)) {
      return false;
    }
    paramObject = (TopTracks)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.country, paramObject.country)) && (this.track.equals(paramObject.track));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      j = a().hashCode();
      if (this.country != null) {
        i = this.country.hashCode();
      } else {
        i = 0;
      }
      i = (j * 37 + i) * 37 + this.track.hashCode();
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.country != null)
    {
      localStringBuilder.append(", country=");
      localStringBuilder.append(this.country);
    }
    if (!this.track.isEmpty())
    {
      localStringBuilder.append(", track=");
      localStringBuilder.append(this.track);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "TopTracks{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
