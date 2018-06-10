package com.spotify.friendactivityprototype.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import goz;
import okio.ByteString;

public final class Context
  extends Message<Context, Context.Builder>
{
  public static final ProtoAdapter<Context> ADAPTER = new goz();
  public static final String DEFAULT_NAME = "";
  public static final String DEFAULT_URI = "";
  private static final long serialVersionUID = 0L;
  public final String name;
  public final String uri;
  
  public Context(String paramString1, String paramString2, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.name = paramString1;
    this.uri = paramString2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Context)) {
      return false;
    }
    paramObject = (Context)paramObject;
    return (a().equals(paramObject.a())) && (this.name.equals(paramObject.name)) && (this.uri.equals(paramObject.uri));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      i = (a().hashCode() * 37 + this.name.hashCode()) * 37 + this.uri.hashCode();
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
    localStringBuilder = localStringBuilder.replace(0, 2, "Context{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
