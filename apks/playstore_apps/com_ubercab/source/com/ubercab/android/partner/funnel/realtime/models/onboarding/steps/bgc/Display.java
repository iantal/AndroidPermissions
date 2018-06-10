package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.bgc;

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
  
  public abstract String getInputActionText();
  
  public abstract String getInputDescription();
  
  public abstract String getInputErrorText();
  
  public abstract String getInputLabel();
  
  public abstract String getInputTitle();
  
  public abstract String getLegalActionText();
  
  public abstract String getLegalAgreeText();
  
  public abstract String getLegalDescription();
  
  public abstract String getLegalDisclosureTitle();
  
  public abstract String getLegalDisclosuresButtonTitle();
  
  public abstract String getLegalImageUrl();
  
  public abstract String getLegalReceiveCopyOptionText();
  
  public abstract String getLegalTitle();
  
  abstract Display setInputActionText(String paramString);
  
  public abstract Display setInputDescription(String paramString);
  
  public abstract Display setInputErrorText(String paramString);
  
  abstract Display setInputLabel(String paramString);
  
  public abstract Display setInputTitle(String paramString);
  
  public abstract Display setLegalActionText(String paramString);
  
  public abstract Display setLegalAgreeText(String paramString);
  
  abstract Display setLegalDescription(String paramString);
  
  abstract Display setLegalDisclosureTitle(String paramString);
  
  abstract Display setLegalDisclosuresButtonTitle(String paramString);
  
  public abstract Display setLegalImageUrl(String paramString);
  
  public abstract Display setLegalReceiveCopyOptionText(String paramString);
  
  abstract Display setLegalTitle(String paramString);
}
