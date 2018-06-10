package com.facebook.stetho.server.http;

public abstract interface PathMatcher
{
  public abstract boolean match(String paramString);
}
