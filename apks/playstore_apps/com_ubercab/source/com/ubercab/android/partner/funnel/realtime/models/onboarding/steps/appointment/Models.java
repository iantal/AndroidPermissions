package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.appointment;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class Models
  implements Parcelable
{
  public Models() {}
  
  public abstract ArrayList<AppointmentLocation> getAppointmentLocation();
  
  public abstract ArrayList<AppointmentTime> getAppointmentTime();
  
  public abstract ArrayList<VehicleAdvisorPhoneNumber> getPhoneNumber();
  
  public abstract Models setAppointmentLocation(ArrayList<AppointmentLocation> paramArrayList);
  
  public abstract Models setAppointmentTime(ArrayList<AppointmentTime> paramArrayList);
  
  public abstract Models setPhoneNumber(ArrayList<VehicleAdvisorPhoneNumber> paramArrayList);
}
