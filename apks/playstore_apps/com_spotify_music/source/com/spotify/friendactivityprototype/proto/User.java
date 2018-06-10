package com.spotify.friendactivityprototype.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gpk;
import okio.ByteString;
import xsi;

public final class User
  extends Message<User, User.Builder>
{
  public static final ProtoAdapter<User> ADAPTER = new gpk();
  public static final String DEFAULT_IMAGEURL = "";
  public static final Boolean DEFAULT_LIVE = Boolean.valueOf(false);
  public static final String DEFAULT_NAME = "";
  public static final String DEFAULT_URI = "";
  private static final long serialVersionUID = 0L;
  public final String imageUrl;
  public final Boolean live;
  public final String name;
  public final String uri;
  
  public User(String paramString1, String paramString2, String paramString3, Boolean paramBoolean, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.name = paramString1;
    this.uri = paramString2;
    this.imageUrl = paramString3;
    this.live = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof User)) {
      return false;
    }
    paramObject = (User)paramObject;
    return (a().equals(paramObject.a())) && (this.name.equals(paramObject.name)) && (this.uri.equals(paramObject.uri)) && (xsi.a(this.imageUrl, paramObject.imageUrl)) && (xsi.a(this.live, paramObject.live));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int k = a().hashCode();
      int m = this.name.hashCode();
      int n = this.uri.hashCode();
      String str = this.imageUrl;
      j = 0;
      if (str != null) {
        i = this.imageUrl.hashCode();
      } else {
        i = 0;
      }
      if (this.live != null) {
        j = this.live.hashCode();
      }
      i = (((k * 37 + m) * 37 + n) * 37 + i) * 37 + j;
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
    if (this.imageUrl != null)
    {
      localStringBuilder.append(", imageUrl=");
      localStringBuilder.append(this.imageUrl);
    }
    if (this.live != null)
    {
      localStringBuilder.append(", live=");
      localStringBuilder.append(this.live);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "User{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
