package com.squareup.okhttp.internal;

import com.squareup.okhttp.Headers.a;
import com.squareup.okhttp.OkHttpClient;
import com.squareup.okhttp.Protocol;
import com.squareup.okhttp.Request;
import com.squareup.okhttp.i;
import com.squareup.okhttp.internal.http.g;
import com.squareup.okhttp.internal.http.r;
import com.squareup.okhttp.j;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;

public abstract class b
{
  public static final Logger a = Logger.getLogger(OkHttpClient.class.getName());
  public static b b;
  
  public b() {}
  
  public abstract c a(OkHttpClient paramOkHttpClient);
  
  public abstract r a(com.squareup.okhttp.h paramH, g paramG);
  
  public abstract void a(Headers.a paramA, String paramString);
  
  public abstract void a(OkHttpClient paramOkHttpClient, com.squareup.okhttp.h paramH, g paramG, Request paramRequest);
  
  public abstract void a(com.squareup.okhttp.h paramH, Protocol paramProtocol);
  
  public abstract void a(com.squareup.okhttp.h paramH, Object paramObject);
  
  public abstract void a(i paramI, com.squareup.okhttp.h paramH);
  
  public abstract void a(j paramJ, SSLSocket paramSSLSocket, boolean paramBoolean);
  
  public abstract boolean a(com.squareup.okhttp.h paramH);
  
  public abstract int b(com.squareup.okhttp.h paramH);
  
  public abstract h b(OkHttpClient paramOkHttpClient);
  
  public abstract void b(com.squareup.okhttp.h paramH, g paramG);
  
  public abstract e c(OkHttpClient paramOkHttpClient);
  
  public abstract boolean c(com.squareup.okhttp.h paramH);
}
