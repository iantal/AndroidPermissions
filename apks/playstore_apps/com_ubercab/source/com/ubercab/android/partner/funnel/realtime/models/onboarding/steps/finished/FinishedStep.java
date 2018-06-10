package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.finished;

import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class FinishedStep
  extends BaseStep
{
  public static final String TYPE = "finished";
  
  public FinishedStep() {}
  
  public static FinishedStep create(Extra paramExtra)
  {
    return new Shape_FinishedStep().setExtra(paramExtra);
  }
  
  public abstract Extra getExtra();
  
  abstract FinishedStep setExtra(Extra paramExtra);
}
