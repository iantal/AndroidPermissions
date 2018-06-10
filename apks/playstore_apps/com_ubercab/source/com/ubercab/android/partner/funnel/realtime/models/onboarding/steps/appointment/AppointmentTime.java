package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.appointment;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class AppointmentTime
  implements Parcelable
{
  public AppointmentTime() {}
  
  public abstract String getDate();
  
  public abstract String getTime();
  
  public abstract String getWeekday();
  
  public abstract AppointmentTime setDate(String paramString);
  
  public abstract AppointmentTime setTime(String paramString);
  
  public abstract AppointmentTime setWeekday(String paramString);
}
