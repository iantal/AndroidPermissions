package org.joda.time.format;

import java.io.IOException;
import java.io.Writer;
import java.util.Locale;
import org.joda.time.Chronology;
import org.joda.time.DateTime;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.LocalDate;
import org.joda.time.LocalDateTime;
import org.joda.time.LocalTime;
import org.joda.time.MutableDateTime;
import org.joda.time.ReadWritableInstant;
import org.joda.time.ReadableInstant;
import org.joda.time.ReadablePartial;

public class DateTimeFormatter
{
  private final Chronology iChrono;
  private final int iDefaultYear;
  private final Locale iLocale;
  private final boolean iOffsetParsed;
  private final InternalParser iParser;
  private final Integer iPivotYear;
  private final InternalPrinter iPrinter;
  private final DateTimeZone iZone;
  
  public DateTimeFormatter(DateTimePrinter paramDateTimePrinter, DateTimeParser paramDateTimeParser)
  {
    this(DateTimePrinterInternalPrinter.of(paramDateTimePrinter), DateTimeParserInternalParser.of(paramDateTimeParser));
  }
  
  DateTimeFormatter(InternalPrinter paramInternalPrinter, InternalParser paramInternalParser)
  {
    this.iPrinter = paramInternalPrinter;
    this.iParser = paramInternalParser;
    this.iLocale = null;
    this.iOffsetParsed = false;
    this.iChrono = null;
    this.iZone = null;
    this.iPivotYear = null;
    this.iDefaultYear = 2000;
  }
  
  private DateTimeFormatter(InternalPrinter paramInternalPrinter, InternalParser paramInternalParser, Locale paramLocale, boolean paramBoolean, Chronology paramChronology, DateTimeZone paramDateTimeZone, Integer paramInteger, int paramInt)
  {
    this.iPrinter = paramInternalPrinter;
    this.iParser = paramInternalParser;
    this.iLocale = paramLocale;
    this.iOffsetParsed = paramBoolean;
    this.iChrono = paramChronology;
    this.iZone = paramDateTimeZone;
    this.iPivotYear = paramInteger;
    this.iDefaultYear = paramInt;
  }
  
  private void printTo(Appendable paramAppendable, long paramLong, Chronology paramChronology)
  {
    InternalPrinter localInternalPrinter = requirePrinter();
    Chronology localChronology = selectChronology(paramChronology);
    DateTimeZone localDateTimeZone = localChronology.getZone();
    int j = localDateTimeZone.getOffset(paramLong);
    long l2 = j + paramLong;
    long l1 = l2;
    int i = j;
    paramChronology = localDateTimeZone;
    if ((paramLong ^ l2) < 0L)
    {
      l1 = l2;
      i = j;
      paramChronology = localDateTimeZone;
      if ((j ^ paramLong) >= 0L)
      {
        paramChronology = DateTimeZone.UTC;
        i = 0;
        l1 = paramLong;
      }
    }
    localInternalPrinter.printTo(paramAppendable, l1, localChronology.withUTC(), i, paramChronology, this.iLocale);
  }
  
  private InternalParser requireParser()
  {
    InternalParser localInternalParser = this.iParser;
    if (localInternalParser == null) {
      throw new UnsupportedOperationException("Parsing not supported");
    }
    return localInternalParser;
  }
  
  private InternalPrinter requirePrinter()
  {
    InternalPrinter localInternalPrinter = this.iPrinter;
    if (localInternalPrinter == null) {
      throw new UnsupportedOperationException("Printing not supported");
    }
    return localInternalPrinter;
  }
  
  private Chronology selectChronology(Chronology paramChronology)
  {
    paramChronology = DateTimeUtils.getChronology(paramChronology);
    if (this.iChrono != null) {
      paramChronology = this.iChrono;
    }
    Chronology localChronology = paramChronology;
    if (this.iZone != null) {
      localChronology = paramChronology.withZone(this.iZone);
    }
    return localChronology;
  }
  
  @Deprecated
  public Chronology getChronolgy()
  {
    return this.iChrono;
  }
  
  public Chronology getChronology()
  {
    return this.iChrono;
  }
  
  public int getDefaultYear()
  {
    return this.iDefaultYear;
  }
  
  public Locale getLocale()
  {
    return this.iLocale;
  }
  
  public DateTimeParser getParser()
  {
    return InternalParserDateTimeParser.of(this.iParser);
  }
  
