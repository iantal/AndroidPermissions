package com.squareup.okhttp.internal.http;

import com.squareup.okhttp.Headers;
import com.squareup.okhttp.p;
import okio.c;

public final class k
  extends p
{
  private final Headers a;
  private final c b;
  
  public k(Headers paramHeaders, c paramC)
  {
    this.a = paramHeaders;
    this.b = paramC;
  }
  
  public long a()
  {
    return j.a(this.a);
  }
  
  public c c()
  {
    return this.b;
  }
}
