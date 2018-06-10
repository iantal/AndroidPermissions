package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.views.boardingpass;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public Display() {}
  
  public abstract String getActionText();
  
  public abstract String getCancelConfirmationPrimaryText();
  
  public abstract String getCancelConfirmationSecondaryText();
  
  public abstract String getCancelConfirmationText();
  
  public abstract String getCancelText();
  
  public abstract String getCheckInText();
  
  public abstract String getCheckInboxText();
  
  public abstract String getConfirmationCode();
  
  public abstract String getHoursText();
  
  public abstract String getImageUrl();
  
  public abstract String getLocationDetailText();
  
  public abstract String getPhoneNumberText();
  
  public abstract String getSecondaryActionText();
  
  public abstract String getTimeText();
  
  public abstract String getTimeTitleText();
  
  public abstract String getTitleText();
  
  public abstract Display setActionText(String paramString);
  
  public abstract Display setCancelConfirmationPrimaryText(String paramString);
  
  public abstract Display setCancelConfirmationSecondaryText(String paramString);
  
  public abstract Display setCancelConfirmationText(String paramString);
  
  public abstract Display setCancelText(String paramString);
  
  public abstract Display setCheckInText(String paramString);
  
  public abstract Display setCheckInboxText(String paramString);
  
  public abstract Display setConfirmationCode(String paramString);
  
  public abstract Display setHoursText(String paramString);
  
  public abstract Display setImageUrl(String paramString);
  
  public abstract Display setLocationDetailText(String paramString);
  
  public abstract Display setPhoneNumberText(String paramString);
  
  public abstract Display setSecondaryActionText(String paramString);
  
  public abstract Display setTimeText(String paramString);
  
  public abstract Display setTimeTitleText(String paramString);
  
  public abstract Display setTitleText(String paramString);
}
