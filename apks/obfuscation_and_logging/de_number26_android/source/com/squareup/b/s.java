package com.squareup.b;

import android.content.Context;
import android.net.Uri;
import com.squareup.okhttp.Cache;
import com.squareup.okhttp.CacheControl;
import com.squareup.okhttp.CacheControl.Builder;
import com.squareup.okhttp.Call;
import com.squareup.okhttp.OkHttpClient;
import com.squareup.okhttp.Request.Builder;
import com.squareup.okhttp.Response;
import com.squareup.okhttp.ResponseBody;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

public class s
  implements j
{
  private final OkHttpClient a;
  
  public s(Context paramContext)
  {
    this(ag.b(paramContext));
  }
  
  public s(OkHttpClient paramOkHttpClient)
  {
    this.a = paramOkHttpClient;
  }
  
  public s(File paramFile)
  {
    this(paramFile, ag.a(paramFile));
  }
  
  public s(File paramFile, long paramLong)
  {
    this(a());
    try
    {
      this.a.setCache(new Cache(paramFile, paramLong));
      return;
    }
    catch (IOException paramFile) {}
  }
  
  private static OkHttpClient a()
  {
    OkHttpClient localOkHttpClient = new OkHttpClient();
    localOkHttpClient.setConnectTimeout(15000L, TimeUnit.MILLISECONDS);
    localOkHttpClient.setReadTimeout(20000L, TimeUnit.MILLISECONDS);
    localOkHttpClient.setWriteTimeout(20000L, TimeUnit.MILLISECONDS);
    return localOkHttpClient;
  }
  
  public j.a a(Uri paramUri, int paramInt)
    throws IOException
  {
    Object localObject;
    if (paramInt != 0)
    {
      if (q.c(paramInt))
      {
        localObject = CacheControl.FORCE_CACHE;
      }
      else
      {
        localObject = new CacheControl.Builder();
        if (!q.a(paramInt)) {
          ((CacheControl.Builder)localObject).noCache();
        }
        if (!q.b(paramInt)) {
          ((CacheControl.Builder)localObject).noStore();
        }
        localObject = ((CacheControl.Builder)localObject).build();
      }
    }
    else {
      localObject = null;
    }
    paramUri = new Request.Builder().url(paramUri.toString());
    if (localObject != null) {
      paramUri.cacheControl((CacheControl)localObject);
    }
    paramUri = this.a.newCall(paramUri.build()).execute();
    int i = paramUri.code();
    if (i >= 300)
    {
      paramUri.body().close();
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(i);
      ((StringBuilder)localObject).append(" ");
      ((StringBuilder)localObject).append(paramUri.message());
      throw new j.b(((StringBuilder)localObject).toString(), paramInt, i);
    }
    boolean bool;
    if (paramUri.cacheResponse() != null) {
      bool = true;
    } else {
      bool = false;
    }
    paramUri = paramUri.body();
    return new j.a(paramUri.byteStream(), bool, paramUri.contentLength());
  }
}
