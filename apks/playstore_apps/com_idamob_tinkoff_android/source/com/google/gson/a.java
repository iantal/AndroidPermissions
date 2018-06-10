package com.google.gson;

import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;

final class a
  extends s<java.util.Date>
{
  private final Class<? extends java.util.Date> a;
  private final DateFormat b;
  private final DateFormat c;
  
  public a(Class<? extends java.util.Date> paramClass, int paramInt1, int paramInt2)
  {
    this(paramClass, DateFormat.getDateTimeInstance(paramInt1, paramInt2, Locale.US), DateFormat.getDateTimeInstance(paramInt1, paramInt2));
  }
  
  a(Class<? extends java.util.Date> paramClass, String paramString)
  {
    this(paramClass, new SimpleDateFormat(paramString, Locale.US), new SimpleDateFormat(paramString));
  }
  
  private a(Class<? extends java.util.Date> paramClass, DateFormat paramDateFormat1, DateFormat paramDateFormat2)
  {
    if ((paramClass != java.util.Date.class) && (paramClass != java.sql.Date.class) && (paramClass != Timestamp.class)) {
      throw new IllegalArgumentException("Date type must be one of " + java.util.Date.class + ", " + Timestamp.class + ", or " + java.sql.Date.class + " but was " + paramClass);
    }
    this.a = paramClass;
    this.b = paramDateFormat1;
    this.c = paramDateFormat2;
  }
  
  private java.util.Date a(String paramString)
  {
    java.util.Date localDate2;
    synchronized (this.c)
    {
      try
      {
        java.util.Date localDate1 = this.c.parse(paramString);
        return localDate1;
      }
      catch (ParseException localParseException1) {}
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("DefaultDateTypeAdapter");
    localStringBuilder.append('(').append(this.c.getClass().getSimpleName()).append(')');
    return localStringBuilder.toString();
  }
}
