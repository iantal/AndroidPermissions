package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.views.boardingpass;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Extra
  implements Parcelable
{
  public static final String GO_NOW = "go_now";
  public static final String NON_UBER_GO_NOW = "non_uber_go_now";
  public static final String NO_APPOINTMENT = "no_appointment";
  public static final String REGULAR = "regular";
  
  public Extra() {}
  
  public Extra create()
  {
    return new Shape_Extra();
  }
  
  public abstract String getAppointmentTimestamp();
  
  public abstract String getType();
  
  abstract Extra setAppointmentTimestamp(String paramString);
  
  abstract Extra setType(String paramString);
}
