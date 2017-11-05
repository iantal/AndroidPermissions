package org.joda.time.format;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.Chronology;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationField;
import org.joda.time.MutableDateTime;
import org.joda.time.MutableDateTime.Property;
import org.joda.time.ReadablePartial;
import org.joda.time.field.MillisDurationField;
import org.joda.time.field.PreciseDateTimeField;

public class DateTimeFormatterBuilder
{
  private ArrayList<Object> iElementPairs = new ArrayList();
  private Object iFormatter;
  
  public DateTimeFormatterBuilder() {}
  
  private DateTimeFormatterBuilder append0(Object paramObject)
  {
    this.iFormatter = null;
    this.iElementPairs.add(paramObject);
    this.iElementPairs.add(paramObject);
    return this;
  }
  
  private DateTimeFormatterBuilder append0(InternalPrinter paramInternalPrinter, InternalParser paramInternalParser)
  {
    this.iFormatter = null;
    this.iElementPairs.add(paramInternalPrinter);
    this.iElementPairs.add(paramInternalParser);
    return this;
  }
  
  static void appendUnknownString(Appendable paramAppendable, int paramInt)
  {
    for (;;)
    {
      paramInt -= 1;
      if (paramInt < 0) {
        break;
      }
      paramAppendable.append(65533);
    }
  }
  
  private void checkParser(DateTimeParser paramDateTimeParser)
  {
    if (paramDateTimeParser == null) {
      throw new IllegalArgumentException("No parser supplied");
    }
  }
  
  private void checkPrinter(DateTimePrinter paramDateTimePrinter)
  {
    if (paramDateTimePrinter == null) {
      throw new IllegalArgumentException("No printer supplied");
    }
  }
  
  static int csCompare(CharSequence paramCharSequence, int paramInt, String paramString)
  {
    int j = paramCharSequence.length() - paramInt;
    int k = paramString.length();
    int m = Math.min(j, k);
    int i = 0;
    while (i < m)
    {
      int n = paramString.charAt(i) - paramCharSequence.charAt(paramInt + i);
      if (n != 0) {
        return n;
      }
      i += 1;
    }
    return k - j;
  }
  
