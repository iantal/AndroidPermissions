package com.spotify.core.http;

public abstract interface HttpConnectionFactory
{
  public abstract HttpConnectionDelegate createDelegate();
}
