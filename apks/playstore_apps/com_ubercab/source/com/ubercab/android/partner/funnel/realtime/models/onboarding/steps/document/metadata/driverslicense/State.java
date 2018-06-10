package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document.metadata.driverslicense;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class State
  implements Parcelable
{
  public State() {}
  
  public abstract String getId();
  
  public abstract String getName();
  
  abstract State setId(String paramString);
  
  abstract State setName(String paramString);
}
