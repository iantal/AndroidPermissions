package com.google.android.gms.internal;

import java.lang.reflect.Type;
import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;

final class zzanw
  implements zzaog<java.util.Date>, zzaop<java.util.Date>
{
  private final DateFormat bkA;
  private final DateFormat bkB;
  private final DateFormat bkz;
  
  zzanw()
  {
    this(DateFormat.getDateTimeInstance(2, 2, Locale.US), DateFormat.getDateTimeInstance(2, 2));
  }
  
  public zzanw(int paramInt1, int paramInt2)
  {
    this(DateFormat.getDateTimeInstance(paramInt1, paramInt2, Locale.US), DateFormat.getDateTimeInstance(paramInt1, paramInt2));
  }
  
  zzanw(String paramString)
  {
    this(new SimpleDateFormat(paramString, Locale.US), new SimpleDateFormat(paramString));
  }
  
  zzanw(DateFormat paramDateFormat1, DateFormat paramDateFormat2)
  {
    this.bkz = paramDateFormat1;
    this.bkA = paramDateFormat2;
    this.bkB = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
    this.bkB.setTimeZone(TimeZone.getTimeZone("UTC"));
  }
  
  private java.util.Date zza(zzaoh paramZzaoh)
  {
    java.util.Date localDate2;
    synchronized (this.bkA)
    {
      try
      {
        java.util.Date localDate1 = this.bkA.parse(paramZzaoh.aR());
        return localDate1;
      }
      catch (ParseException localParseException1) {}
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(zzanw.class.getSimpleName());
    localStringBuilder.append('(').append(this.bkA.getClass().getSimpleName()).append(')');
    return localStringBuilder.toString();
  }
  
  public zzaoh zza(java.util.Date paramDate, Type arg2, zzaoo paramZzaoo)
  {
    synchronized (this.bkA)
    {
      paramDate = new zzaon(this.bkz.format(paramDate));
      return paramDate;
    }
  }
  
  public java.util.Date zza(zzaoh paramZzaoh, Type paramType, zzaof paramZzaof)
    throws zzaol
  {
    if (!(paramZzaoh instanceof zzaon)) {
      throw new zzaol("The date should be a string value");
    }
    paramZzaoh = zza(paramZzaoh);
    if (paramType == java.util.Date.class) {
      return paramZzaoh;
    }
    if (paramType == Timestamp.class) {
      return new Timestamp(paramZzaoh.getTime());
    }
    if (paramType == java.sql.Date.class) {
      return new java.sql.Date(paramZzaoh.getTime());
    }
    paramZzaoh = String.valueOf(getClass());
    paramType = String.valueOf(paramType);
    throw new IllegalArgumentException(String.valueOf(paramZzaoh).length() + 23 + String.valueOf(paramType).length() + paramZzaoh + " cannot deserialize to " + paramType);
  }
}
