package com.bumptech.glide.util;

import android.text.TextUtils;
import android.util.Log;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

public final class ContentLengthInputStream
  extends FilterInputStream
{
  private static final String TAG = "ContentLengthStream";
  private static final int UNKNOWN = -1;
  private final long contentLength;
  private int readSoFar;
  
  ContentLengthInputStream(InputStream paramInputStream, long paramLong)
  {
    super(paramInputStream);
    this.contentLength = paramLong;
  }
  
  private int checkReadSoFarOrThrow(int paramInt)
    throws IOException
  {
    if (paramInt >= 0) {
      this.readSoFar = (paramInt + this.readSoFar);
    }
    while (this.contentLength - this.readSoFar <= 0L) {
      return paramInt;
    }
    throw new IOException("Failed to read all expected data, expected: " + this.contentLength + ", but read: " + this.readSoFar);
  }
  
  public static InputStream obtain(InputStream paramInputStream, long paramLong)
  {
    return new ContentLengthInputStream(paramInputStream, paramLong);
  }
  
  public static InputStream obtain(InputStream paramInputStream, String paramString)
  {
    return obtain(paramInputStream, parseContentLength(paramString));
  }
  
  private static int parseContentLength(String paramString)
  {
    int i = -1;
    if (!TextUtils.isEmpty(paramString)) {}
    try
    {
      int j = Integer.parseInt(paramString);
      i = j;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      while (!Log.isLoggable("ContentLengthStream", 3)) {}
      Log.d("ContentLengthStream", "failed to parse content length header: " + paramString, localNumberFormatException);
    }
    return i;
    return i;
  }
  
  public int available()
    throws IOException
  {
    try
    {
      long l = Math.max(this.contentLength - this.readSoFar, this.in.available());
      int i = (int)l;
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public int read()
    throws IOException
  {
    try
    {
      int i = checkReadSoFarOrThrow(super.read());
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public int read(byte[] paramArrayOfByte)
    throws IOException
  {
    return read(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    try
    {
      int i = checkReadSoFarOrThrow(super.read(paramArrayOfByte, paramInt1, paramInt2));
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
