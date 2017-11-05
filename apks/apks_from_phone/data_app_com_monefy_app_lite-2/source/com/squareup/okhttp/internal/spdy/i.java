package com.squareup.okhttp.internal.spdy;

import java.util.concurrent.CountDownLatch;

public final class i
{
  private final CountDownLatch a = new CountDownLatch(1);
  private long b = -1L;
  private long c = -1L;
  
  i() {}
  
  void a()
  {
    if (this.b != -1L) {
      throw new IllegalStateException();
    }
    this.b = System.nanoTime();
  }
  
  void b()
  {
    if ((this.c != -1L) || (this.b == -1L)) {
      throw new IllegalStateException();
    }
    this.c = System.nanoTime();
    this.a.countDown();
  }
  
  void c()
  {
    if ((this.c != -1L) || (this.b == -1L)) {
      throw new IllegalStateException();
    }
    this.c = (this.b - 1L);
    this.a.countDown();
  }
}
