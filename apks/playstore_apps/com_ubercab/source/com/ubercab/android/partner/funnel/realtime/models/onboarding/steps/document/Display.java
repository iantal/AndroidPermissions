package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document;

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
  
  public abstract String getCalloutText();
  
  public abstract String getCameraInstruction();
  
  public abstract String getImageUrl();
  
  public abstract String getMainDescription();
  
  public abstract String getMainTitle();
  
  public abstract String getPreviewInstruction();
  
  public abstract String getSelfCertifiedDescription();
  
  public abstract String getStepTitle();
  
  public abstract Display setActionText(String paramString);
  
  abstract Display setCalloutText(String paramString);
  
  abstract Display setCameraInstruction(String paramString);
  
  public abstract Display setImageUrl(String paramString);
  
  public abstract Display setMainDescription(String paramString);
  
  public abstract Display setMainTitle(String paramString);
  
  abstract Display setPreviewInstruction(String paramString);
  
  public abstract Display setSelfCertifiedDescription(String paramString);
  
  public abstract Display setStepTitle(String paramString);
}
