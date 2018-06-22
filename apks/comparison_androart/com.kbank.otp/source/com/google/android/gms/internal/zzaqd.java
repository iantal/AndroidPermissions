package com.google.android.gms.internal;

import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public final class zzaqd
  extends zzapk<Date>
{
  public static final zzapl bpG = new zzapl()
  {
    public <T> zzapk<T> zza(zzaos paramAnonymousZzaos, zzaqo<T> paramAnonymousZzaqo)
    {
      if (paramAnonymousZzaqo.bB() == Date.class) {
        return new zzaqd();
      }
      return null;
    }
  };
  private final DateFormat bnQ = DateFormat.getDateTimeInstance(2, 2, Locale.US);
  private final DateFormat bnR = DateFormat.getDateTimeInstance(2, 2);
  private final DateFormat bnS = bp();
  
  public zzaqd() {}
  
  private static DateFormat bp()
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
    localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    return localSimpleDateFormat;
  }
  
  private Date zzur(String paramString)
  {
    try
    {
      Date localDate1 = this.bnR.parse(paramString);
      paramString = localDate1;
    }
    catch (ParseException localParseException1)
    {
      try
      {
        Date localDate2 = this.bnQ.parse(paramString);
        paramString = localDate2;
      }
      catch (ParseException localParseException2)
      {
        try
        {
          Date localDate3 = this.bnS.parse(paramString);
          paramString = localDate3;
        }
        catch (ParseException localParseException3)
        {
          throw new zzaph(paramString, localParseException3);
        }
      }
    }
    finally {}
    return paramString;
  }
  
  public void zza(zzaqr paramZzaqr, Date paramDate)
    throws IOException
  {
    if (paramDate == null) {}
    for (;;)
    {
      try
      {
        paramZzaqr.bA();
        return;
      }
      finally {}
      paramZzaqr.zzut(this.bnQ.format(paramDate));
    }
  }
  
  public Date zzk(zzaqp paramZzaqp)
    throws IOException
  {
    if (paramZzaqp.bq() == zzaqq.brJ)
    {
      paramZzaqp.nextNull();
      return null;
    }
    return zzur(paramZzaqp.nextString());
  }
}
