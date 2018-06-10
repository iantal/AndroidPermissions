package com.spotify.bouncer.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gop;
import okio.ByteString;
import xsi;

public final class SocialReaction
  extends Message<SocialReaction, SocialReaction.Builder>
{
  public static final ProtoAdapter<SocialReaction> ADAPTER = new gop();
  public static final String DEFAULT_ID = "";
  private static final long serialVersionUID = 0L;
  @Deprecated
  public final String id;
  public final UserList likes;
  public final UserList reshares;
  public final UserList streams;
  
  public SocialReaction(String paramString, UserList paramUserList1, UserList paramUserList2, UserList paramUserList3, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.id = paramString;
    this.likes = paramUserList1;
    this.streams = paramUserList2;
    this.reshares = paramUserList3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof SocialReaction)) {
      return false;
    }
    paramObject = (SocialReaction)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.id, paramObject.id)) && (xsi.a(this.likes, paramObject.likes)) && (xsi.a(this.streams, paramObject.streams)) && (xsi.a(this.reshares, paramObject.reshares));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int n = a().hashCode();
      String str = this.id;
      int m = 0;
      if (str != null) {
        i = this.id.hashCode();
      } else {
        i = 0;
      }
      if (this.likes != null) {
        j = this.likes.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.streams != null) {
        k = this.streams.hashCode();
      } else {
        k = 0;
      }
      if (this.reshares != null) {
        m = this.reshares.hashCode();
      }
      i = (((n * 37 + i) * 37 + j) * 37 + k) * 37 + m;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.id != null)
    {
      localStringBuilder.append(", id=");
      localStringBuilder.append(this.id);
    }
    if (this.likes != null)
    {
      localStringBuilder.append(", likes=");
      localStringBuilder.append(this.likes);
    }
    if (this.streams != null)
    {
      localStringBuilder.append(", streams=");
      localStringBuilder.append(this.streams);
    }
    if (this.reshares != null)
    {
      localStringBuilder.append(", reshares=");
      localStringBuilder.append(this.reshares);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "SocialReaction{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
