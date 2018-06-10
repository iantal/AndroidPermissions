package com.spotify.friendactivityprototype.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gpg;
import okio.ByteString;

public final class ReactionCount
  extends Message<ReactionCount, ReactionCount.Builder>
{
  public static final ProtoAdapter<ReactionCount> ADAPTER = new gpg();
  public static final Long DEFAULT_COUNT = Long.valueOf(0L);
  private static final long serialVersionUID = 0L;
  public final Long count;
  public final Reaction reaction;
  
  public ReactionCount(Reaction paramReaction, Long paramLong, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.reaction = paramReaction;
    this.count = paramLong;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ReactionCount)) {
      return false;
    }
    paramObject = (ReactionCount)paramObject;
    return (a().equals(paramObject.a())) && (this.reaction.equals(paramObject.reaction)) && (this.count.equals(paramObject.count));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      i = (a().hashCode() * 37 + this.reaction.hashCode()) * 37 + this.count.hashCode();
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(", reaction=");
    localStringBuilder.append(this.reaction);
    localStringBuilder.append(", count=");
    localStringBuilder.append(this.count);
    localStringBuilder = localStringBuilder.replace(0, 2, "ReactionCount{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
