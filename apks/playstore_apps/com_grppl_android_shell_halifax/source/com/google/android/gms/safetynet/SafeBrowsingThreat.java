package com.google.android.gms.safetynet;

public class SafeBrowsingThreat
{
  public static final int TYPE_POTENTIALLY_HARMFUL_APPLICATION = 4;
  public static final int TYPE_SOCIAL_ENGINEERING = 5;
  private int zzbBe;
  
  public SafeBrowsingThreat(int paramInt)
  {
    this.zzbBe = paramInt;
  }
  
  public int getThreatType()
  {
    return this.zzbBe;
  }
}
