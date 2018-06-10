package com.crashlytics.android.answers;

import axds;
import java.util.Random;

class RandomBackoff
  implements axds
{
  final axds backoff;
  final double jitterPercent;
  final Random random;
  
  public RandomBackoff(axds paramAxds, double paramDouble)
  {
    this(paramAxds, paramDouble, new Random());
  }
  
  public RandomBackoff(axds paramAxds, double paramDouble, Random paramRandom)
  {
    if ((paramDouble >= 0.0D) && (paramDouble <= 1.0D))
    {
      if (paramAxds != null)
      {
        if (paramRandom != null)
        {
          this.backoff = paramAxds;
          this.jitterPercent = paramDouble;
          this.random = paramRandom;
          return;
        }
        throw new NullPointerException("random must not be null");
      }
      throw new NullPointerException("backoff must not be null");
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
    return d + (this.jitterPercent + 1.0D - d) * this.random.nextDouble();
  }
}
