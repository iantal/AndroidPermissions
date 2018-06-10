package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.appointment;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class AppointmentStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "vehicleSolutionsAppointment";
  
  public AppointmentStep() {}
  
  public abstract Display getDisplay();
  
  public abstract Models getModels();
  
  abstract AppointmentStep setDisplay(Display paramDisplay);
  
  abstract AppointmentStep setModels(Models paramModels);
}
