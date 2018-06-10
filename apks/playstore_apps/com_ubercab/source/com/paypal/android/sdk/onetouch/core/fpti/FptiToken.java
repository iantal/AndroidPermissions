package com.paypal.android.sdk.onetouch.core.fpti;

import java.util.Random;

class FptiToken
{
  private static final int FPTI_TOKEN_VALIDITY_IN_HOURS = 30;
  String mToken;
  private long mValidUntil;
  
  FptiToken()
  {
    long l = System.currentTimeMillis();
    if (this.mToken == null) {
      this.mValidUntil = l;
    }
    if (this.mValidUntil + 1800000L > l)
    {
      this.mValidUntil = (l + 1800000L);
      Random localRandom = new Random(this.mValidUntil);
      StringBuilder localStringBuilder = new StringBuilder();
      int i = 0;
      while (i < 8)
      {
        localStringBuilder.append((char)(Math.abs(localRandom.nextInt()) % 10 + 48));
        i += 1;
      }
      this.mToken = localStringBuilder.toString();
    }
  }
  
  boolean isValid()
  {
    return this.mValidUntil > System.currentTimeMillis();
  }
}
