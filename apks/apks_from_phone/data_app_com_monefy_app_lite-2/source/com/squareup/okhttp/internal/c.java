package com.squareup.okhttp.internal;

import com.squareup.okhttp.Request;
import com.squareup.okhttp.Response;
import com.squareup.okhttp.internal.http.b;

public abstract interface c
{
  public abstract Response a(Request paramRequest);
  
  public abstract b a(Response paramResponse);
  
  public abstract void a();
  
  public abstract void a(Response paramResponse1, Response paramResponse2);
  
  public abstract void a(com.squareup.okhttp.internal.http.c paramC);
  
  public abstract void b(Request paramRequest);
}
