package com.spotify.mobile.android.service.flow.signup.agevalidator;

import java.util.Calendar;
import java.util.GregorianCalendar;

public final class AgeValidator
{
  public final long a;
  public final long b;
  
  public AgeValidator(Calendar paramCalendar)
  {
    this.a = new GregorianCalendar(paramCalendar.get(1) - 112, 0, 1).getTimeInMillis();
    paramCalendar = new GregorianCalendar(paramCalendar.get(1) - 13, 11, 31, 23, 59, 59);
    paramCalendar.set(14, 999);
    this.b = paramCalendar.getTimeInMillis();
  }
}