  static boolean csStartsWith(CharSequence paramCharSequence, int paramInt, String paramString)
  {
    int j = paramString.length();
    if (paramCharSequence.length() - paramInt < j) {
      return false;
    }
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label53;
      }
      if (paramCharSequence.charAt(paramInt + i) != paramString.charAt(i)) {
        break;
      }
      i += 1;
    }
    label53:
    return true;
  }
  
  static boolean csStartsWithIgnoreCase(CharSequence paramCharSequence, int paramInt, String paramString)
  {
    int j = paramString.length();
    if (paramCharSequence.length() - paramInt < j) {
      return false;
    }
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label95;
      }
      char c2 = paramCharSequence.charAt(paramInt + i);
      char c1 = paramString.charAt(i);
      if (c2 != c1)
      {
        c2 = Character.toUpperCase(c2);
        c1 = Character.toUpperCase(c1);
        if ((c2 != c1) && (Character.toLowerCase(c2) != Character.toLowerCase(c1))) {
          break;
        }
      }
      i += 1;
    }
    label95:
    return true;
  }
  
  private Object getFormatter()
  {
    Object localObject2 = this.iFormatter;
    Object localObject1 = localObject2;
    Object localObject3;
    Object localObject4;
    if (localObject2 == null)
    {
      localObject1 = localObject2;
      if (this.iElementPairs.size() == 2)
      {
        localObject3 = this.iElementPairs.get(0);
        localObject4 = this.iElementPairs.get(1);
        if (localObject3 == null) {
          break label89;
        }
        if (localObject3 != localObject4)
        {
          localObject1 = localObject2;
          if (localObject4 != null) {
            break label62;
          }
        }
      }
    }
    label62:
    label89:
    for (localObject1 = localObject3;; localObject1 = localObject4)
    {
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = new Composite(this.iElementPairs);
      }
      this.iFormatter = localObject2;
      localObject1 = localObject2;
      return localObject1;
    }
  }
  
  private boolean isFormatter(Object paramObject)
  {
    return (isPrinter(paramObject)) || (isParser(paramObject));
  }
  
  private boolean isParser(Object paramObject)
  {
    if ((paramObject instanceof InternalParser))
    {
      if ((paramObject instanceof Composite)) {
        return ((Composite)paramObject).isParser();
      }
      return true;
    }
    return false;
  }
  
  private boolean isPrinter(Object paramObject)
  {
    if ((paramObject instanceof InternalPrinter))
    {
      if ((paramObject instanceof Composite)) {
        return ((Composite)paramObject).isPrinter();
      }
      return true;
    }
    return false;
  }
  
  public DateTimeFormatterBuilder append(DateTimeFormatter paramDateTimeFormatter)
  {
    if (paramDateTimeFormatter == null) {
      throw new IllegalArgumentException("No formatter supplied");
    }
    return append0(paramDateTimeFormatter.getPrinter0(), paramDateTimeFormatter.getParser0());
  }
  
  public DateTimeFormatterBuilder append(DateTimeParser paramDateTimeParser)
  {
    checkParser(paramDateTimeParser);
    return append0(null, DateTimeParserInternalParser.of(paramDateTimeParser));
  }
  
  public DateTimeFormatterBuilder append(DateTimePrinter paramDateTimePrinter)
  {
    checkPrinter(paramDateTimePrinter);
    return append0(DateTimePrinterInternalPrinter.of(paramDateTimePrinter), null);
  }
  
  public DateTimeFormatterBuilder append(DateTimePrinter paramDateTimePrinter, DateTimeParser paramDateTimeParser)
  {
    checkPrinter(paramDateTimePrinter);
    checkParser(paramDateTimeParser);
    return append0(DateTimePrinterInternalPrinter.of(paramDateTimePrinter), DateTimeParserInternalParser.of(paramDateTimeParser));
  }
  
  public DateTimeFormatterBuilder append(DateTimePrinter paramDateTimePrinter, DateTimeParser[] paramArrayOfDateTimeParser)
  {
    int i = 0;
    if (paramDateTimePrinter != null) {
      checkPrinter(paramDateTimePrinter);
    }
    if (paramArrayOfDateTimeParser == null) {
      throw new IllegalArgumentException("No parsers supplied");
    }
    int j = paramArrayOfDateTimeParser.length;
    if (j == 1)
    {
      if (paramArrayOfDateTimeParser[0] == null) {
        throw new IllegalArgumentException("No parser supplied");
      }
      return append0(DateTimePrinterInternalPrinter.of(paramDateTimePrinter), DateTimeParserInternalParser.of(paramArrayOfDateTimeParser[0]));
    }
    InternalParser[] arrayOfInternalParser = new InternalParser[j];
    while (i < j - 1)
    {
      InternalParser localInternalParser = DateTimeParserInternalParser.of(paramArrayOfDateTimeParser[i]);
      arrayOfInternalParser[i] = localInternalParser;
      if (localInternalParser == null) {
        throw new IllegalArgumentException("Incomplete parser array");
      }
      i += 1;
    }
    arrayOfInternalParser[i] = DateTimeParserInternalParser.of(paramArrayOfDateTimeParser[i]);
    return append0(DateTimePrinterInternalPrinter.of(paramDateTimePrinter), new MatchingParser(arrayOfInternalParser));
  }
  
  public DateTimeFormatterBuilder appendCenturyOfEra(int paramInt1, int paramInt2)
  {
    return appendSignedDecimal(DateTimeFieldType.centuryOfEra(), paramInt1, paramInt2);
  }
  
  public DateTimeFormatterBuilder appendClockhourOfDay(int paramInt)
  {
    return appendDecimal(DateTimeFieldType.clockhourOfDay(), paramInt, 2);
  }
  
  public DateTimeFormatterBuilder appendClockhourOfHalfday(int paramInt)
  {
    return appendDecimal(DateTimeFieldType.clockhourOfHalfday(), paramInt, 2);
  }
  
  public DateTimeFormatterBuilder appendDayOfMonth(int paramInt)
  {
    return appendDecimal(DateTimeFieldType.dayOfMonth(), paramInt, 2);
  }
  
  public DateTimeFormatterBuilder appendDayOfWeek(int paramInt)
  {
    return appendDecimal(DateTimeFieldType.dayOfWeek(), paramInt, 1);
  }
  
  public DateTimeFormatterBuilder appendDayOfWeekShortText()
  {
    return appendShortText(DateTimeFieldType.dayOfWeek());
  }
  
  public DateTimeFormatterBuilder appendDayOfWeekText()
  {
    return appendText(DateTimeFieldType.dayOfWeek());
  }
  
  public DateTimeFormatterBuilder appendDayOfYear(int paramInt)
  {
    return appendDecimal(DateTimeFieldType.dayOfYear(), paramInt, 3);
  }
  
  public DateTimeFormatterBuilder appendDecimal(DateTimeFieldType paramDateTimeFieldType, int paramInt1, int paramInt2)
  {
    if (paramDateTimeFieldType == null) {
      throw new IllegalArgumentException("Field type must not be null");
    }
    int i = paramInt2;
    if (paramInt2 < paramInt1) {
      i = paramInt1;
    }
    if ((paramInt1 < 0) || (i <= 0)) {
      throw new IllegalArgumentException();
    }
    if (paramInt1 <= 1) {
      return append0(new UnpaddedNumber(paramDateTimeFieldType, i, false));
    }
    return append0(new PaddedNumber(paramDateTimeFieldType, i, false, paramInt1));
  }
  
  public DateTimeFormatterBuilder appendEraText()
  {
    return appendText(DateTimeFieldType.era());
  }
  
  public DateTimeFormatterBuilder appendFixedDecimal(DateTimeFieldType paramDateTimeFieldType, int paramInt)
  {
    if (paramDateTimeFieldType == null) {
      throw new IllegalArgumentException("Field type must not be null");
    }
    if (paramInt <= 0) {
      throw new IllegalArgumentException("Illegal number of digits: " + paramInt);
    }
    return append0(new FixedNumber(paramDateTimeFieldType, paramInt, false));
  }
  
  public DateTimeFormatterBuilder appendFixedSignedDecimal(DateTimeFieldType paramDateTimeFieldType, int paramInt)
  {
    if (paramDateTimeFieldType == null) {
      throw new IllegalArgumentException("Field type must not be null");
    }
    if (paramInt <= 0) {
      throw new IllegalArgumentException("Illegal number of digits: " + paramInt);
    }
    return append0(new FixedNumber(paramDateTimeFieldType, paramInt, true));
  }
  
  public DateTimeFormatterBuilder appendFraction(DateTimeFieldType paramDateTimeFieldType, int paramInt1, int paramInt2)
  {
    if (paramDateTimeFieldType == null) {
      throw new IllegalArgumentException("Field type must not be null");
    }
    int i = paramInt2;
    if (paramInt2 < paramInt1) {
      i = paramInt1;
    }
    if ((paramInt1 < 0) || (i <= 0)) {
      throw new IllegalArgumentException();
    }
    return append0(new Fraction(paramDateTimeFieldType, paramInt1, i));
  }
  
  public DateTimeFormatterBuilder appendFractionOfDay(int paramInt1, int paramInt2)
  {
    return appendFraction(DateTimeFieldType.dayOfYear(), paramInt1, paramInt2);
  }
  
  public DateTimeFormatterBuilder appendFractionOfHour(int paramInt1, int paramInt2)
  {
    return appendFraction(DateTimeFieldType.hourOfDay(), paramInt1, paramInt2);
  }
  
  public DateTimeFormatterBuilder appendFractionOfMinute(int paramInt1, int paramInt2)
  {
    return appendFraction(DateTimeFieldType.minuteOfDay(), paramInt1, paramInt2);
  }
  
  public DateTimeFormatterBuilder appendFractionOfSecond(int paramInt1, int paramInt2)
  {
    return appendFraction(DateTimeFieldType.secondOfDay(), paramInt1, paramInt2);
  }
  
  public DateTimeFormatterBuilder appendHalfdayOfDayText()
  {
    return appendText(DateTimeFieldType.halfdayOfDay());
  }
  
  public DateTimeFormatterBuilder appendHourOfDay(int paramInt)
  {
    return appendDecimal(DateTimeFieldType.hourOfDay(), paramInt, 2);
  }
  
  public DateTimeFormatterBuilder appendHourOfHalfday(int paramInt)
  {
    return appendDecimal(DateTimeFieldType.hourOfHalfday(), paramInt, 2);
  }
  
  public DateTimeFormatterBuilder appendLiteral(char paramChar)
  {
    return append0(new CharacterLiteral(paramChar));
  }
  
  public DateTimeFormatterBuilder appendLiteral(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Literal must not be null");
    }
    DateTimeFormatterBuilder localDateTimeFormatterBuilder = this;
    switch (paramString.length())
    {
    default: 
      localDateTimeFormatterBuilder = append0(new StringLiteral(paramString));
    case 0: 
      return localDateTimeFormatterBuilder;
    }
    return append0(new CharacterLiteral(paramString.charAt(0)));
  }
  
  public DateTimeFormatterBuilder appendMillisOfDay(int paramInt)
  {
    return appendDecimal(DateTimeFieldType.millisOfDay(), paramInt, 8);
  }
  
  public DateTimeFormatterBuilder appendMillisOfSecond(int paramInt)
  {
    return appendDecimal(DateTimeFieldType.millisOfSecond(), paramInt, 3);
  }
  
  public DateTimeFormatterBuilder appendMinuteOfDay(int paramInt)
  {
    return appendDecimal(DateTimeFieldType.minuteOfDay(), paramInt, 4);
  }
  
  public DateTimeFormatterBuilder appendMinuteOfHour(int paramInt)
  {
    return appendDecimal(DateTimeFieldType.minuteOfHour(), paramInt, 2);
  }
  
  public DateTimeFormatterBuilder appendMonthOfYear(int paramInt)
  {
    return appendDecimal(DateTimeFieldType.monthOfYear(), paramInt, 2);
  }
  
  public DateTimeFormatterBuilder appendMonthOfYearShortText()
  {
    return appendShortText(DateTimeFieldType.monthOfYear());
  }
  
  public DateTimeFormatterBuilder appendMonthOfYearText()
  {
    return appendText(DateTimeFieldType.monthOfYear());
  }
  
  public DateTimeFormatterBuilder appendOptional(DateTimeParser paramDateTimeParser)
  {
    checkParser(paramDateTimeParser);
    return append0(null, new MatchingParser(new InternalParser[] { DateTimeParserInternalParser.of(paramDateTimeParser), null }));
  }
  
  public DateTimeFormatterBuilder appendPattern(String paramString)
  {
    DateTimeFormat.appendPatternTo(this, paramString);
    return this;
  }
  
  public DateTimeFormatterBuilder appendSecondOfDay(int paramInt)
  {
    return appendDecimal(DateTimeFieldType.secondOfDay(), paramInt, 5);
  }
  
  public DateTimeFormatterBuilder appendSecondOfMinute(int paramInt)
  {
    return appendDecimal(DateTimeFieldType.secondOfMinute(), paramInt, 2);
  }
  
  public DateTimeFormatterBuilder appendShortText(DateTimeFieldType paramDateTimeFieldType)
  {
    if (paramDateTimeFieldType == null) {
      throw new IllegalArgumentException("Field type must not be null");
    }
    return append0(new TextField(paramDateTimeFieldType, true));
  }
  
  public DateTimeFormatterBuilder appendSignedDecimal(DateTimeFieldType paramDateTimeFieldType, int paramInt1, int paramInt2)
  {
    if (paramDateTimeFieldType == null) {
      throw new IllegalArgumentException("Field type must not be null");
    }
    int i = paramInt2;
    if (paramInt2 < paramInt1) {
      i = paramInt1;
    }
    if ((paramInt1 < 0) || (i <= 0)) {
      throw new IllegalArgumentException();
    }
    if (paramInt1 <= 1) {
      return append0(new UnpaddedNumber(paramDateTimeFieldType, i, true));
    }
    return append0(new PaddedNumber(paramDateTimeFieldType, i, true, paramInt1));
  }
  
  public DateTimeFormatterBuilder appendText(DateTimeFieldType paramDateTimeFieldType)
  {
    if (paramDateTimeFieldType == null) {
      throw new IllegalArgumentException("Field type must not be null");
    }
    return append0(new TextField(paramDateTimeFieldType, false));
  }
  
  public DateTimeFormatterBuilder appendTimeZoneId()
  {
    return append0(TimeZoneId.INSTANCE, TimeZoneId.INSTANCE);
  }
  
  public DateTimeFormatterBuilder appendTimeZoneName()
  {
    return append0(new TimeZoneName(0, null), null);
  }
  
  public DateTimeFormatterBuilder appendTimeZoneName(Map<String, DateTimeZone> paramMap)
  {
    paramMap = new TimeZoneName(0, paramMap);
    return append0(paramMap, paramMap);
  }
  
  public DateTimeFormatterBuilder appendTimeZoneOffset(String paramString1, String paramString2, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    return append0(new TimeZoneOffset(paramString1, paramString2, paramBoolean, paramInt1, paramInt2));
  }
  
  public DateTimeFormatterBuilder appendTimeZoneOffset(String paramString, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    return append0(new TimeZoneOffset(paramString, paramString, paramBoolean, paramInt1, paramInt2));
  }
  
  public DateTimeFormatterBuilder appendTimeZoneShortName()
  {
    return append0(new TimeZoneName(1, null), null);
  }
  
  public DateTimeFormatterBuilder appendTimeZoneShortName(Map<String, DateTimeZone> paramMap)
  {
    paramMap = new TimeZoneName(1, paramMap);
    return append0(paramMap, paramMap);
  }
  
  public DateTimeFormatterBuilder appendTwoDigitWeekyear(int paramInt)
  {
    return appendTwoDigitWeekyear(paramInt, false);
  }
  
  public DateTimeFormatterBuilder appendTwoDigitWeekyear(int paramInt, boolean paramBoolean)
  {
    return append0(new TwoDigitYear(DateTimeFieldType.weekyear(), paramInt, paramBoolean));
  }
  
  public DateTimeFormatterBuilder appendTwoDigitYear(int paramInt)
  {
    return appendTwoDigitYear(paramInt, false);
  }
  
  public DateTimeFormatterBuilder appendTwoDigitYear(int paramInt, boolean paramBoolean)
  {
    return append0(new TwoDigitYear(DateTimeFieldType.year(), paramInt, paramBoolean));
  }
  
  public DateTimeFormatterBuilder appendWeekOfWeekyear(int paramInt)
  {
    return appendDecimal(DateTimeFieldType.weekOfWeekyear(), paramInt, 2);
  }
  
  public DateTimeFormatterBuilder appendWeekyear(int paramInt1, int paramInt2)
  {
    return appendSignedDecimal(DateTimeFieldType.weekyear(), paramInt1, paramInt2);
  }
  
  public DateTimeFormatterBuilder appendYear(int paramInt1, int paramInt2)
  {
    return appendSignedDecimal(DateTimeFieldType.year(), paramInt1, paramInt2);
  }
  
  public DateTimeFormatterBuilder appendYearOfCentury(int paramInt1, int paramInt2)
  {
    return appendDecimal(DateTimeFieldType.yearOfCentury(), paramInt1, paramInt2);
  }
  
  public DateTimeFormatterBuilder appendYearOfEra(int paramInt1, int paramInt2)
  {
    return appendDecimal(DateTimeFieldType.yearOfEra(), paramInt1, paramInt2);
  }
  
  public boolean canBuildFormatter()
  {
    return isFormatter(getFormatter());
  }
  
  public boolean canBuildParser()
  {
    return isParser(getFormatter());
  }
  
  public boolean canBuildPrinter()
  {
    return isPrinter(getFormatter());
  }
  
  public void clear()
  {
    this.iFormatter = null;
    this.iElementPairs.clear();
  }
  
  public DateTimeFormatter toFormatter()
  {
    Object localObject = getFormatter();
    if (isPrinter(localObject)) {}
    for (InternalPrinter localInternalPrinter = (InternalPrinter)localObject;; localInternalPrinter = null)
    {
      if (isParser(localObject)) {}
      for (localObject = (InternalParser)localObject;; localObject = null)
      {
        if ((localInternalPrinter != null) || (localObject != null)) {
          return new DateTimeFormatter(localInternalPrinter, (InternalParser)localObject);
        }
        throw new UnsupportedOperationException("Both printing and parsing not supported");
      }
    }
  }
  
  public DateTimeParser toParser()
  {
    Object localObject = getFormatter();
    if (isParser(localObject)) {
      return InternalParserDateTimeParser.of((InternalParser)localObject);
    }
    throw new UnsupportedOperationException("Parsing is not supported");
  }
  
  public DateTimePrinter toPrinter()
  {
    Object localObject = getFormatter();
    if (isPrinter(localObject)) {
      return InternalPrinterDateTimePrinter.of((InternalPrinter)localObject);
    }
    throw new UnsupportedOperationException("Printing is not supported");
  }
  
  static class CharacterLiteral
    implements InternalParser, InternalPrinter
  {
    private final char iValue;
    
    CharacterLiteral(char paramChar)
    {
      this.iValue = paramChar;
    }
    
    public int estimateParsedLength()
    {
      return 1;
    }
    
    public int estimatePrintedLength()
    {
      return 1;
    }
    
    public int parseInto(DateTimeParserBucket paramDateTimeParserBucket, CharSequence paramCharSequence, int paramInt)
    {
      if (paramInt >= paramCharSequence.length()) {
        return paramInt ^ 0xFFFFFFFF;
      }
      char c2 = paramCharSequence.charAt(paramInt);
      char c1 = this.iValue;
      if (c2 != c1)
      {
        c2 = Character.toUpperCase(c2);
        c1 = Character.toUpperCase(c1);
        if ((c2 != c1) && (Character.toLowerCase(c2) != Character.toLowerCase(c1))) {
          return paramInt ^ 0xFFFFFFFF;
        }
      }
      return paramInt + 1;
    }
    
    public void printTo(Appendable paramAppendable, long paramLong, Chronology paramChronology, int paramInt, DateTimeZone paramDateTimeZone, Locale paramLocale)
    {
      paramAppendable.append(this.iValue);
    }
    
    public void printTo(Appendable paramAppendable, ReadablePartial paramReadablePartial, Locale paramLocale)
    {
      paramAppendable.append(this.iValue);
    }
  }
  
  static class Composite
    implements InternalParser, InternalPrinter
  {
    private final int iParsedLengthEstimate;
    private final InternalParser[] iParsers;
    private final int iPrintedLengthEstimate;
    private final InternalPrinter[] iPrinters;
    
    Composite(List<Object> paramList)
    {
      ArrayList localArrayList2 = new ArrayList();
      ArrayList localArrayList1 = new ArrayList();
      decompose(paramList, localArrayList2, localArrayList1);
      if ((localArrayList2.contains(null)) || (localArrayList2.isEmpty())) {
        this.iPrinters = null;
      }
      for (this.iPrintedLengthEstimate = 0; (localArrayList1.contains(null)) || (localArrayList1.isEmpty()); this.iPrintedLengthEstimate = j)
      {
        this.iParsers = null;
        this.iParsedLengthEstimate = 0;
        return;
        m = localArrayList2.size();
        this.iPrinters = new InternalPrinter[m];
        i = 0;
        j = 0;
        while (i < m)
        {
          paramList = (InternalPrinter)localArrayList2.get(i);
          j += paramList.estimatePrintedLength();
          this.iPrinters[i] = paramList;
          i += 1;
        }
      }
      int m = localArrayList1.size();
      this.iParsers = new InternalParser[m];
      int j = 0;
      int i = k;
      while (i < m)
      {
        paramList = (InternalParser)localArrayList1.get(i);
        j += paramList.estimateParsedLength();
        this.iParsers[i] = paramList;
        i += 1;
      }
      this.iParsedLengthEstimate = j;
    }
    
    private void addArrayToList(List<Object> paramList, Object[] paramArrayOfObject)
    {
      if (paramArrayOfObject != null)
      {
        int i = 0;
        while (i < paramArrayOfObject.length)
        {
          paramList.add(paramArrayOfObject[i]);
          i += 1;
        }
      }
    }
    
    private void decompose(List<Object> paramList1, List<Object> paramList2, List<Object> paramList3)
    {
      int j = paramList1.size();
      int i = 0;
      if (i < j)
      {
        Object localObject = paramList1.get(i);
        if ((localObject instanceof Composite))
        {
          addArrayToList(paramList2, ((Composite)localObject).iPrinters);
          label49:
          localObject = paramList1.get(i + 1);
          if (!(localObject instanceof Composite)) {
            break label103;
          }
          addArrayToList(paramList3, ((Composite)localObject).iParsers);
        }
        for (;;)
        {
          i += 2;
          break;
          paramList2.add(localObject);
          break label49;
          label103:
          paramList3.add(localObject);
        }
      }
    }
    
    public int estimateParsedLength()
    {
      return this.iParsedLengthEstimate;
    }
    
    public int estimatePrintedLength()
    {
      return this.iPrintedLengthEstimate;
    }
    
    boolean isParser()
    {
      return this.iParsers != null;
    }
    
    boolean isPrinter()
    {
      return this.iPrinters != null;
    }
    
    public int parseInto(DateTimeParserBucket paramDateTimeParserBucket, CharSequence paramCharSequence, int paramInt)
    {
      InternalParser[] arrayOfInternalParser = this.iParsers;
      if (arrayOfInternalParser == null) {
        throw new UnsupportedOperationException();
      }
      int k = arrayOfInternalParser.length;
      int j = 0;
      int i = paramInt;
      paramInt = j;
      while ((paramInt < k) && (i >= 0))
      {
        i = arrayOfInternalParser[paramInt].parseInto(paramDateTimeParserBucket, paramCharSequence, i);
        paramInt += 1;
      }
      return i;
    }
    
    public void printTo(Appendable paramAppendable, long paramLong, Chronology paramChronology, int paramInt, DateTimeZone paramDateTimeZone, Locale paramLocale)
    {
      InternalPrinter[] arrayOfInternalPrinter = this.iPrinters;
      if (arrayOfInternalPrinter == null) {
        throw new UnsupportedOperationException();
      }
      if (paramLocale == null) {
        paramLocale = Locale.getDefault();
      }
      for (;;)
      {
        int j = arrayOfInternalPrinter.length;
        int i = 0;
        while (i < j)
        {
          arrayOfInternalPrinter[i].printTo(paramAppendable, paramLong, paramChronology, paramInt, paramDateTimeZone, paramLocale);
          i += 1;
        }
        return;
      }
    }
    
    public void printTo(Appendable paramAppendable, ReadablePartial paramReadablePartial, Locale paramLocale)
    {
      InternalPrinter[] arrayOfInternalPrinter = this.iPrinters;
      if (arrayOfInternalPrinter == null) {
        throw new UnsupportedOperationException();
      }
      Locale localLocale = paramLocale;
      if (paramLocale == null) {
        localLocale = Locale.getDefault();
      }
      int j = arrayOfInternalPrinter.length;
      int i = 0;
      while (i < j)
      {
        arrayOfInternalPrinter[i].printTo(paramAppendable, paramReadablePartial, localLocale);
        i += 1;
      }
    }
  }
  
  static class FixedNumber
    extends DateTimeFormatterBuilder.PaddedNumber
  {
    protected FixedNumber(DateTimeFieldType paramDateTimeFieldType, int paramInt, boolean paramBoolean)
    {
      super(paramInt, paramBoolean, paramInt);
    }
    
    public int parseInto(DateTimeParserBucket paramDateTimeParserBucket, CharSequence paramCharSequence, int paramInt)
    {
      int k = super.parseInto(paramDateTimeParserBucket, paramCharSequence, paramInt);
      if (k < 0) {}
      int i;
      do
      {
        int j;
        do
        {
          return k;
          j = this.iMaxParsedDigits + paramInt;
        } while (k == j);
        i = j;
        if (this.iSigned)
        {
          paramInt = paramCharSequence.charAt(paramInt);
          if (paramInt != 45)
          {
            i = j;
            if (paramInt != 43) {}
          }
          else
          {
            i = j + 1;
          }
        }
        if (k > i) {
          return i + 1 ^ 0xFFFFFFFF;
        }
      } while (k >= i);
      return k ^ 0xFFFFFFFF;
    }
  }
  
  static class Fraction
    implements InternalParser, InternalPrinter
  {
    private final DateTimeFieldType iFieldType;
    protected int iMaxDigits;
    protected int iMinDigits;
    
    protected Fraction(DateTimeFieldType paramDateTimeFieldType, int paramInt1, int paramInt2)
    {
      this.iFieldType = paramDateTimeFieldType;
      int i = paramInt2;
      if (paramInt2 > 18) {
        i = 18;
      }
      this.iMinDigits = paramInt1;
      this.iMaxDigits = i;
    }
    
    private long[] getFractionData(long paramLong, DateTimeField paramDateTimeField)
    {
      long l2 = paramDateTimeField.getDurationField().getUnitMillis();
      int i = this.iMaxDigits;
      for (;;)
      {
        long l1;
        switch (i)
        {
        default: 
          l1 = 1L;
        }
        while (l2 * l1 / l1 == l2)
        {
          return new long[] { l1 * paramLong / l2, i };
          l1 = 10L;
          continue;
          l1 = 100L;
          continue;
          l1 = 1000L;
          continue;
          l1 = 10000L;
          continue;
          l1 = 100000L;
          continue;
          l1 = 1000000L;
          continue;
          l1 = 10000000L;
          continue;
          l1 = 100000000L;
          continue;
          l1 = 1000000000L;
          continue;
          l1 = 10000000000L;
          continue;
          l1 = 100000000000L;
          continue;
          l1 = 1000000000000L;
          continue;
          l1 = 10000000000000L;
          continue;
          l1 = 100000000000000L;
          continue;
          l1 = 1000000000000000L;
          continue;
          l1 = 10000000000000000L;
          continue;
          l1 = 100000000000000000L;
          continue;
          l1 = 1000000000000000000L;
        }
        i -= 1;
      }
    }
    
    public int estimateParsedLength()
    {
      return this.iMaxDigits;
    }
    
    public int estimatePrintedLength()
    {
      return this.iMaxDigits;
    }
    
    public int parseInto(DateTimeParserBucket paramDateTimeParserBucket, CharSequence paramCharSequence, int paramInt)
    {
      DateTimeField localDateTimeField = this.iFieldType.getField(paramDateTimeParserBucket.getChronology());
      int j = Math.min(this.iMaxDigits, paramCharSequence.length() - paramInt);
      long l1 = 0L;
      long l2 = localDateTimeField.getDurationField().getUnitMillis() * 10L;
      int i = 0;
      for (;;)
      {
        int k;
        if (i < j)
        {
          k = paramCharSequence.charAt(paramInt + i);
          if ((k >= 48) && (k <= 57)) {}
        }
        else
        {
          l1 /= 10L;
          if (i != 0) {
            break;
          }
          return paramInt ^ 0xFFFFFFFF;
        }
        i += 1;
        l2 /= 10L;
        l1 += (k - 48) * l2;
      }
      if (l1 > 2147483647L) {
        return paramInt ^ 0xFFFFFFFF;
      }
      paramDateTimeParserBucket.saveField(new PreciseDateTimeField(DateTimeFieldType.millisOfSecond(), MillisDurationField.INSTANCE, localDateTimeField.getDurationField()), (int)l1);
      return i + paramInt;
    }
    
    protected void printTo(Appendable paramAppendable, long paramLong, Chronology paramChronology)
    {
      paramChronology = this.iFieldType.getField(paramChronology);
      int j = this.iMinDigits;
      try
      {
        paramLong = paramChronology.remainder(paramLong);
        if (paramLong == 0L)
        {
          for (;;)
          {
            j -= 1;
            if (j < 0) {
              break;
            }
            paramAppendable.append('0');
          }
          return;
        }
      }
      catch (RuntimeException paramChronology)
      {
        DateTimeFormatterBuilder.appendUnknownString(paramAppendable, j);
      }
      paramChronology = getFractionData(paramLong, paramChronology);
      paramLong = paramChronology[0];
      int i = (int)paramChronology[1];
      if ((0x7FFFFFFF & paramLong) == paramLong) {}
      int k;
      for (paramChronology = Integer.toString((int)paramLong);; paramChronology = Long.toString(paramLong))
      {
        k = paramChronology.length();
        while (k < i)
        {
          paramAppendable.append('0');
          j -= 1;
          i -= 1;
        }
      }
      if (j < i) {
        for (;;)
        {
          if ((j >= i) || (k <= 1) || (paramChronology.charAt(k - 1) != '0'))
          {
            if (k >= paramChronology.length()) {
              break label239;
            }
            i = 0;
            while (i < k)
            {
              paramAppendable.append(paramChronology.charAt(i));
              i += 1;
            }
            break;
          }
          i -= 1;
          k -= 1;
        }
      }
      label239:
      paramAppendable.append(paramChronology);
    }
    
    public void printTo(Appendable paramAppendable, long paramLong, Chronology paramChronology, int paramInt, DateTimeZone paramDateTimeZone, Locale paramLocale)
    {
      printTo(paramAppendable, paramLong, paramChronology);
    }
    
    public void printTo(Appendable paramAppendable, ReadablePartial paramReadablePartial, Locale paramLocale)
    {
      printTo(paramAppendable, paramReadablePartial.getChronology().set(paramReadablePartial, 0L), paramReadablePartial.getChronology());
    }
  }
  
  static class MatchingParser
    implements InternalParser
  {
    private final int iParsedLengthEstimate;
    private final InternalParser[] iParsers;
    
    MatchingParser(InternalParser[] paramArrayOfInternalParser)
    {
      this.iParsers = paramArrayOfInternalParser;
      int i = 0;
      int j = paramArrayOfInternalParser.length;
      j -= 1;
      if (j >= 0)
      {
        InternalParser localInternalParser = paramArrayOfInternalParser[j];
        if (localInternalParser == null) {
          break label59;
        }
        int k = localInternalParser.estimateParsedLength();
        if (k <= i) {
          break label59;
        }
        i = k;
      }
      label59:
      for (;;)
      {
        break;
        this.iParsedLengthEstimate = i;
        return;
      }
    }
    
    public int estimateParsedLength()
    {
      return this.iParsedLengthEstimate;
    }
    
    public int parseInto(DateTimeParserBucket paramDateTimeParserBucket, CharSequence paramCharSequence, int paramInt)
    {
      InternalParser[] arrayOfInternalParser = this.iParsers;
      int n = arrayOfInternalParser.length;
      Object localObject2 = paramDateTimeParserBucket.saveState();
      Object localObject1 = null;
      int k = 0;
      int j = paramInt;
      int i = paramInt;
      InternalParser localInternalParser;
      if (k < n)
      {
        localInternalParser = arrayOfInternalParser[k];
        if (localInternalParser == null) {
          if (i <= paramInt) {
            return paramInt;
          }
        }
      }
      for (k = 1;; k = 0)
      {
        int m;
        if ((i > paramInt) || ((i == paramInt) && (k != 0)))
        {
          if (localObject1 != null) {
            paramDateTimeParserBucket.restoreState(localObject1);
          }
          return i;
          m = localInternalParser.parseInto(paramDateTimeParserBucket, paramCharSequence, paramInt);
          if (m >= paramInt)
          {
            if (m <= i) {
              break label205;
            }
            if ((m >= paramCharSequence.length()) || (k + 1 >= n) || (arrayOfInternalParser[(k + 1)] == null)) {
              return m;
            }
            localObject1 = paramDateTimeParserBucket.saveState();
            i = m;
          }
        }
        label205:
        for (;;)
        {
          paramDateTimeParserBucket.restoreState(localObject2);
          k += 1;
          break;
          if (m < 0)
          {
            m ^= 0xFFFFFFFF;
            if (m > j)
            {
              j = m;
              continue;
              return j ^ 0xFFFFFFFF;
            }
          }
        }
      }
    }
  }
  
  static abstract class NumberFormatter
    implements InternalParser, InternalPrinter
  {
    protected final DateTimeFieldType iFieldType;
    protected final int iMaxParsedDigits;
    protected final boolean iSigned;
    
    NumberFormatter(DateTimeFieldType paramDateTimeFieldType, int paramInt, boolean paramBoolean)
    {
      this.iFieldType = paramDateTimeFieldType;
      this.iMaxParsedDigits = paramInt;
      this.iSigned = paramBoolean;
    }
    
    public int estimateParsedLength()
    {
      return this.iMaxParsedDigits;
    }
    
    public int parseInto(DateTimeParserBucket paramDateTimeParserBucket, CharSequence paramCharSequence, int paramInt)
    {
      int i1 = Math.min(this.iMaxParsedDigits, paramCharSequence.length() - paramInt);
      int k = 0;
      int i = 0;
      int j = 0;
      int m = j;
      int n = i;
      int i2;
      if (k < i1)
      {
        i2 = paramCharSequence.charAt(paramInt + k);
        if ((k == 0) && ((i2 == 45) || (i2 == 43)) && (this.iSigned)) {
          if (i2 == 45)
          {
            i = 1;
            label89:
            if (i2 != 43) {
              break label167;
            }
            j = 1;
            label99:
            m = j;
            n = i;
            if (k + 1 >= i1) {
              break label422;
            }
            i2 = paramCharSequence.charAt(paramInt + k + 1);
            m = j;
            n = i;
            if (i2 < 48) {
              break label422;
            }
            if (i2 <= 57) {
              break label173;
            }
          }
        }
      }
      for (;;)
      {
        if (k == 0)
        {
          return paramInt ^ 0xFFFFFFFF;
          i = 0;
          break label89;
          label167:
          j = 0;
          break label99;
          label173:
          k += 1;
          i1 = Math.min(i1 + 1, paramCharSequence.length() - paramInt);
          break;
          m = j;
          n = i;
          if (i2 < 48) {
            break label422;
          }
          if (i2 > 57) {
            continue;
          }
          k += 1;
          break;
        }
        if (k >= 9)
        {
          if (j != 0) {
            k = paramInt + k;
          }
          for (paramInt = Integer.parseInt(paramCharSequence.subSequence(paramInt + 1, k).toString());; paramInt = Integer.parseInt(paramCharSequence.subSequence(paramInt, k).toString()))
          {
            paramDateTimeParserBucket.saveField(this.iFieldType, paramInt);
            return k;
            k = paramInt + k;
          }
        }
        if ((i != 0) || (j != 0)) {}
        for (j = paramInt + 1;; j = paramInt)
        {
          try
          {
            n = paramCharSequence.charAt(j);
            m = paramInt + k;
            k = n - 48;
            paramInt = j + 1;
            j = k;
            while (paramInt < m)
            {
              j = paramCharSequence.charAt(paramInt) + ((j << 3) + (j << 1)) - 48;
              paramInt += 1;
            }
            paramInt = j;
          }
          catch (StringIndexOutOfBoundsException paramDateTimeParserBucket)
          {
            return paramInt ^ 0xFFFFFFFF;
          }
          k = m;
          if (i == 0) {
            break;
          }
          paramInt = -j;
          k = m;
          break;
        }
        label422:
        i = n;
        j = m;
      }
    }
  }
  
  static class PaddedNumber
    extends DateTimeFormatterBuilder.NumberFormatter
  {
    protected final int iMinPrintedDigits;
    
    protected PaddedNumber(DateTimeFieldType paramDateTimeFieldType, int paramInt1, boolean paramBoolean, int paramInt2)
    {
      super(paramInt1, paramBoolean);
      this.iMinPrintedDigits = paramInt2;
    }
    
    public int estimatePrintedLength()
    {
      return this.iMaxParsedDigits;
    }
    
    public void printTo(Appendable paramAppendable, long paramLong, Chronology paramChronology, int paramInt, DateTimeZone paramDateTimeZone, Locale paramLocale)
    {
      try
      {
        FormatUtils.appendPaddedInteger(paramAppendable, this.iFieldType.getField(paramChronology).get(paramLong), this.iMinPrintedDigits);
        return;
      }
      catch (RuntimeException paramChronology)
      {
        DateTimeFormatterBuilder.appendUnknownString(paramAppendable, this.iMinPrintedDigits);
      }
    }
    
    public void printTo(Appendable paramAppendable, ReadablePartial paramReadablePartial, Locale paramLocale)
    {
      if (paramReadablePartial.isSupported(this.iFieldType)) {
        try
        {
          FormatUtils.appendPaddedInteger(paramAppendable, paramReadablePartial.get(this.iFieldType), this.iMinPrintedDigits);
          return;
        }
        catch (RuntimeException paramReadablePartial)
        {
          DateTimeFormatterBuilder.appendUnknownString(paramAppendable, this.iMinPrintedDigits);
          return;
        }
      }
      DateTimeFormatterBuilder.appendUnknownString(paramAppendable, this.iMinPrintedDigits);
    }
  }
  
  static class StringLiteral
    implements InternalParser, InternalPrinter
  {
    private final String iValue;
    
    StringLiteral(String paramString)
    {
      this.iValue = paramString;
    }
    
    public int estimateParsedLength()
    {
      return this.iValue.length();
    }
    
    public int estimatePrintedLength()
    {
      return this.iValue.length();
    }
    
    public int parseInto(DateTimeParserBucket paramDateTimeParserBucket, CharSequence paramCharSequence, int paramInt)
    {
      if (DateTimeFormatterBuilder.csStartsWithIgnoreCase(paramCharSequence, paramInt, this.iValue)) {
        return this.iValue.length() + paramInt;
      }
      return paramInt ^ 0xFFFFFFFF;
    }
    
    public void printTo(Appendable paramAppendable, long paramLong, Chronology paramChronology, int paramInt, DateTimeZone paramDateTimeZone, Locale paramLocale)
    {
      paramAppendable.append(this.iValue);
    }
    
    public void printTo(Appendable paramAppendable, ReadablePartial paramReadablePartial, Locale paramLocale)
    {
      paramAppendable.append(this.iValue);
    }
  }
  
  static class TextField
    implements InternalParser, InternalPrinter
  {
    private static Map<Locale, Map<DateTimeFieldType, Object[]>> cParseCache = new ConcurrentHashMap();
    private final DateTimeFieldType iFieldType;
    private final boolean iShort;
    
    TextField(DateTimeFieldType paramDateTimeFieldType, boolean paramBoolean)
    {
      this.iFieldType = paramDateTimeFieldType;
      this.iShort = paramBoolean;
    }
    
    private String print(long paramLong, Chronology paramChronology, Locale paramLocale)
    {
      paramChronology = this.iFieldType.getField(paramChronology);
      if (this.iShort) {
        return paramChronology.getAsShortText(paramLong, paramLocale);
      }
      return paramChronology.getAsText(paramLong, paramLocale);
    }
    
    private String print(ReadablePartial paramReadablePartial, Locale paramLocale)
    {
      if (paramReadablePartial.isSupported(this.iFieldType))
      {
        DateTimeField localDateTimeField = this.iFieldType.getField(paramReadablePartial.getChronology());
        if (this.iShort) {
          return localDateTimeField.getAsShortText(paramReadablePartial, paramLocale);
        }
        return localDateTimeField.getAsText(paramReadablePartial, paramLocale);
      }
      return "�";
    }
    
    public int estimateParsedLength()
    {
      return estimatePrintedLength();
    }
    
    public int estimatePrintedLength()
    {
      if (this.iShort) {
        return 6;
      }
      return 20;
    }
    
    public int parseInto(DateTimeParserBucket paramDateTimeParserBucket, CharSequence paramCharSequence, int paramInt)
    {
      Locale localLocale = paramDateTimeParserBucket.getLocale();
      Object localObject1 = (Map)cParseCache.get(localLocale);
      if (localObject1 == null)
      {
        localObject1 = new ConcurrentHashMap();
        cParseCache.put(localLocale, localObject1);
      }
      for (;;)
      {
        Object localObject2 = (Object[])((Map)localObject1).get(this.iFieldType);
        int i;
        if (localObject2 == null)
        {
          localObject2 = new ConcurrentHashMap(32);
          MutableDateTime.Property localProperty = new MutableDateTime(0L, DateTimeZone.UTC).property(this.iFieldType);
          i = localProperty.getMinimumValueOverall();
          int k = localProperty.getMaximumValueOverall();
          if (k - i > 32) {
            return paramInt ^ 0xFFFFFFFF;
          }
          int j = localProperty.getMaximumTextLength(localLocale);
          while (i <= k)
          {
            localProperty.set(i);
            ((Map)localObject2).put(localProperty.getAsShortText(localLocale), Boolean.TRUE);
            ((Map)localObject2).put(localProperty.getAsShortText(localLocale).toLowerCase(localLocale), Boolean.TRUE);
            ((Map)localObject2).put(localProperty.getAsShortText(localLocale).toUpperCase(localLocale), Boolean.TRUE);
            ((Map)localObject2).put(localProperty.getAsText(localLocale), Boolean.TRUE);
            ((Map)localObject2).put(localProperty.getAsText(localLocale).toLowerCase(localLocale), Boolean.TRUE);
            ((Map)localObject2).put(localProperty.getAsText(localLocale).toUpperCase(localLocale), Boolean.TRUE);
            i += 1;
          }
          i = j;
          if ("en".equals(localLocale.getLanguage()))
          {
            i = j;
            if (this.iFieldType == DateTimeFieldType.era())
            {
              ((Map)localObject2).put("BCE", Boolean.TRUE);
              ((Map)localObject2).put("bce", Boolean.TRUE);
              ((Map)localObject2).put("CE", Boolean.TRUE);
              ((Map)localObject2).put("ce", Boolean.TRUE);
              i = 3;
            }
          }
          ((Map)localObject1).put(this.iFieldType, new Object[] { localObject2, Integer.valueOf(i) });
          localObject1 = localObject2;
          i = Math.min(paramCharSequence.length(), i + paramInt);
        }
        for (;;)
        {
          if (i <= paramInt) {
            break label503;
          }
          localObject2 = paramCharSequence.subSequence(paramInt, i).toString();
          if (((Map)localObject1).containsKey(localObject2))
          {
            paramDateTimeParserBucket.saveField(this.iFieldType, (String)localObject2, localLocale);
            return i;
            localObject1 = (Map)localObject2[0];
            i = ((Integer)localObject2[1]).intValue();
            break;
          }
          i -= 1;
        }
        label503:
        return paramInt ^ 0xFFFFFFFF;
      }
    }
    
    public void printTo(Appendable paramAppendable, long paramLong, Chronology paramChronology, int paramInt, DateTimeZone paramDateTimeZone, Locale paramLocale)
    {
      try
      {
        paramAppendable.append(print(paramLong, paramChronology, paramLocale));
        return;
      }
      catch (RuntimeException paramChronology)
      {
        paramAppendable.append(65533);
      }
    }
    
    public void printTo(Appendable paramAppendable, ReadablePartial paramReadablePartial, Locale paramLocale)
    {
      try
      {
        paramAppendable.append(print(paramReadablePartial, paramLocale));
        return;
      }
      catch (RuntimeException paramReadablePartial)
      {
        paramAppendable.append(65533);
      }
    }
  }
  
  static enum TimeZoneId
    implements InternalParser, InternalPrinter
  {
    private static final List<String> ALL_IDS;
    static final int MAX_LENGTH;
    
    static
    {
      $VALUES = new TimeZoneId[] { INSTANCE };
      ALL_IDS = new ArrayList(DateTimeZone.getAvailableIDs());
      Collections.sort(ALL_IDS);
      Iterator localIterator = ALL_IDS.iterator();
      for (int i = 0; localIterator.hasNext(); i = Math.max(i, ((String)localIterator.next()).length())) {}
      MAX_LENGTH = i;
    }
    
    private TimeZoneId() {}
    
    private static int prefixedStartPosition(CharSequence paramCharSequence, int paramInt)
    {
      int i = 0;
      int j = ALL_IDS.size() - 1;
      int k = i;
      if (i <= j)
      {
        k = i + j >>> 1;
        int m = DateTimeFormatterBuilder.csCompare(paramCharSequence, paramInt, (String)ALL_IDS.get(k));
        if (m > 0)
        {
          k -= 1;
          j = i;
          i = k;
        }
        for (;;)
        {
          k = j;
          j = i;
          i = k;
          break;
          if (m >= 0) {
            break label94;
          }
          k += 1;
          i = j;
          j = k;
        }
      }
      label94:
      return k;
    }
    
    public int estimateParsedLength()
    {
      return MAX_LENGTH;
    }
    
    public int estimatePrintedLength()
    {
      return MAX_LENGTH;
    }
    
    public int parseInto(DateTimeParserBucket paramDateTimeParserBucket, CharSequence paramCharSequence, int paramInt)
    {
      Object localObject1 = null;
      int i = prefixedStartPosition(paramCharSequence, paramInt);
      String str;
      if (i < ALL_IDS.size())
      {
        str = (String)ALL_IDS.get(i);
        if (DateTimeFormatterBuilder.csStartsWith(paramCharSequence, paramInt, str))
        {
          localObject2 = str;
          if (localObject1 != null) {
            if (str.length() <= localObject1.length()) {
              break label113;
            }
          }
        }
      }
      label113:
      for (Object localObject2 = str;; localObject2 = localObject1)
      {
        i += 1;
        localObject1 = localObject2;
        break;
        if (localObject1 != null)
        {
          paramDateTimeParserBucket.setZone(DateTimeZone.forID(localObject1));
          return localObject1.length() + paramInt;
        }
        return paramInt ^ 0xFFFFFFFF;
      }
    }
    
    public void printTo(Appendable paramAppendable, long paramLong, Chronology paramChronology, int paramInt, DateTimeZone paramDateTimeZone, Locale paramLocale)
    {
      if (paramDateTimeZone != null) {}
      for (paramChronology = paramDateTimeZone.getID();; paramChronology = "")
      {
        paramAppendable.append(paramChronology);
        return;
      }
    }
    
    public void printTo(Appendable paramAppendable, ReadablePartial paramReadablePartial, Locale paramLocale) {}
  }
  
  static class TimeZoneName
    implements InternalParser, InternalPrinter
  {
    static final int LONG_NAME = 0;
    static final int SHORT_NAME = 1;
    private final Map<String, DateTimeZone> iParseLookup;
    private final int iType;
    
    TimeZoneName(int paramInt, Map<String, DateTimeZone> paramMap)
    {
      this.iType = paramInt;
      this.iParseLookup = paramMap;
    }
    
    private String print(long paramLong, DateTimeZone paramDateTimeZone, Locale paramLocale)
    {
      if (paramDateTimeZone == null) {
        return "";
      }
      switch (this.iType)
      {
      default: 
        return "";
      case 0: 
        return paramDateTimeZone.getName(paramLong, paramLocale);
      }
      return paramDateTimeZone.getShortName(paramLong, paramLocale);
    }
    
    public int estimateParsedLength()
    {
      if (this.iType == 1) {
        return 4;
      }
      return 20;
    }
    
    public int estimatePrintedLength()
    {
      if (this.iType == 1) {
        return 4;
      }
      return 20;
    }
    
    public int parseInto(DateTimeParserBucket paramDateTimeParserBucket, CharSequence paramCharSequence, int paramInt)
    {
      Map localMap = this.iParseLookup;
      Object localObject1;
      label28:
      String str;
      if (localMap != null)
      {
        localObject1 = null;
        Iterator localIterator = localMap.keySet().iterator();
        if (!localIterator.hasNext()) {
          break label101;
        }
        str = (String)localIterator.next();
        if (!DateTimeFormatterBuilder.csStartsWith(paramCharSequence, paramInt, str)) {
          break label134;
        }
        localObject2 = str;
        if (localObject1 != null) {
          if (str.length() <= localObject1.length()) {
            break label134;
          }
        }
      }
      label101:
      label134:
      for (Object localObject2 = str;; localObject2 = localObject1)
      {
        localObject1 = localObject2;
        break label28;
        localMap = DateTimeUtils.getDefaultTimeZoneNames();
        break;
        if (localObject1 != null)
        {
          paramDateTimeParserBucket.setZone((DateTimeZone)localMap.get(localObject1));
          return localObject1.length() + paramInt;
        }
        return paramInt ^ 0xFFFFFFFF;
      }
    }
    
    public void printTo(Appendable paramAppendable, long paramLong, Chronology paramChronology, int paramInt, DateTimeZone paramDateTimeZone, Locale paramLocale)
    {
      paramAppendable.append(print(paramLong - paramInt, paramDateTimeZone, paramLocale));
    }
    
    public void printTo(Appendable paramAppendable, ReadablePartial paramReadablePartial, Locale paramLocale) {}
  }
  
  static class TimeZoneOffset
    implements InternalParser, InternalPrinter
  {
    private final int iMaxFields;
    private final int iMinFields;
    private final boolean iShowSeparators;
    private final String iZeroOffsetParseText;
    private final String iZeroOffsetPrintText;
    
    TimeZoneOffset(String paramString1, String paramString2, boolean paramBoolean, int paramInt1, int paramInt2)
    {
      this.iZeroOffsetPrintText = paramString1;
      this.iZeroOffsetParseText = paramString2;
      this.iShowSeparators = paramBoolean;
      if ((paramInt1 <= 0) || (paramInt2 < paramInt1)) {
        throw new IllegalArgumentException();
      }
      if (paramInt1 > 4)
      {
        paramInt2 = 4;
        paramInt1 = i;
      }
      for (;;)
      {
        this.iMinFields = paramInt1;
        this.iMaxFields = paramInt2;
        return;
      }
    }
    
    private int digitCount(CharSequence paramCharSequence, int paramInt1, int paramInt2)
    {
      paramInt2 = Math.min(paramCharSequence.length() - paramInt1, paramInt2);
      int i = 0;
      for (;;)
      {
        if (paramInt2 > 0)
        {
          int j = paramCharSequence.charAt(paramInt1 + i);
          if ((j >= 48) && (j <= 57)) {}
        }
        else
        {
          return i;
        }
        i += 1;
        paramInt2 -= 1;
      }
    }
    
    public int estimateParsedLength()
    {
      return estimatePrintedLength();
    }
    
    public int estimatePrintedLength()
    {
      int j = this.iMinFields + 1 << 1;
      int i = j;
      if (this.iShowSeparators) {
        i = j + (this.iMinFields - 1);
      }
      j = i;
      if (this.iZeroOffsetPrintText != null)
      {
        j = i;
        if (this.iZeroOffsetPrintText.length() > i) {
          j = this.iZeroOffsetPrintText.length();
        }
      }
      return j;
    }
    
    public int parseInto(DateTimeParserBucket paramDateTimeParserBucket, CharSequence paramCharSequence, int paramInt)
    {
      int m = 0;
      int i = paramCharSequence.length() - paramInt;
      if (this.iZeroOffsetParseText != null)
      {
        if (this.iZeroOffsetParseText.length() != 0) {
          break label78;
        }
        if (i <= 0) {
          break label68;
        }
        j = paramCharSequence.charAt(paramInt);
        if ((j != 45) && (j != 43)) {
          break label68;
        }
      }
      while (i <= 1)
      {
        return paramInt ^ 0xFFFFFFFF;
        label68:
        paramDateTimeParserBucket.setOffset(Integer.valueOf(0));
        return paramInt;
        label78:
        if (DateTimeFormatterBuilder.csStartsWithIgnoreCase(paramCharSequence, paramInt, this.iZeroOffsetParseText))
        {
          paramDateTimeParserBucket.setOffset(Integer.valueOf(0));
          return paramInt + this.iZeroOffsetParseText.length();
        }
      }
      int j = paramCharSequence.charAt(paramInt);
      if (j == 45) {}
      for (int k = 1;; k = 0)
      {
        j = paramInt + 1;
        if (digitCount(paramCharSequence, j, 2) >= 2) {
          break label166;
        }
        return j ^ 0xFFFFFFFF;
        if (j != 43) {
          break;
        }
      }
      return paramInt ^ 0xFFFFFFFF;
      label166:
      paramInt = FormatUtils.parseTwoDigits(paramCharSequence, j);
      if (paramInt > 23) {
        return j ^ 0xFFFFFFFF;
      }
      paramInt *= 3600000;
      int n = i - 1 - 2;
      j += 2;
      if (n <= 0) {
        i = j;
      }
      for (;;)
      {
        if (k != 0) {
          paramInt = -paramInt;
        }
        for (;;)
        {
          paramDateTimeParserBucket.setOffset(Integer.valueOf(paramInt));
          return i;
          int i1 = paramCharSequence.charAt(j);
          if (i1 == 58)
          {
            i = j + 1;
            n -= 1;
            m = 1;
          }
          do
          {
            j = digitCount(paramCharSequence, i, 2);
            if ((j != 0) || (m != 0)) {
              break label311;
            }
            break;
            if (i1 < 48) {
              break label304;
            }
            i = j;
          } while (i1 <= 57);
          label304:
          i = j;
          break;
          label311:
          if (j < 2) {
            return i ^ 0xFFFFFFFF;
          }
          j = FormatUtils.parseTwoDigits(paramCharSequence, i);
          if (j > 59) {
            return i ^ 0xFFFFFFFF;
          }
          paramInt += j * 60000;
          i1 = n - 2;
          j = i + 2;
          if (i1 <= 0)
          {
            i = j;
            break;
          }
          n = i1;
          i = j;
          if (m != 0)
          {
            if (paramCharSequence.charAt(j) != ':')
            {
              i = j;
              break;
            }
            n = i1 - 1;
            i = j + 1;
          }
          j = digitCount(paramCharSequence, i, 2);
          if ((j == 0) && (m == 0)) {
            break;
          }
          if (j < 2) {
            return i ^ 0xFFFFFFFF;
          }
          j = FormatUtils.parseTwoDigits(paramCharSequence, i);
          if (j > 59) {
            return i ^ 0xFFFFFFFF;
          }
          paramInt += j * 1000;
          j = n - 2;
          i += 2;
          if (j <= 0) {
            break;
          }
          j = i;
          if (m != 0)
          {
            if ((paramCharSequence.charAt(i) != '.') && (paramCharSequence.charAt(i) != ',')) {
              break;
            }
            j = i + 1;
          }
          n = digitCount(paramCharSequence, j, 3);
          if ((n == 0) && (m == 0))
          {
            i = j;
            break;
          }
          if (n < 1) {
            return j ^ 0xFFFFFFFF;
          }
          i = j + 1;
          j = (paramCharSequence.charAt(j) - '0') * 100 + paramInt;
          if (n <= 1) {
            break label686;
          }
          paramInt = i + 1;
          j = (paramCharSequence.charAt(i) - '0') * 10 + j;
          if (n <= 2) {
            break label677;
          }
          i = j + (paramCharSequence.charAt(paramInt) - '0');
          j = paramInt + 1;
          paramInt = i;
          i = j;
          break;
        }
        label677:
        i = paramInt;
        paramInt = j;
        continue;
        label686:
        paramInt = j;
      }
    }
    
    public void printTo(Appendable paramAppendable, long paramLong, Chronology paramChronology, int paramInt, DateTimeZone paramDateTimeZone, Locale paramLocale)
    {
      if (paramDateTimeZone == null) {
        return;
      }
      if ((paramInt == 0) && (this.iZeroOffsetPrintText != null))
      {
        paramAppendable.append(this.iZeroOffsetPrintText);
        return;
      }
      if (paramInt >= 0) {
        paramAppendable.append('+');
      }
      for (;;)
      {
        int i = paramInt / 3600000;
        FormatUtils.appendPaddedInteger(paramAppendable, i, 2);
        if (this.iMaxFields == 1) {
          break;
        }
        paramInt -= i * 3600000;
        if ((paramInt == 0) && (this.iMinFields <= 1)) {
          break;
        }
        i = paramInt / 60000;
        if (this.iShowSeparators) {
          paramAppendable.append(':');
        }
        FormatUtils.appendPaddedInteger(paramAppendable, i, 2);
        if (this.iMaxFields == 2) {
          break;
        }
        paramInt -= i * 60000;
        if ((paramInt == 0) && (this.iMinFields <= 2)) {
          break;
        }
        i = paramInt / 1000;
        if (this.iShowSeparators) {
          paramAppendable.append(':');
        }
        FormatUtils.appendPaddedInteger(paramAppendable, i, 2);
        if (this.iMaxFields == 3) {
          break;
        }
        paramInt -= i * 1000;
        if ((paramInt == 0) && (this.iMinFields <= 3)) {
          break;
        }
        if (this.iShowSeparators) {
          paramAppendable.append('.');
        }
        FormatUtils.appendPaddedInteger(paramAppendable, paramInt, 3);
        return;
        paramAppendable.append('-');
        paramInt = -paramInt;
      }
    }
    
    public void printTo(Appendable paramAppendable, ReadablePartial paramReadablePartial, Locale paramLocale) {}
  }
  
  static class TwoDigitYear
    implements InternalParser, InternalPrinter
  {
    private final boolean iLenientParse;
    private final int iPivot;
    private final DateTimeFieldType iType;
    
    TwoDigitYear(DateTimeFieldType paramDateTimeFieldType, int paramInt, boolean paramBoolean)
    {
      this.iType = paramDateTimeFieldType;
      this.iPivot = paramInt;
      this.iLenientParse = paramBoolean;
    }
    
    private int getTwoDigitYear(long paramLong, Chronology paramChronology)
    {
      try
      {
        int j = this.iType.getField(paramChronology).get(paramLong);
        int i = j;
        if (j < 0) {
          i = -j;
        }
        return i % 100;
      }
      catch (RuntimeException paramChronology) {}
      return -1;
    }
    
    private int getTwoDigitYear(ReadablePartial paramReadablePartial)
    {
      if (paramReadablePartial.isSupported(this.iType)) {
        try
        {
          int j = paramReadablePartial.get(this.iType);
          int i = j;
          if (j < 0) {
            i = -j;
          }
          return i % 100;
        }
        catch (RuntimeException paramReadablePartial) {}
      }
      return -1;
    }
    
    public int estimateParsedLength()
    {
      if (this.iLenientParse) {
        return 4;
      }
      return 2;
    }
    
    public int estimatePrintedLength()
    {
      return 2;
    }
    
    public int parseInto(DateTimeParserBucket paramDateTimeParserBucket, CharSequence paramCharSequence, int paramInt)
    {
      int n = 0;
      int m = paramCharSequence.length() - paramInt;
      int j;
      int i;
      if (!this.iLenientParse)
      {
        k = paramInt;
        if (Math.min(2, m) < 2) {
          return paramInt ^ 0xFFFFFFFF;
        }
      }
      else
      {
        j = 0;
        i = 0;
        k = 0;
        for (;;)
        {
          if (j < m)
          {
            int i1 = paramCharSequence.charAt(paramInt + j);
            if ((j == 0) && ((i1 == 45) || (i1 == 43)))
            {
              if (i1 == 45) {}
              for (i = 1;; i = 0)
              {
                if (i == 0) {
                  break label117;
                }
                j += 1;
                k = 1;
                break;
              }
              label117:
              paramInt += 1;
              k = 1;
              m -= 1;
              continue;
            }
            if ((i1 >= 48) && (i1 <= 57)) {}
          }
          else
          {
            if (j != 0) {
              break;
            }
            return paramInt ^ 0xFFFFFFFF;
          }
          j += 1;
        }
        if (k == 0)
        {
          k = paramInt;
          if (j == 2) {}
        }
        else
        {
          if (j >= 9)
          {
            k = paramInt + j;
            j = Integer.parseInt(paramCharSequence.subSequence(paramInt, k).toString());
            paramDateTimeParserBucket.saveField(this.iType, j);
            return k;
          }
          if (i == 0) {
            break label489;
          }
        }
      }
      label489:
      for (int k = paramInt + 1;; k = paramInt)
      {
        try
        {
          n = paramCharSequence.charAt(k);
          m = paramInt + j;
          paramInt = n - 48;
          j = k + 1;
          while (j < m)
          {
            paramInt = paramCharSequence.charAt(j) + ((paramInt << 3) + (paramInt << 1)) - 48;
            j += 1;
          }
          j = paramInt;
        }
        catch (StringIndexOutOfBoundsException paramDateTimeParserBucket)
        {
          return paramInt ^ 0xFFFFFFFF;
        }
        k = m;
        if (i == 0) {
          break;
        }
        j = -paramInt;
        k = m;
        break;
        paramInt = paramCharSequence.charAt(k);
        if ((paramInt < 48) || (paramInt > 57)) {
          return k ^ 0xFFFFFFFF;
        }
        paramInt -= 48;
        i = paramCharSequence.charAt(k + 1);
        if ((i < 48) || (i > 57)) {
          return k ^ 0xFFFFFFFF;
        }
        j = (paramInt << 1) + (paramInt << 3) + i - 48;
        paramInt = this.iPivot;
        if (paramDateTimeParserBucket.getPivotYear() != null) {
          paramInt = paramDateTimeParserBucket.getPivotYear().intValue();
        }
        m = paramInt - 50;
        if (m >= 0) {}
        for (paramInt = m % 100;; paramInt = (m + 1) % 100 + 99)
        {
          i = n;
          if (j < paramInt) {
            i = 100;
          }
          paramDateTimeParserBucket.saveField(this.iType, i + m - paramInt + j);
          return k + 2;
        }
      }
    }
    
    public void printTo(Appendable paramAppendable, long paramLong, Chronology paramChronology, int paramInt, DateTimeZone paramDateTimeZone, Locale paramLocale)
    {
      paramInt = getTwoDigitYear(paramLong, paramChronology);
      if (paramInt < 0)
      {
        paramAppendable.append(65533);
        paramAppendable.append(65533);
        return;
      }
      FormatUtils.appendPaddedInteger(paramAppendable, paramInt, 2);
    }
    
    public void printTo(Appendable paramAppendable, ReadablePartial paramReadablePartial, Locale paramLocale)
    {
      int i = getTwoDigitYear(paramReadablePartial);
      if (i < 0)
      {
        paramAppendable.append(65533);
        paramAppendable.append(65533);
        return;
      }
      FormatUtils.appendPaddedInteger(paramAppendable, i, 2);
    }
  }
  
  static class UnpaddedNumber
    extends DateTimeFormatterBuilder.NumberFormatter
  {
    protected UnpaddedNumber(DateTimeFieldType paramDateTimeFieldType, int paramInt, boolean paramBoolean)
    {
      super(paramInt, paramBoolean);
    }
    
    public int estimatePrintedLength()
    {
      return this.iMaxParsedDigits;
    }
    
    public void printTo(Appendable paramAppendable, long paramLong, Chronology paramChronology, int paramInt, DateTimeZone paramDateTimeZone, Locale paramLocale)
    {
      try
      {
        FormatUtils.appendUnpaddedInteger(paramAppendable, this.iFieldType.getField(paramChronology).get(paramLong));
        return;
      }
      catch (RuntimeException paramChronology)
      {
        paramAppendable.append(65533);
      }
    }
    
    public void printTo(Appendable paramAppendable, ReadablePartial paramReadablePartial, Locale paramLocale)
    {
      if (paramReadablePartial.isSupported(this.iFieldType)) {
        try
        {
          FormatUtils.appendUnpaddedInteger(paramAppendable, paramReadablePartial.get(this.iFieldType));
          return;
        }
        catch (RuntimeException paramReadablePartial)
        {
          paramAppendable.append(65533);
          return;
        }
      }
      paramAppendable.append(65533);
    }
  }
}
