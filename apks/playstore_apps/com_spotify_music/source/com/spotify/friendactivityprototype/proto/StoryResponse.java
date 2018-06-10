package com.spotify.friendactivityprototype.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gph;
import java.util.List;
import okio.ByteString;
import xsi;

public final class StoryResponse
  extends Message<StoryResponse, StoryResponse.Builder>
{
  public static final ProtoAdapter<StoryResponse> ADAPTER = new gph();
  private static final long serialVersionUID = 0L;
  public final List<Reaction> available_reactions;
  public final List<StorySection> sections;
  public final User user;
  
  public StoryResponse(User paramUser, List<StorySection> paramList, List<Reaction> paramList1, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.user = paramUser;
    this.sections = xsi.a("sections", paramList);
    this.available_reactions = xsi.a("available_reactions", paramList1);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof StoryResponse)) {
      return false;
    }
    paramObject = (StoryResponse)paramObject;
    return (a().equals(paramObject.a())) && (this.user.equals(paramObject.user)) && (this.sections.equals(paramObject.sections)) && (this.available_reactions.equals(paramObject.available_reactions));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      i = ((a().hashCode() * 37 + this.user.hashCode()) * 37 + this.sections.hashCode()) * 37 + this.available_reactions.hashCode();
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
    if (!this.available_reactions.isEmpty())
    {
      localStringBuilder.append(", available_reactions=");
      localStringBuilder.append(this.available_reactions);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "StoryResponse{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
