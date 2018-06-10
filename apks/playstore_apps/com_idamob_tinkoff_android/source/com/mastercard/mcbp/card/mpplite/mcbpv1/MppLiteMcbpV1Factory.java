package com.mastercard.mcbp.card.mpplite.mcbpv1;

import com.mastercard.mcbp.card.mpplite.MppLite;

public enum MppLiteMcbpV1Factory
{
  INSTANCE;
  
  private MppLiteMcbpV1Factory() {}
  
  public static MppLite buildJavaVersion()
  {
    return new MppLiteImpl();
  }
  
  public static MppLite buildNativeVersion()
  {
    return new MppLiteNativeImpl();
  }
}
