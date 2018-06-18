package com.crashlytics.android.answers;

import e.a.a.a.a.c.a.a;
import java.util.Random;

class RandomBackoff
  implements a
{
  final a backoff;
  final double jitterPercent;
  final Random random;
  
  public RandomBackoff(a paramA, double paramDouble)
  {
    this(paramA, paramDouble, new Random());
  }
  
  public RandomBackoff(a paramA, double paramDouble, Random paramRandom)
  {
    if ((paramDouble >= 0.0D) && (paramDouble <= 1.0D))
    {
      if (paramA == null) {
        throw new NullPointerException("backoff must not be null");
      }
      if (paramRandom == null) {
        throw new NullPointerException("random must not be null");
      }
      this.backoff = paramA;
      this.jitterPercent = paramDouble;
      this.random = paramRandom;
      return;
    }
    throw new IllegalArgumentException("jitterPercent must be between 0.0 and 1.0");
  }
  
  public long getDelayMillis(int paramInt)
  {
    return (randomJitter() * this.backoff.getDelayMillis(paramInt));
  }
  
  double randomJitter()
  {
    double d = 1.0D - this.jitterPercent;
    return d + (1.0D + this.jitterPercent - d) * this.random.nextDouble();
  }
}
