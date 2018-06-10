package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;

@Shape
public abstract class AppointmentTime
  implements Parcelable
{
  public AppointmentTime() {}
  
  public static AppointmentTime create()
  {
    return new Shape_AppointmentTime();
  }
  
  public abstract boolean getAvailable();
  
  public abstract String getTime();
  
  public abstract AppointmentTime setAvailable(boolean paramBoolean);
  
  public abstract AppointmentTime setTime(String paramString);
  
  public Calendar toCalendar(SimpleDateFormat paramSimpleDateFormat)
  {
    Calendar localCalendar = Calendar.getInstance();
    try
    {
      localCalendar.setTime(paramSimpleDateFormat.parse(getTime()));
      return localCalendar;
    }
    catch (ParseException paramSimpleDateFormat)
    {
      for (;;) {}
    }
    return null;
  }
}
