package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps;

import com.ubercab.shape.Shape;

@Shape
public abstract class FlowInfo
{
  public FlowInfo() {}
  
  public static FlowInfo create()
  {
    return new Shape_FlowInfo();
  }
  
  @Deprecated
  public abstract String getVideoUrl();
  
  public abstract FlowInfo setVideoUrl(String paramString);
}
