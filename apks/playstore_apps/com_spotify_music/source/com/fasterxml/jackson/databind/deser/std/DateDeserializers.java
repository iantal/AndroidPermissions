package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.sql.Timestamp;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.HashSet;

public class DateDeserializers
{
  private static final HashSet<String> _classNames = new HashSet();
  
  static
  {
    int i = 0;
    while (i < 5)
    {
      Class localClass = new Class[] { Calendar.class, GregorianCalendar.class, java.sql.Date.class, java.util.Date.class, Timestamp.class }[i];
      _classNames.add(localClass.getName());
      i += 1;
    }
  }
  
  public static JsonDeserializer<?> find(Class<?> paramClass, String paramString)
  {
    if (_classNames.contains(paramString))
    {
      if (paramClass == Calendar.class) {
        return new DateDeserializers.CalendarDeserializer();
      }
      if (paramClass == java.util.Date.class) {
        return DateDeserializers.DateDeserializer.instance;
      }
      if (paramClass == java.sql.Date.class) {
        return new DateDeserializers.SqlDateDeserializer();
      }
      if (paramClass == Timestamp.class) {
        return new DateDeserializers.TimestampDeserializer();
      }
      if (paramClass == GregorianCalendar.class) {
        return new DateDeserializers.CalendarDeserializer(GregorianCalendar.class);
      }
    }
    return null;
  }
}
