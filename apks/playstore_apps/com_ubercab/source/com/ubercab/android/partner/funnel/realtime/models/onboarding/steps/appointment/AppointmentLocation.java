package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.appointment;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class AppointmentLocation
  implements Parcelable
{
  public AppointmentLocation() {}
  
  public abstract String getAddress();
  
  public abstract String getName();
  
  public abstract String getTitle();
  
  public abstract AppointmentLocation setAddress(String paramString);
  
  public abstract AppointmentLocation setName(String paramString);
  
  public abstract AppointmentLocation setTitle(String paramString);
}
