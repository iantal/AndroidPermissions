package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.views.owninspection;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public Display() {}
  
  public abstract String getActionText();
  
  public abstract String getDescriptionText();
  
  public abstract String getEmailSentText();
  
  public abstract String getImageUrl();
  
  public abstract String getSecondaryActionText();
  
  public abstract String getSendingEmailText();
  
  public abstract String getTitleText();
  
  public abstract Display setActionText(String paramString);
  
  public abstract Display setDescriptionText(String paramString);
  
  public abstract Display setEmailSentText(String paramString);
  
  public abstract Display setImageUrl(String paramString);
  
  public abstract Display setSecondaryActionText(String paramString);
  
  public abstract Display setSendingEmailText(String paramString);
  
  public abstract Display setTitleText(String paramString);
}
