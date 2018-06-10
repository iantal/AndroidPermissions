package io.fabric.sdk.android.services.concurrency.a;

public final class c
  implements a
{
  private final long a = 1000L;
  private final int b = 8;
  
  public c() {}
  
  public final long a(int paramInt)
  {
    return (this.a * Math.pow(this.b, paramInt));
  }
}
