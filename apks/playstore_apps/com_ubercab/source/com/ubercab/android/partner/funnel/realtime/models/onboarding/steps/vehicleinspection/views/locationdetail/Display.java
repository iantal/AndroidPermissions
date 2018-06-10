package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.views.locationdetail;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public Display() {}
  
  public abstract String getCompleteActionText();
  
  public abstract String getDirectionsActionText();
  
  public abstract String getEmailSentText();
  
  public abstract String getHoursText();
  
  public abstract String getLocationDetailText();
  
  public abstract String getMoreLocationsText();
  
  public abstract String getPhoneNumberText();
  
  public abstract String getScheduleActionText();
  
  public abstract String getSendingEmailText();
  
  public abstract String getVisitActionText();
  
  public abstract Display setCompleteActionText(String paramString);
  
  public abstract Display setDirectionsActionText(String paramString);
  
  public abstract Display setEmailSentText(String paramString);
  
  public abstract Display setHoursText(String paramString);
  
  public abstract Display setLocationDetailText(String paramString);
  
  public abstract Display setMoreLocationsText(String paramString);
  
  public abstract Display setPhoneNumberText(String paramString);
  
  public abstract Display setScheduleActionText(String paramString);
  
  public abstract Display setSendingEmailText(String paramString);
  
  public abstract Display setVisitActionText(String paramString);
}
