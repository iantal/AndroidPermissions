package com.paypal.android.sdk;

import android.util.Log;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Dispatcher;
import okhttp3.Headers;
import okhttp3.Headers.Builder;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.OkHttpClient.Builder;
import okhttp3.Request.Builder;
import okhttp3.RequestBody;

public class cm
  extends ci
{
  private static final String a = "cm";
  private static final MediaType b = MediaType.parse("charset=utf-8");
  private final a c;
  private final String d;
  private final cx e;
  private final OkHttpClient f;
  private final OkHttpClient g;
  private final b h;
  private final ScheduledExecutorService i;
  private final ConcurrentLinkedQueue j;
  
  public cm(a paramA, String paramString, b paramB, cx paramCx, int paramInt, boolean paramBoolean, List paramList)
  {
    this.c = paramA;
    this.d = paramString;
    this.h = paramB;
    this.e = paramCx;
    boolean bool = br.d(paramString);
    if ((bool) && (!paramBoolean)) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    bool ^= true;
    paramA = ce.a(90, paramBoolean, bool, paramB.b(), this.e.e());
    paramA.interceptors().addAll(paramList);
    paramA.interceptors().add(new cj());
    this.f = paramA.build();
    paramA = ce.a(90, paramBoolean, bool, paramB.b(), this.e.e());
    paramA.interceptors().add(new cj());
    this.g = paramA.build();
    this.i = Executors.newSingleThreadScheduledExecutor();
    this.j = new ConcurrentLinkedQueue();
  }
  
  private static String a(String paramString1, String paramString2)
  {
    Object localObject = paramString1;
    if (paramString2 != null)
    {
      localObject = paramString1;
      if (!paramString1.endsWith("/"))
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append(paramString1);
        ((StringBuilder)localObject).append("/");
        localObject = ((StringBuilder)localObject).toString();
      }
      paramString1 = new StringBuilder();
      paramString1.append((String)localObject);
      paramString1.append(paramString2);
      localObject = paramString1.toString();
    }
    return localObject;
  }
  
  private void a(cw paramCw, String paramString, OkHttpClient paramOkHttpClient, Callback paramCallback)
  {
    Object localObject;
    switch (cp.a[paramCw.h().b().ordinal()])
    {
    default: 
      paramString = new StringBuilder();
      paramString.append(paramCw.h().b());
      paramString.append(" not supported.");
      throw new RuntimeException(paramString.toString());
    case 3: 
      paramCw = new Request.Builder().url(a(paramString, paramCw.f())).headers(c(paramCw)).delete();
      paramOkHttpClient.newCall(paramCw.build()).enqueue(paramCallback);
      return;
    case 2: 
      localObject = paramCw.f();
      localObject = RequestBody.create(b, (String)localObject);
    }
    for (paramString = new Request.Builder().url(paramString).post((RequestBody)localObject);; paramString = new Request.Builder().url(a(paramString, paramCw.f())))
    {
      paramCw = paramString.headers(c(paramCw));
      break;
    }
  }
  
  private static Headers c(cw paramCw)
  {
    Headers.Builder localBuilder = new Headers.Builder();
    paramCw = paramCw.i().entrySet().iterator();
    while (paramCw.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramCw.next();
      localBuilder.add((String)localEntry.getKey(), (String)localEntry.getValue());
    }
    return localBuilder.build();
  }
  
  public final void a()
  {
    this.f.dispatcher().cancelAll();
    this.g.dispatcher().cancelAll();
  }
  
  public final boolean b(cw paramCw)
  {
    if (!this.c.a())
    {
      paramCw.a(new cc(cb.b.toString()));
      return false;
    }
    cw.k();
    Object localObject = paramCw.a(paramCw.h());
    try
    {
      StringBuilder localStringBuilder;
      if (paramCw.a())
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append(paramCw.n());
        localStringBuilder.append(" endpoint: ");
        localStringBuilder.append((String)localObject);
        localStringBuilder = new StringBuilder();
        localStringBuilder.append(paramCw.n());
        localStringBuilder.append(" request: ");
        localStringBuilder.append(paramCw.f());
        this.j.offer(new cn(this, paramCw, (String)localObject));
        int k = new Random().nextInt(190) + 10;
        localObject = new StringBuilder("Delaying tracking execution for ");
        ((StringBuilder)localObject).append(k);
        ((StringBuilder)localObject).append(" seconds");
        this.i.schedule(new co(this), k, TimeUnit.SECONDS);
      }
      else
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append(paramCw.n());
        localStringBuilder.append(" endpoint: ");
        localStringBuilder.append((String)localObject);
        localStringBuilder = new StringBuilder();
        localStringBuilder.append(paramCw.n());
        localStringBuilder.append(" request: ");
        localStringBuilder.append(paramCw.f());
        a(paramCw, (String)localObject, this.f, new cq(this, paramCw, (byte)0));
      }
      return true;
    }
    catch (IOException localIOException)
    {
      Log.e(a, "communication failure", localIOException);
      paramCw.a(new cc(cb.b, localIOException));
      return false;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      Log.e(a, "encoding failure", localUnsupportedEncodingException);
      paramCw.a(new cc(cb.d, localUnsupportedEncodingException));
    }
    return false;
  }
}
