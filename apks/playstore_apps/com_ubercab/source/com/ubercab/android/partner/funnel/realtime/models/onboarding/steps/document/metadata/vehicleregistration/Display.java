package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document.metadata.vehicleregistration;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document.metadata.BaseDisplay;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  extends BaseDisplay
  implements Parcelable
{
  public Display() {}
  
  public abstract String getAlert();
  
  public abstract String getAlertPrimaryAction();
  
  public abstract String getAlertSecondaryAction();
  
  public String getBaseAlert()
  {
    return getAlert();
  }
  
  public String getBaseAlertPrimaryAction()
  {
    return getAlertPrimaryAction();
  }
  
  public String getBaseAlertSecondaryAction()
  {
    return getAlertSecondaryAction();
  }
  
  public abstract String getDescription();
  
  public abstract String getPrompt();
  
  public abstract String getVehicleMakeInput();
  
  public abstract String getVehicleModelInput();
  
  public abstract String getVehicleYearInput();
  
  abstract Display setAlert(String paramString);
  
  abstract Display setAlertPrimaryAction(String paramString);
  
  abstract Display setAlertSecondaryAction(String paramString);
  
  abstract Display setDescription(String paramString);
  
  abstract Display setPrompt(String paramString);
  
  abstract Display setVehicleMakeInput(String paramString);
  
  abstract Display setVehicleModelInput(String paramString);
  
  abstract Display setVehicleYearInput(String paramString);
}
