package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.views.upload;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public Display() {}
  
  public abstract String getActionText();
  
  public abstract String getCalloutText();
  
  public abstract String getCameraInstruction();
  
  public abstract String getCameraTitle();
  
  public abstract String getDescriptionText();
  
  public abstract String getImageUrl();
  
  public abstract String getPreviewInstruction();
  
  public abstract String getScheduleText();
  
  public abstract String getSecondaryActionText();
  
  public abstract String getTitleText();
  
  public abstract String getUploadActionText();
  
  public abstract Display setActionText(String paramString);
  
  public abstract Display setCalloutText(String paramString);
  
  public abstract Display setCameraInstruction(String paramString);
  
  public abstract Display setCameraTitle(String paramString);
  
  public abstract Display setDescriptionText(String paramString);
  
  public abstract Display setImageUrl(String paramString);
  
  public abstract Display setPreviewInstruction(String paramString);
  
  public abstract Display setScheduleText(String paramString);
  
  public abstract Display setSecondaryActionText(String paramString);
  
  public abstract Display setTitleText(String paramString);
  
  public abstract Display setUploadActionText(String paramString);
}
