package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.appointment;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class VehicleAdvisorPhoneNumber
  implements Parcelable
{
  public VehicleAdvisorPhoneNumber() {}
  
  public abstract String getCallAdvisorDialogCallCta();
  
  public abstract String getCallAdvisorDialogCancelCta();
  
  public abstract String getCallAdvisorDialogTitle();
  
  public abstract String getFormattedPhoneNumber();
  
  public abstract String getNumber();
  
  public abstract String getStartCallErrorCta();
  
  public abstract String getStartCallErrorDialogMessage();
  
  public abstract VehicleAdvisorPhoneNumber setCallAdvisorDialogCallCta(String paramString);
  
  public abstract VehicleAdvisorPhoneNumber setCallAdvisorDialogCancelCta(String paramString);
  
  public abstract VehicleAdvisorPhoneNumber setCallAdvisorDialogTitle(String paramString);
  
  public abstract VehicleAdvisorPhoneNumber setFormattedPhoneNumber(String paramString);
  
  public abstract VehicleAdvisorPhoneNumber setNumber(String paramString);
  
  public abstract VehicleAdvisorPhoneNumber setStartCallErrorCta(String paramString);
  
  public abstract VehicleAdvisorPhoneNumber setStartCallErrorDialogMessage(String paramString);
}
