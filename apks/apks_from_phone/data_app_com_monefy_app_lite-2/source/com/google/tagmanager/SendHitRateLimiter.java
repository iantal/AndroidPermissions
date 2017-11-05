package com.google.tagmanager;

class SendHitRateLimiter
  implements RateLimiter
{
  private final long a;
  private final int b;
  private double c;
  private final Object d = new Object();
  
  public SendHitRateLimiter()
  {
    this(60, 2000L);
  }
  
  public SendHitRateLimiter(int paramInt, long paramLong)
  {
    this.b = paramInt;
    this.c = this.b;
    this.a = paramLong;
  }
}
