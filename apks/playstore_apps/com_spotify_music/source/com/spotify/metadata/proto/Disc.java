package com.spotify.metadata.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gss;
import java.util.List;
import okio.ByteString;
import xsi;

public final class Disc
  extends Message<Disc, Disc.Builder>
{
  public static final ProtoAdapter<Disc> ADAPTER = new gss();
  public static final String DEFAULT_NAME = "";
  public static final Integer DEFAULT_NUMBER = Integer.valueOf(0);
  private static final long serialVersionUID = 0L;
  public final String name;
  public final Integer number;
  public final List<Track> track;
  
  public Disc(Integer paramInteger, String paramString, List<Track> paramList, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.number = paramInteger;
    this.name = paramString;
    this.track = xsi.a("track", paramList);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Disc)) {
      return false;
    }
    paramObject = (Disc)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.number, paramObject.number)) && (xsi.a(this.name, paramObject.name)) && (this.track.equals(paramObject.track));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int k = a().hashCode();
      Integer localInteger = this.number;
      j = 0;
      if (localInteger != null) {
        i = this.number.hashCode();
      } else {
        i = 0;
      }
      if (this.name != null) {
        j = this.name.hashCode();
      }
      i = ((k * 37 + i) * 37 + j) * 37 + this.track.hashCode();
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.number != null)
    {
      localStringBuilder.append(", number=");
      localStringBuilder.append(this.number);
    }
    if (this.name != null)
    {
      localStringBuilder.append(", name=");
      localStringBuilder.append(this.name);
    }
    if (!this.track.isEmpty())
    {
      localStringBuilder.append(", track=");
      localStringBuilder.append(this.track);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "Disc{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
