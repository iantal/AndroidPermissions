package com.spotify.core.http;

public class HttpOptions
{
  private final long mConnectTimeout;
  private final boolean mFollowRedirects;
  private final long mTimeout;
  
  @Deprecated
  public HttpOptions(long paramLong1, long paramLong2)
  {
    this(paramLong1, paramLong2, true);
  }
  
  public HttpOptions(long paramLong1, long paramLong2, boolean paramBoolean)
  {
    this.mTimeout = paramLong1;
    this.mConnectTimeout = paramLong2;
    this.mFollowRedirects = paramBoolean;
  }
  
  public long getConnectTimeout()
  {
    return this.mConnectTimeout;
  }
  
  public long getTimeout()
  {
    return this.mTimeout;
  }
  
  public boolean isFollowRedirects()
  {
    return this.mFollowRedirects;
  }
}
