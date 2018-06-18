package com.squareup.b;

import android.content.Context;
import android.net.Uri;
import android.net.http.HttpResponseCache;
import android.os.Build.VERSION;
import java.io.File;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

public class af
  implements j
{
  static volatile Object a;
  private static final Object b = new Object();
  private static final ThreadLocal<StringBuilder> c = new ThreadLocal()
  {
    protected StringBuilder a()
    {
      return new StringBuilder();
    }
  };
  private final Context d;
  
  public af(Context paramContext)
  {
    this.d = paramContext.getApplicationContext();
  }
  
  private static void a(Context paramContext)
  {
    if (a == null) {}
    try
    {
      synchronized (b)
      {
        if (a == null) {
          a = a.a(paramContext);
        }
        return;
      }
      return;
    }
    catch (IOException paramContext) {}
  }
  
  public j.a a(Uri paramUri, int paramInt)
    throws IOException
  {
    if (Build.VERSION.SDK_INT >= 14) {
      a(this.d);
    }
    HttpURLConnection localHttpURLConnection = a(paramUri);
    localHttpURLConnection.setUseCaches(true);
    if (paramInt != 0)
    {
      if (q.c(paramInt))
      {
        paramUri = "only-if-cached,max-age=2147483647";
      }
      else
      {
        paramUri = (StringBuilder)c.get();
        paramUri.setLength(0);
        if (!q.a(paramInt)) {
          paramUri.append("no-cache");
        }
        if (!q.b(paramInt))
        {
          if (paramUri.length() > 0) {
            paramUri.append(',');
          }
          paramUri.append("no-store");
        }
        paramUri = paramUri.toString();
      }
      localHttpURLConnection.setRequestProperty("Cache-Control", paramUri);
    }
    int i = localHttpURLConnection.getResponseCode();
    if (i >= 300)
    {
      localHttpURLConnection.disconnect();
      paramUri = new StringBuilder();
      paramUri.append(i);
      paramUri.append(" ");
      paramUri.append(localHttpURLConnection.getResponseMessage());
      throw new j.b(paramUri.toString(), paramInt, i);
    }
    long l = localHttpURLConnection.getHeaderFieldInt("Content-Length", -1);
    boolean bool = ag.a(localHttpURLConnection.getHeaderField("X-Android-Response-Source"));
    return new j.a(localHttpURLConnection.getInputStream(), bool, l);
  }
  
  protected HttpURLConnection a(Uri paramUri)
    throws IOException
  {
    paramUri = (HttpURLConnection)new URL(paramUri.toString()).openConnection();
    paramUri.setConnectTimeout(15000);
    paramUri.setReadTimeout(20000);
    return paramUri;
  }
  
  private static class a
  {
    static Object a(Context paramContext)
      throws IOException
    {
      File localFile = ag.b(paramContext);
      HttpResponseCache localHttpResponseCache = HttpResponseCache.getInstalled();
      paramContext = localHttpResponseCache;
      if (localHttpResponseCache == null) {
        paramContext = HttpResponseCache.install(localFile, ag.a(localFile));
      }
      return paramContext;
    }
  }
}
