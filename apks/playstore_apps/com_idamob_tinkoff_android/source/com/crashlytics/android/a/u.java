package com.crashlytics.android.a;

import io.fabric.sdk.android.services.concurrency.a.a;
import java.util.Random;

final class u
  implements a
{
  final a a;
  final Random b;
  final double c;
  
  public u(a paramA)
  {
    this(paramA, new Random());
  }
  
  private u(a paramA, Random paramRandom)
  {
    if (paramA == null) {
      throw new NullPointerException("backoff must not be null");
    }
    this.a = paramA;
    this.c = 0.1D;
    this.b = paramRandom;
  }
  
  public final long a(int paramInt)
  {
    double d = 1.0D - this.c;
    return ((d + (this.c + 1.0D - d) * this.b.nextDouble()) * this.a.a(paramInt));
  }
}