  InternalParser getParser0()
  {
    return this.iParser;
  }
  
  public Integer getPivotYear()
  {
    return this.iPivotYear;
  }
  
  public DateTimePrinter getPrinter()
  {
    return InternalPrinterDateTimePrinter.of(this.iPrinter);
  }
  
  InternalPrinter getPrinter0()
  {
    return this.iPrinter;
  }
  
  public DateTimeZone getZone()
  {
    return this.iZone;
  }
  
  public boolean isOffsetParsed()
  {
    return this.iOffsetParsed;
  }
  
  public boolean isParser()
  {
    return this.iParser != null;
  }
  
  public boolean isPrinter()
  {
    return this.iPrinter != null;
  }
  
  public DateTime parseDateTime(String paramString)
  {
    InternalParser localInternalParser = requireParser();
    Object localObject = selectChronology(null);
    DateTimeParserBucket localDateTimeParserBucket = new DateTimeParserBucket(0L, (Chronology)localObject, this.iLocale, this.iPivotYear, this.iDefaultYear);
    int j = localInternalParser.parseInto(localDateTimeParserBucket, paramString, 0);
    int i;
    if (j >= 0)
    {
      i = j;
      if (j >= paramString.length())
      {
        long l = localDateTimeParserBucket.computeMillis(true, paramString);
        if ((this.iOffsetParsed) && (localDateTimeParserBucket.getOffsetInteger() != null)) {
          paramString = ((Chronology)localObject).withZone(DateTimeZone.forOffsetMillis(localDateTimeParserBucket.getOffsetInteger().intValue()));
        }
        for (;;)
        {
          localObject = new DateTime(l, paramString);
          paramString = (String)localObject;
          if (this.iZone != null) {
            paramString = ((DateTime)localObject).withZone(this.iZone);
          }
          return paramString;
          paramString = (String)localObject;
          if (localDateTimeParserBucket.getZone() != null) {
            paramString = ((Chronology)localObject).withZone(localDateTimeParserBucket.getZone());
          }
        }
      }
    }
    else
    {
      i = j ^ 0xFFFFFFFF;
    }
    throw new IllegalArgumentException(FormatUtils.createErrorMessage(paramString, i));
  }
  
  public int parseInto(ReadWritableInstant paramReadWritableInstant, String paramString, int paramInt)
  {
    InternalParser localInternalParser = requireParser();
    if (paramReadWritableInstant == null) {
      throw new IllegalArgumentException("Instant must not be null");
    }
    long l1 = paramReadWritableInstant.getMillis();
    Chronology localChronology = paramReadWritableInstant.getChronology();
    int i = DateTimeUtils.getChronology(localChronology).year().get(l1);
    long l2 = localChronology.getZone().getOffset(l1);
    localChronology = selectChronology(localChronology);
    DateTimeParserBucket localDateTimeParserBucket = new DateTimeParserBucket(l1 + l2, localChronology, this.iLocale, this.iPivotYear, i);
    paramInt = localInternalParser.parseInto(localDateTimeParserBucket, paramString, paramInt);
    paramReadWritableInstant.setMillis(localDateTimeParserBucket.computeMillis(false, paramString));
    if ((this.iOffsetParsed) && (localDateTimeParserBucket.getOffsetInteger() != null)) {
      paramString = localChronology.withZone(DateTimeZone.forOffsetMillis(localDateTimeParserBucket.getOffsetInteger().intValue()));
    }
    for (;;)
    {
      paramReadWritableInstant.setChronology(paramString);
      if (this.iZone != null) {
        paramReadWritableInstant.setZone(this.iZone);
      }
      return paramInt;
      paramString = localChronology;
      if (localDateTimeParserBucket.getZone() != null) {
        paramString = localChronology.withZone(localDateTimeParserBucket.getZone());
      }
    }
  }
  
  public LocalDate parseLocalDate(String paramString)
  {
    return parseLocalDateTime(paramString).toLocalDate();
  }
  
