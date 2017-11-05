package org.joda.time.format;

import java.io.Writer;
import java.util.Locale;
import org.joda.time.Chronology;
import org.joda.time.DateTimeZone;
import org.joda.time.ReadablePartial;

class DateTimePrinterInternalPrinter
  implements InternalPrinter
{
  private final DateTimePrinter underlying;
  
  private DateTimePrinterInternalPrinter(DateTimePrinter paramDateTimePrinter)
  {
    this.underlying = paramDateTimePrinter;
  }
  
  static InternalPrinter of(DateTimePrinter paramDateTimePrinter)
  {
    if ((paramDateTimePrinter instanceof InternalPrinterDateTimePrinter)) {
      return (InternalPrinter)paramDateTimePrinter;
    }
    if (paramDateTimePrinter == null) {
      return null;
    }
    return new DateTimePrinterInternalPrinter(paramDateTimePrinter);
  }
  
  public int estimatePrintedLength()
  {
    return this.underlying.estimatePrintedLength();
  }
  
  DateTimePrinter getUnderlying()
  {
    return this.underlying;
  }
  
  public void printTo(Appendable paramAppendable, long paramLong, Chronology paramChronology, int paramInt, DateTimeZone paramDateTimeZone, Locale paramLocale)
  {
    if ((paramAppendable instanceof StringBuffer))
    {
      localObject = (StringBuffer)paramAppendable;
      this.underlying.printTo((StringBuffer)localObject, paramLong, paramChronology, paramInt, paramDateTimeZone, paramLocale);
    }
    if ((paramAppendable instanceof Writer))
    {
      localObject = (Writer)paramAppendable;
      this.underlying.printTo((Writer)localObject, paramLong, paramChronology, paramInt, paramDateTimeZone, paramLocale);
    }
    Object localObject = new StringBuffer(estimatePrintedLength());
    this.underlying.printTo((StringBuffer)localObject, paramLong, paramChronology, paramInt, paramDateTimeZone, paramLocale);
    paramAppendable.append((CharSequence)localObject);
  }
  
  public void printTo(Appendable paramAppendable, ReadablePartial paramReadablePartial, Locale paramLocale)
  {
    if ((paramAppendable instanceof StringBuffer))
    {
      localObject = (StringBuffer)paramAppendable;
      this.underlying.printTo((StringBuffer)localObject, paramReadablePartial, paramLocale);
    }
    if ((paramAppendable instanceof Writer))
    {
      localObject = (Writer)paramAppendable;
      this.underlying.printTo((Writer)localObject, paramReadablePartial, paramLocale);
    }
    Object localObject = new StringBuffer(estimatePrintedLength());
    this.underlying.printTo((StringBuffer)localObject, paramReadablePartial, paramLocale);
    paramAppendable.append((CharSequence)localObject);
  }
}
