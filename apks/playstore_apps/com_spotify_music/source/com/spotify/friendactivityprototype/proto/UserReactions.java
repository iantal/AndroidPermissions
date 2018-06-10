package com.spotify.friendactivityprototype.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gpl;
import java.util.List;
import okio.ByteString;
import xsi;

public final class UserReactions
  extends Message<UserReactions, UserReactions.Builder>
{
  public static final ProtoAdapter<UserReactions> ADAPTER = new gpl();
  private static final long serialVersionUID = 0L;
  public final List<ReactionCount> reactions;
  public final User user;
  
  public UserReactions(User paramUser, List<ReactionCount> paramList, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.user = paramUser;
    this.reactions = xsi.a("reactions", paramList);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof UserReactions)) {
      return false;
    }
    paramObject = (UserReactions)paramObject;
    return (a().equals(paramObject.a())) && (this.user.equals(paramObject.user)) && (this.reactions.equals(paramObject.reactions));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      i = (a().hashCode() * 37 + this.user.hashCode()) * 37 + this.reactions.hashCode();
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(", user=");
    localStringBuilder.append(this.user);
    if (!this.reactions.isEmpty())
    {
      localStringBuilder.append(", reactions=");
      localStringBuilder.append(this.reactions);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "UserReactions{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