  public LocalDateTime parseLocalDateTime(String paramString)
  {
    InternalParser localInternalParser = requireParser();
    Chronology localChronology = selectChronology(null).withUTC();
    DateTimeParserBucket localDateTimeParserBucket = new DateTimeParserBucket(0L, localChronology, this.iLocale, this.iPivotYear, this.iDefaultYear);
    int j = localInternalParser.parseInto(localDateTimeParserBucket, paramString, 0);
    int i;
    if (j >= 0)
    {
      i = j;
      if (j >= paramString.length())
      {
        long l = localDateTimeParserBucket.computeMillis(true, paramString);
        if (localDateTimeParserBucket.getOffsetInteger() != null) {
          paramString = localChronology.withZone(DateTimeZone.forOffsetMillis(localDateTimeParserBucket.getOffsetInteger().intValue()));
        }
        for (;;)
        {
          return new LocalDateTime(l, paramString);
          paramString = localChronology;
          if (localDateTimeParserBucket.getZone() != null) {
            paramString = localChronology.withZone(localDateTimeParserBucket.getZone());
          }
        }
      }
    }
    else
    {
      i = j ^ 0xFFFFFFFF;
    }
    throw new IllegalArgumentException(FormatUtils.createErrorMessage(paramString, i));
  }
  
  public LocalTime parseLocalTime(String paramString)
  {
    return parseLocalDateTime(paramString).toLocalTime();
  }
  
  public long parseMillis(String paramString)
  {
    InternalParser localInternalParser = requireParser();
    return new DateTimeParserBucket(0L, selectChronology(this.iChrono), this.iLocale, this.iPivotYear, this.iDefaultYear).doParseMillis(localInternalParser, paramString);
  }
  
  public MutableDateTime parseMutableDateTime(String paramString)
  {
    InternalParser localInternalParser = requireParser();
    Chronology localChronology = selectChronology(null);
    DateTimeParserBucket localDateTimeParserBucket = new DateTimeParserBucket(0L, localChronology, this.iLocale, this.iPivotYear, this.iDefaultYear);
    int j = localInternalParser.parseInto(localDateTimeParserBucket, paramString, 0);
    int i;
    if (j >= 0)
    {
      i = j;
      if (j >= paramString.length())
      {
        long l = localDateTimeParserBucket.computeMillis(true, paramString);
        if ((this.iOffsetParsed) && (localDateTimeParserBucket.getOffsetInteger() != null)) {
          paramString = localChronology.withZone(DateTimeZone.forOffsetMillis(localDateTimeParserBucket.getOffsetInteger().intValue()));
        }
        for (;;)
        {
          paramString = new MutableDateTime(l, paramString);
          if (this.iZone != null) {
            paramString.setZone(this.iZone);
          }
          return paramString;
          paramString = localChronology;
          if (localDateTimeParserBucket.getZone() != null) {
            paramString = localChronology.withZone(localDateTimeParserBucket.getZone());
          }
        }
      }
    }
    else
    {
      i = j ^ 0xFFFFFFFF;
    }
    throw new IllegalArgumentException(FormatUtils.createErrorMessage(paramString, i));
  }
  
