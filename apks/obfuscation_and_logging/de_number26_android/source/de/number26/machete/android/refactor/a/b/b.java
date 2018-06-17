package de.number26.machete.android.refactor.a.b;

import android.annotation.SuppressLint;
import f.d.b.j;
import java.text.SimpleDateFormat;
import java.util.Date;
import org.joda.time.DateTime;
import org.joda.time.Days;
import org.joda.time.Interval;
import org.joda.time.ReadableInstant;
import org.joda.time.ReadablePeriod;

public final class b
{
  @SuppressLint({"SimpleDateFormat"})
  public static final String a(Date paramDate, String paramString)
  {
    j.b(paramDate, "$receiver");
    j.b(paramString, "pattern");
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat();
    localSimpleDateFormat.applyLocalizedPattern(paramString);
    paramDate = localSimpleDateFormat.format(paramDate);
    j.a(paramDate, "simpleDateFormat.format(this)");
    return paramDate;
  }
  
  public static final boolean a(Date paramDate)
  {
    j.b(paramDate, "$receiver");
    return paramDate.getTime() < System.currentTimeMillis();
  }
  
  public static final boolean b(Date paramDate)
  {
    j.b(paramDate, "$receiver");
    return new Interval((ReadableInstant)DateTime.now().withTimeAtStartOfDay(), (ReadablePeriod)Days.ONE).contains(paramDate.getTime());
  }
  
  public static final boolean c(Date paramDate)
  {
    j.b(paramDate, "$receiver");
    return paramDate.getTime() > System.currentTimeMillis();
  }
}
