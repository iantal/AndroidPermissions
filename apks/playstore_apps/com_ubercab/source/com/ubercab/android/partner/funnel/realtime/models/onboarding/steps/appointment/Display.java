package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.appointment;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public Display() {}
  
  public abstract String getActionText();
  
  public abstract String getTitle();
  
  public abstract Display setActionText(String paramString);
  
  public abstract Display setTitle(String paramString);
}