  public String print(long paramLong)
  {
    StringBuilder localStringBuilder = new StringBuilder(requirePrinter().estimatePrintedLength());
    try
    {
      printTo(localStringBuilder, paramLong);
      return localStringBuilder.toString();
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
  
  public String print(ReadableInstant paramReadableInstant)
  {
    StringBuilder localStringBuilder = new StringBuilder(requirePrinter().estimatePrintedLength());
    try
    {
      printTo(localStringBuilder, paramReadableInstant);
      return localStringBuilder.toString();
    }
    catch (IOException paramReadableInstant)
    {
      for (;;) {}
    }
  }
  
  public String print(ReadablePartial paramReadablePartial)
  {
    StringBuilder localStringBuilder = new StringBuilder(requirePrinter().estimatePrintedLength());
    try
    {
      printTo(localStringBuilder, paramReadablePartial);
      return localStringBuilder.toString();
    }
    catch (IOException paramReadablePartial)
    {
      for (;;) {}
    }
  }
  
  public void printTo(Writer paramWriter, long paramLong)
  {
    printTo(paramWriter, paramLong);
  }
  
  public void printTo(Writer paramWriter, ReadableInstant paramReadableInstant)
  {
    printTo(paramWriter, paramReadableInstant);
  }
  
  public void printTo(Writer paramWriter, ReadablePartial paramReadablePartial)
  {
    printTo(paramWriter, paramReadablePartial);
  }
  
  public void printTo(Appendable paramAppendable, long paramLong)
  {
    printTo(paramAppendable, paramLong, null);
  }
  
  public void printTo(Appendable paramAppendable, ReadableInstant paramReadableInstant)
  {
    printTo(paramAppendable, DateTimeUtils.getInstantMillis(paramReadableInstant), DateTimeUtils.getInstantChronology(paramReadableInstant));
  }
  
  public void printTo(Appendable paramAppendable, ReadablePartial paramReadablePartial)
  {
    InternalPrinter localInternalPrinter = requirePrinter();
    if (paramReadablePartial == null) {
      throw new IllegalArgumentException("The partial must not be null");
    }
    localInternalPrinter.printTo(paramAppendable, paramReadablePartial, this.iLocale);
  }
  
  public void printTo(StringBuffer paramStringBuffer, long paramLong)
  {
    try
    {
      printTo(paramStringBuffer, paramLong);
      return;
    }
    catch (IOException paramStringBuffer) {}
  }
  
  public void printTo(StringBuffer paramStringBuffer, ReadableInstant paramReadableInstant)
  {
    try
    {
      printTo(paramStringBuffer, paramReadableInstant);
      return;
    }
    catch (IOException paramStringBuffer) {}
  }
  
  public void printTo(StringBuffer paramStringBuffer, ReadablePartial paramReadablePartial)
  {
    try
    {
      printTo(paramStringBuffer, paramReadablePartial);
      return;
    }
    catch (IOException paramStringBuffer) {}
  }
  
  public void printTo(StringBuilder paramStringBuilder, long paramLong)
  {
    try
    {
      printTo(paramStringBuilder, paramLong);
      return;
    }
    catch (IOException paramStringBuilder) {}
  }
  
  public void printTo(StringBuilder paramStringBuilder, ReadableInstant paramReadableInstant)
  {
    try
    {
      printTo(paramStringBuilder, paramReadableInstant);
      return;
    }
    catch (IOException paramStringBuilder) {}
  }
  
  public void printTo(StringBuilder paramStringBuilder, ReadablePartial paramReadablePartial)
  {
    try
    {
      printTo(paramStringBuilder, paramReadablePartial);
      return;
    }
    catch (IOException paramStringBuilder) {}
  }
  
  public DateTimeFormatter withChronology(Chronology paramChronology)
  {
    if (this.iChrono == paramChronology) {
      return this;
    }
    return new DateTimeFormatter(this.iPrinter, this.iParser, this.iLocale, this.iOffsetParsed, paramChronology, this.iZone, this.iPivotYear, this.iDefaultYear);
  }
  
  public DateTimeFormatter withDefaultYear(int paramInt)
  {
    return new DateTimeFormatter(this.iPrinter, this.iParser, this.iLocale, this.iOffsetParsed, this.iChrono, this.iZone, this.iPivotYear, paramInt);
  }
  
  public DateTimeFormatter withLocale(Locale paramLocale)
  {
    if ((paramLocale == getLocale()) || ((paramLocale != null) && (paramLocale.equals(getLocale())))) {
      return this;
    }
    return new DateTimeFormatter(this.iPrinter, this.iParser, paramLocale, this.iOffsetParsed, this.iChrono, this.iZone, this.iPivotYear, this.iDefaultYear);
  }
  
  public DateTimeFormatter withOffsetParsed()
  {
    if (this.iOffsetParsed == true) {
      return this;
    }
    return new DateTimeFormatter(this.iPrinter, this.iParser, this.iLocale, true, this.iChrono, null, this.iPivotYear, this.iDefaultYear);
  }
  
  public DateTimeFormatter withPivotYear(int paramInt)
  {
    return withPivotYear(Integer.valueOf(paramInt));
  }
  
  public DateTimeFormatter withPivotYear(Integer paramInteger)
  {
    if ((this.iPivotYear == paramInteger) || ((this.iPivotYear != null) && (this.iPivotYear.equals(paramInteger)))) {
      return this;
    }
    return new DateTimeFormatter(this.iPrinter, this.iParser, this.iLocale, this.iOffsetParsed, this.iChrono, this.iZone, paramInteger, this.iDefaultYear);
  }
  
  public DateTimeFormatter withZone(DateTimeZone paramDateTimeZone)
  {
    if (this.iZone == paramDateTimeZone) {
      return this;
    }
    return new DateTimeFormatter(this.iPrinter, this.iParser, this.iLocale, false, this.iChrono, paramDateTimeZone, this.iPivotYear, this.iDefaultYear);
  }
  
  public DateTimeFormatter withZoneUTC()
  {
    return withZone(DateTimeZone.UTC);
  }
}
