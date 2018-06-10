package com.spotify.friendactivityprototype.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gpc;
import okio.ByteString;

public final class MarkStorySeenResponse
  extends Message<MarkStorySeenResponse, MarkStorySeenResponse.Builder>
{
  public static final ProtoAdapter<MarkStorySeenResponse> ADAPTER = new gpc();
  public static final Boolean DEFAULT_SUCCESS = Boolean.valueOf(false);
  private static final long serialVersionUID = 0L;
  public final Boolean success;
  
  public MarkStorySeenResponse(Boolean paramBoolean, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.success = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof MarkStorySeenResponse)) {
      return false;
    }
    paramObject = (MarkStorySeenResponse)paramObject;
    return (a().equals(paramObject.a())) && (this.success.equals(paramObject.success));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      i = a().hashCode() * 37 + this.success.hashCode();
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(", success=");
    localStringBuilder.append(this.success);
    localStringBuilder = localStringBuilder.replace(0, 2, "MarkStorySeenResponse{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
