package com.squareup.okhttp.internal.spdy;

import okio.ByteString;

public final class c
{
  public static final ByteString a = ByteString.encodeUtf8(":status");
  public static final ByteString b = ByteString.encodeUtf8(":method");
  public static final ByteString c = ByteString.encodeUtf8(":path");
  public static final ByteString d = ByteString.encodeUtf8(":scheme");
  public static final ByteString e = ByteString.encodeUtf8(":authority");
  public static final ByteString f = ByteString.encodeUtf8(":host");
  public static final ByteString g = ByteString.encodeUtf8(":version");
  public final ByteString h;
  public final ByteString i;
  final int j;
  
  public c(String paramString1, String paramString2)
  {
    this(ByteString.encodeUtf8(paramString1), ByteString.encodeUtf8(paramString2));
  }
  
  public c(ByteString paramByteString, String paramString)
  {
    this(paramByteString, ByteString.encodeUtf8(paramString));
  }
  
  public c(ByteString paramByteString1, ByteString paramByteString2)
  {
    this.h = paramByteString1;
    this.i = paramByteString2;
    this.j = (paramByteString1.size() + 32 + paramByteString2.size());
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof c))
    {
      paramObject = (c)paramObject;
      bool1 = bool2;
      if (this.h.equals(paramObject.h))
      {
        bool1 = bool2;
        if (this.i.equals(paramObject.i)) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public int hashCode()
  {
    return (this.h.hashCode() + 527) * 31 + this.i.hashCode();
  }
  
  public String toString()
  {
    return String.format("%s: %s", new Object[] { this.h.utf8(), this.i.utf8() });
  }
}
