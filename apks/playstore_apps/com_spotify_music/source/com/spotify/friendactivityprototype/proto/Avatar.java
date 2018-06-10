package com.spotify.friendactivityprototype.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import goy;
import okio.ByteString;
import xsi;

public final class Avatar
  extends Message<Avatar, Avatar.Builder>
{
  public static final ProtoAdapter<Avatar> ADAPTER = new goy();
  public static final String DEFAULT_IMAGEURL = "";
  public static final Boolean DEFAULT_LIVE = Boolean.valueOf(false);
  public static final String DEFAULT_NAME = "";
  public static final Boolean DEFAULT_SEEN = Boolean.valueOf(false);
  public static final String DEFAULT_URI = "";
  private static final long serialVersionUID = 0L;
  public final String imageUrl;
  public final Boolean live;
  public final String name;
  public final Boolean seen;
  public final String uri;
  
  public Avatar(String paramString1, String paramString2, String paramString3, Boolean paramBoolean1, Boolean paramBoolean2, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.name = paramString1;
    this.uri = paramString2;
    this.imageUrl = paramString3;
    this.live = paramBoolean1;
    this.seen = paramBoolean2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Avatar)) {
      return false;
    }
    paramObject = (Avatar)paramObject;
    return (a().equals(paramObject.a())) && (this.name.equals(paramObject.name)) && (this.uri.equals(paramObject.uri)) && (xsi.a(this.imageUrl, paramObject.imageUrl)) && (this.live.equals(paramObject.live)) && (this.seen.equals(paramObject.seen));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      j = a().hashCode();
      int k = this.name.hashCode();
      int m = this.uri.hashCode();
      if (this.imageUrl != null) {
        i = this.imageUrl.hashCode();
      } else {
        i = 0;
      }
      i = ((((j * 37 + k) * 37 + m) * 37 + i) * 37 + this.live.hashCode()) * 37 + this.seen.hashCode();
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
    localStringBuilder.append(", live=");
    localStringBuilder.append(this.live);
    localStringBuilder.append(", seen=");
    localStringBuilder.append(this.seen);
    localStringBuilder = localStringBuilder.replace(0, 2, "Avatar{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
