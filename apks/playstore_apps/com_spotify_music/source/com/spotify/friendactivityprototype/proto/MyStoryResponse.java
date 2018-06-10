package com.spotify.friendactivityprototype.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gpd;
import java.util.List;
import okio.ByteString;
import xsi;

public final class MyStoryResponse
  extends Message<MyStoryResponse, MyStoryResponse.Builder>
{
  public static final ProtoAdapter<MyStoryResponse> ADAPTER = new gpd();
  private static final long serialVersionUID = 0L;
  public final List<MyStorySection> sections;
  public final User user;
  
  public MyStoryResponse(User paramUser, List<MyStorySection> paramList, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.user = paramUser;
    this.sections = xsi.a("sections", paramList);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof MyStoryResponse)) {
      return false;
    }
    paramObject = (MyStoryResponse)paramObject;
    return (a().equals(paramObject.a())) && (this.user.equals(paramObject.user)) && (this.sections.equals(paramObject.sections));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      i = (a().hashCode() * 37 + this.user.hashCode()) * 37 + this.sections.hashCode();
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(", user=");
    localStringBuilder.append(this.user);
    if (!this.sections.isEmpty())
    {
      localStringBuilder.append(", sections=");
      localStringBuilder.append(this.sections);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "MyStoryResponse{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
