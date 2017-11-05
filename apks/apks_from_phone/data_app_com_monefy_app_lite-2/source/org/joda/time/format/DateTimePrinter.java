package org.joda.time.format;

import java.io.Writer;
import java.util.Locale;
import org.joda.time.Chronology;
import org.joda.time.DateTimeZone;
import org.joda.time.ReadablePartial;

public abstract interface DateTimePrinter
{
  public abstract int estimatePrintedLength();
  
  public abstract void printTo(Writer paramWriter, long paramLong, Chronology paramChronology, int paramInt, DateTimeZone paramDateTimeZone, Locale paramLocale);
  
  public abstract void printTo(Writer paramWriter, ReadablePartial paramReadablePartial, Locale paramLocale);
  
  public abstract void printTo(StringBuffer paramStringBuffer, long paramLong, Chronology paramChronology, int paramInt, DateTimeZone paramDateTimeZone, Locale paramLocale);
  
  public abstract void printTo(StringBuffer paramStringBuffer, ReadablePartial paramReadablePartial, Locale paramLocale);
}
