package org.joda.time.format;

import java.util.Locale;
import org.joda.time.Chronology;
import org.joda.time.DateTimeZone;
import org.joda.time.ReadablePartial;

abstract interface InternalPrinter
{
  public abstract int estimatePrintedLength();
  
  public abstract void printTo(Appendable paramAppendable, long paramLong, Chronology paramChronology, int paramInt, DateTimeZone paramDateTimeZone, Locale paramLocale);
  
  public abstract void printTo(Appendable paramAppendable, ReadablePartial paramReadablePartial, Locale paramLocale);
}
