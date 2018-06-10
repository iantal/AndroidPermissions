package com.google.a.b.a;

import com.google.a.c.a;
import com.google.a.d.c;
import com.google.a.e;
import com.google.a.q;
import com.google.a.s;
import com.google.a.t;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public final class d
  extends s<Date>
{
  public static final t a = new t()
  {
    public final <T> s<T> a(e paramAnonymousE, a<T> paramAnonymousA)
    {
      if (paramAnonymousA.a() == Date.class) {
        return new d();
      }
      return null;
    }
  };
  private final DateFormat b = DateFormat.getDateTimeInstance(2, 2, Locale.US);
  private final DateFormat c = DateFormat.getDateTimeInstance(2, 2);
  private final DateFormat d;
  
  public d()
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
    localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    this.d = localSimpleDateFormat;
  }
  
  private Date a(String paramString)
  {
    try
    {
      Date localDate1 = this.c.parse(paramString);
      paramString = localDate1;
    }
    catch (ParseException localParseException1)
    {
      try
      {
        Date localDate2 = this.b.parse(paramString);
        paramString = localDate2;
      }
      catch (ParseException localParseException2)
      {
        try
        {
          Date localDate3 = this.d.parse(paramString);
          paramString = localDate3;
        }
        catch (ParseException localParseException3)
        {
          throw new q(paramString, localParseException3);
        }
      }
    }
    finally {}
    return paramString;
  }
  
  private void a(c paramC, Date paramDate)
  {
    if (paramDate == null) {}
    for (;;)
    {
      try
      {
        paramC.f();
        return;
      }
      finally {}
      paramC.b(this.b.format(paramDate));
    }
  }
}
