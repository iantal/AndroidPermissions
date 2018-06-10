package com.facebook.stetho.server.http;

import java.util.ArrayList;

public class HandlerRegistry
{
  private final ArrayList<HttpHandler> mHttpHandlers = new ArrayList();
  private final ArrayList<PathMatcher> mPathMatchers = new ArrayList();
  
  public HandlerRegistry() {}
  
  public HttpHandler lookup(String paramString)
  {
    int i = 0;
    try
    {
      int j = this.mPathMatchers.size();
      while (i < j)
      {
        if (((PathMatcher)this.mPathMatchers.get(i)).match(paramString))
        {
          paramString = (HttpHandler)this.mHttpHandlers.get(i);
          return paramString;
        }
        i += 1;
      }
      return null;
    }
    finally {}
  }
  
  public void register(PathMatcher paramPathMatcher, HttpHandler paramHttpHandler)
  {
    try
    {
      this.mPathMatchers.add(paramPathMatcher);
      this.mHttpHandlers.add(paramHttpHandler);
      return;
    }
    finally
    {
      paramPathMatcher = finally;
      throw paramPathMatcher;
    }
  }
  
  public boolean unregister(PathMatcher paramPathMatcher, HttpHandler paramHttpHandler)
  {
    try
    {
      int i = this.mPathMatchers.indexOf(paramPathMatcher);
      if ((i >= 0) && (paramHttpHandler == this.mHttpHandlers.get(i)))
      {
        this.mPathMatchers.remove(i);
        this.mHttpHandlers.remove(i);
        return true;
      }
      return false;
    }
    finally {}
  }
}
