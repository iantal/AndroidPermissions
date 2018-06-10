package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.legalagreement;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public Display() {}
  
  public static Display create()
  {
    return new Shape_Display();
  }
  
  public abstract String getActionText();
  
  public abstract String getAgreeText();
  
  public abstract String getMainDescription();
  
  public abstract String getMainTitle();
  
  public abstract boolean getRequireSignature();
  
  public abstract String getStepTitle();
  
  public abstract Display setActionText(String paramString);
  
  public abstract Display setAgreeText(String paramString);
  
  public abstract Display setMainDescription(String paramString);
  
  public abstract Display setMainTitle(String paramString);
  
  public abstract Display setRequireSignature(boolean paramBoolean);
  
  public abstract Display setStepTitle(String paramString);
}
