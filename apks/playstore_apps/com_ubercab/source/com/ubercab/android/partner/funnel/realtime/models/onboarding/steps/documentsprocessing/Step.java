package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.documentsprocessing;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Step
  implements Parcelable
{
  public Step() {}
  
  public abstract boolean getCompleted();
  
  public abstract String getTitle();
  
  public abstract Step setCompleted(boolean paramBoolean);
  
  public abstract Step setTitle(String paramString);
}
