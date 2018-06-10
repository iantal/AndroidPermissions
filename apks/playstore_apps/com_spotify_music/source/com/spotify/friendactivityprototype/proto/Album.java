package com.spotify.friendactivityprototype.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gow;
import okio.ByteString;
import xsi;

public final class Album
  extends Message<Album, Album.Builder>
{
  public static final ProtoAdapter<Album> ADAPTER = new gow();
  public static final String DEFAULT_COVERARTURL = "";
  public static final String DEFAULT_NAME = "";
  public static final String DEFAULT_URI = "";
  private static final long serialVersionUID = 0L;
  public final String coverArtUrl;
  public final String name;
  public final String uri;
  
  public Album(String paramString1, String paramString2, String paramString3, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.name = paramString1;
    this.uri = paramString2;
    this.coverArtUrl = paramString3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Album)) {
      return false;
    }
    paramObject = (Album)paramObject;
    return (a().equals(paramObject.a())) && (this.name.equals(paramObject.name)) && (this.uri.equals(paramObject.uri)) && (xsi.a(this.coverArtUrl, paramObject.coverArtUrl));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      j = a().hashCode();
      int k = this.name.hashCode();
      int m = this.uri.hashCode();
      if (this.coverArtUrl != null) {
        i = this.coverArtUrl.hashCode();
      } else {
        i = 0;
      }
      i = ((j * 37 + k) * 37 + m) * 37 + i;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(", name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", uri=");
    localStringBuilder.append(this.uri);
    if (this.coverArtUrl != null)
    {
      localStringBuilder.append(", coverArtUrl=");
      localStringBuilder.append(this.coverArtUrl);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "Album{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
