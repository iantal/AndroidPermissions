package com.spotify.friendactivityprototype.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gpa;
import java.util.List;
import okio.ByteString;
import xsi;

public final class FriendsResponse
  extends Message<FriendsResponse, FriendsResponse.Builder>
{
  public static final ProtoAdapter<FriendsResponse> ADAPTER = new gpa();
  private static final long serialVersionUID = 0L;
  public final List<Avatar> avatars;
  
  public FriendsResponse(List<Avatar> paramList, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.avatars = xsi.a("avatars", paramList);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof FriendsResponse)) {
      return false;
    }
    paramObject = (FriendsResponse)paramObject;
    return (a().equals(paramObject.a())) && (this.avatars.equals(paramObject.avatars));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      i = a().hashCode() * 37 + this.avatars.hashCode();
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!this.avatars.isEmpty())
    {
      localStringBuilder.append(", avatars=");
      localStringBuilder.append(this.avatars);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "FriendsResponse{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
