package com.squareup.okhttp;

import java.io.File;
import java.nio.charset.Charset;
import okio.BufferedSink;
import okio.ByteString;
import okio.o;

public abstract class RequestBody
{
  public RequestBody() {}
  
  public static RequestBody create(MediaType paramMediaType, final File paramFile)
  {
    if (paramFile == null) {
      throw new NullPointerException("content == null");
    }
    new RequestBody()
    {
      public long contentLength()
      {
        return paramFile.length();
      }
      
      public MediaType contentType()
      {
        return this.a;
      }
      
      public void writeTo(BufferedSink paramAnonymousBufferedSink)
      {
        Object localObject = null;
        try
        {
          o localO = okio.i.a(paramFile);
          localObject = localO;
          paramAnonymousBufferedSink.a(localO);
          return;
        }
        finally
        {
          com.squareup.okhttp.internal.i.a(localObject);
        }
      }
    };
  }
  
  public static RequestBody create(MediaType paramMediaType, String paramString)
  {
    Object localObject = com.squareup.okhttp.internal.i.c;
    MediaType localMediaType = paramMediaType;
    if (paramMediaType != null)
    {
      Charset localCharset = paramMediaType.a();
      localObject = localCharset;
      localMediaType = paramMediaType;
      if (localCharset == null)
      {
        localObject = com.squareup.okhttp.internal.i.c;
        localMediaType = MediaType.a(paramMediaType + "; charset=utf-8");
      }
    }
    return create(localMediaType, paramString.getBytes((Charset)localObject));
  }
  
  public static RequestBody create(MediaType paramMediaType, final ByteString paramByteString)
  {
    new RequestBody()
    {
      public long contentLength()
      {
        return paramByteString.size();
      }
      
      public MediaType contentType()
      {
        return this.a;
      }
      
      public void writeTo(BufferedSink paramAnonymousBufferedSink)
      {
        paramAnonymousBufferedSink.b(paramByteString);
      }
    };
  }
  
  public static RequestBody create(MediaType paramMediaType, byte[] paramArrayOfByte)
  {
    return create(paramMediaType, paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static RequestBody create(MediaType paramMediaType, final byte[] paramArrayOfByte, final int paramInt1, final int paramInt2)
  {
    if (paramArrayOfByte == null) {
      throw new NullPointerException("content == null");
    }
    com.squareup.okhttp.internal.i.a(paramArrayOfByte.length, paramInt1, paramInt2);
    new RequestBody()
    {
      public long contentLength()
      {
        return paramInt2;
      }
      
      public MediaType contentType()
      {
        return this.a;
      }
      
      public void writeTo(BufferedSink paramAnonymousBufferedSink)
      {
        paramAnonymousBufferedSink.c(paramArrayOfByte, paramInt1, paramInt2);
      }
    };
  }
  
  public long contentLength()
  {
    return -1L;
  }
  
  public abstract MediaType contentType();
  
  public abstract void writeTo(BufferedSink paramBufferedSink);
}
