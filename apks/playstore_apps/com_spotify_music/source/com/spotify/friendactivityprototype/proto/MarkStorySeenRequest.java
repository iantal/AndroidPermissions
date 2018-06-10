package com.spotify.friendactivityprototype.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gpb;
import okio.ByteString;

public final class MarkStorySeenRequest
  extends Message<MarkStorySeenRequest, MarkStorySeenRequest.Builder>
{
  public static final ProtoAdapter<MarkStorySeenRequest> ADAPTER = new gpb();
  public static final String DEFAULT_URI = "";
  private static final long serialVersionUID = 0L;
  public final String uri;
  
  public MarkStorySeenRequest(String paramString, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.uri = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof MarkStorySeenRequest)) {
      return false;
    }
    paramObject = (MarkStorySeenRequest)paramObject;
    return (a().equals(paramObject.a())) && (this.uri.equals(paramObject.uri));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      i = a().hashCode() * 37 + this.uri.hashCode();
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(", uri=");
    localStringBuilder.append(this.uri);
    localStringBuilder = localStringBuilder.replace(0, 2, "MarkStorySeenRequest{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
