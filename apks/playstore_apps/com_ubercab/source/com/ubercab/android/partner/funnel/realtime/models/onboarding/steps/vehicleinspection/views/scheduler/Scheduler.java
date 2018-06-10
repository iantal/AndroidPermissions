package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.views.scheduler;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Scheduler
  implements Parcelable
{
  public Scheduler() {}
  
  public Scheduler create()
  {
    return new Shape_Scheduler();
  }
  
  public abstract Display getDisplay();
  
  public abstract Scheduler setDisplay(Display paramDisplay);
}
