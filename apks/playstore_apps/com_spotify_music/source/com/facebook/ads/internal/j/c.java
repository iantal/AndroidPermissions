package com.facebook.ads.internal.j;

public enum c
{
  public final int r;
  
  static
  {
    i = new c("AD_OFFSCREEN_HORIZONTALLY", 9, 9);
    j = new c("AD_OFFSCREEN_TOP", 10, 10);
    k = new c("AD_OFFSCREEN_BOTTOM", 11, 11);
    l = new c("SCREEN_NOT_INTERACTIVE", 12, 12);
    m = new c("AD_INSUFFICIENT_VISIBLE_AREA", 13, 13);
    q = new c("AD_VIEWABILITY_TICK_DURATION", 14, 14);
  }
  
  private c(int paramInt)
  {
    this.r = paramInt;
  }
}
