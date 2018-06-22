package com.google.android.gms.internal;

import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public final class zzapm
  extends zzaot<Date>
{
  public static final zzaou bmp = new zzaou()
  {
    public <T> zzaot<T> zza(zzaob paramAnonymousZzaob, zzapx<T> paramAnonymousZzapx)
    {
      if (paramAnonymousZzapx.by() == Date.class) {
        return new zzapm();
      }
      return null;
    }
  };
  private final DateFormat bkA = DateFormat.getDateTimeInstance(2, 2);
  private final DateFormat bkB = bm();
  private final DateFormat bkz = DateFormat.getDateTimeInstance(2, 2, Locale.US);
  
  public zzapm() {}
  
  private static DateFormat bm()
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
    localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    return localSimpleDateFormat;
  }
  
  private Date zzur(String paramString)
  {
    try
    {
      Date localDate3 = this.bkA.parse(paramString);
      localObject2 = localDate3;
    }
    catch (ParseException localParseException1)
    {
      try
      {
        Date localDate2 = this.bkz.parse(paramString);
        localObject2 = localDate2;
      }
      catch (ParseException localParseException2)
      {
        try
        {
          Date localDate1 = this.bkB.parse(paramString);
          Object localObject2 = localDate1;
        }
        catch (ParseException localParseException3)
        {
          throw new zzaoq(paramString, localParseException3);
        }
      }
    }
    finally {}
    return localObject2;
  }
  
  public void zza(zzaqa paramZzaqa, Date paramDate)
    throws IOException
  {
    if (paramDate == null) {}
    for (;;)
    {
      try
      {
        paramZzaqa.bx();
        return;
      }
      finally {}
      paramZzaqa.zzut(this.bkz.format(paramDate));
    }
  }
  
  public Date zzk(zzapy paramZzapy)
    throws IOException
  {
    if (paramZzapy.bn() == zzapz.bos)
    {
      paramZzapy.nextNull();
      return null;
    }
    return zzur(paramZzapy.nextString());
  }
}
