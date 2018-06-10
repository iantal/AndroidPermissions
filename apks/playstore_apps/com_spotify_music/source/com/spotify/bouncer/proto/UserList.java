package com.spotify.bouncer.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gos;
import java.util.List;
import okio.ByteString;
import xsi;

public final class UserList
  extends Message<UserList, UserList.Builder>
{
  public static final ProtoAdapter<UserList> ADAPTER = new gos();
  public static final Long DEFAULT_COUNT = Long.valueOf(0L);
  public static final Boolean DEFAULT_INCLUDE_REQUESTING_USER = Boolean.valueOf(false);
  private static final long serialVersionUID = 0L;
  public final Long count;
  public final Boolean include_requesting_user;
  public final List<String> usernames;
  
  public UserList(List<String> paramList, Long paramLong, Boolean paramBoolean, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.usernames = xsi.a("usernames", paramList);
    this.count = paramLong;
    this.include_requesting_user = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof UserList)) {
      return false;
    }
    paramObject = (UserList)paramObject;
    return (a().equals(paramObject.a())) && (this.usernames.equals(paramObject.usernames)) && (xsi.a(this.count, paramObject.count)) && (xsi.a(this.include_requesting_user, paramObject.include_requesting_user));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int k = a().hashCode();
      int m = this.usernames.hashCode();
      Long localLong = this.count;
      j = 0;
      if (localLong != null) {
        i = this.count.hashCode();
      } else {
        i = 0;
      }
      if (this.include_requesting_user != null) {
        j = this.include_requesting_user.hashCode();
      }
      i = ((k * 37 + m) * 37 + i) * 37 + j;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!this.usernames.isEmpty())
    {
      localStringBuilder.append(", usernames=");
      localStringBuilder.append(this.usernames);
    }
    if (this.count != null)
    {
      localStringBuilder.append(", count=");
      localStringBuilder.append(this.count);
    }
    if (this.include_requesting_user != null)
    {
      localStringBuilder.append(", include_requesting_user=");
      localStringBuilder.append(this.include_requesting_user);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "UserList{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
