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
        java.util.Date localDate3 = this.bkA.parse(paramZzaoh.aR());
        return localDate3;
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
  
  public zzaoh zza(java.util.Date paramDate, Type paramType, zzaoo paramZzaoo)
  {
    synchronized (this.bkA)
    {
      zzaon localZzaon = new zzaon(this.bkz.format(paramDate));
      return localZzaon;
    }
  }
  
  public java.util.Date zza(zzaoh paramZzaoh, Type paramType, zzaof paramZzaof)
    throws zzaol
  {
    if (!(paramZzaoh instanceof zzaon)) {
      throw new zzaol("The date should be a string value");
    }
    java.util.Date localDate = zza(paramZzaoh);
    if (paramType == java.util.Date.class) {
      return localDate;
    }
    if (paramType == Timestamp.class) {
      return new Timestamp(localDate.getTime());
    }
    if (paramType == java.sql.Date.class) {
      return new java.sql.Date(localDate.getTime());
    }
    String str1 = String.valueOf(getClass());
    String str2 = String.valueOf(paramType);
    throw new IllegalArgumentException(23 + String.valueOf(str1).length() + String.valueOf(str2).length() + str1 + " cannot deserialize to " + str2);
  }
}
