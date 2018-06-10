package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class SiteDetailsResponse
  implements Parcelable
{
  public SiteDetailsResponse() {}
  
  public static SiteDetailsResponse create()
  {
    return new Shape_SiteDetailsResponse();
  }
  
  public abstract ArrayList<AppointmentTime> getAppointmentTimes();
  
  public abstract SiteDetailsResponse setAppointmentTimes(ArrayList<AppointmentTime> paramArrayList);
}
