package org.joda.time.format;

import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.joda.time.DurationFieldType;
import org.joda.time.PeriodType;
import org.joda.time.ReadWritablePeriod;
import org.joda.time.ReadablePeriod;

public class PeriodFormatterBuilder
{
  private static final int DAYS = 3;
  private static final int HOURS = 4;
  private static final int MAX_FIELD = 9;
  private static final int MILLIS = 7;
  private static final int MINUTES = 5;
  private static final int MONTHS = 1;
  private static final ConcurrentMap<String, Pattern> PATTERNS = new ConcurrentHashMap();
  private static final int PRINT_ZERO_ALWAYS = 4;
  private static final int PRINT_ZERO_IF_SUPPORTED = 3;
  private static final int PRINT_ZERO_NEVER = 5;
  private static final int PRINT_ZERO_RARELY_FIRST = 1;
  private static final int PRINT_ZERO_RARELY_LAST = 2;
  private static final int SECONDS = 6;
  private static final int SECONDS_MILLIS = 8;
  private static final int SECONDS_OPTIONAL_MILLIS = 9;
  private static final int WEEKS = 2;
  private static final int YEARS = 0;
  private List<Object> iElementPairs;
  private FieldFormatter[] iFieldFormatters;
  private int iMaxParsedDigits;
  private int iMinPrintedDigits;
  private boolean iNotParser;
  private boolean iNotPrinter;
  private PeriodFieldAffix iPrefix;
  private int iPrintZeroSetting;
  private boolean iRejectSignedValues;
  
  public PeriodFormatterBuilder()
  {
    clear();
  }
  
  private PeriodFormatterBuilder append0(PeriodPrinter paramPeriodPrinter, PeriodParser paramPeriodParser)
  {
    boolean bool2 = true;
    this.iElementPairs.add(paramPeriodPrinter);
    this.iElementPairs.add(paramPeriodParser);
    boolean bool3 = this.iNotPrinter;
    if (paramPeriodPrinter == null)
    {
      bool1 = true;
      this.iNotPrinter = (bool1 | bool3);
      bool3 = this.iNotParser;
      if (paramPeriodParser != null) {
        break label73;
      }
    }
    label73:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.iNotParser = (bool3 | bool1);
      return this;
      bool1 = false;
      break;
    }
  }
  
  private void appendField(int paramInt)
  {
    appendField(paramInt, this.iMinPrintedDigits);
  }
  
  private void appendField(int paramInt1, int paramInt2)
  {
    FieldFormatter localFieldFormatter = new FieldFormatter(paramInt2, this.iPrintZeroSetting, this.iMaxParsedDigits, this.iRejectSignedValues, paramInt1, this.iFieldFormatters, this.iPrefix, null);
    append0(localFieldFormatter, localFieldFormatter);
    this.iFieldFormatters[paramInt1] = localFieldFormatter;
    this.iPrefix = null;
  }
  
  private PeriodFormatterBuilder appendPrefix(PeriodFieldAffix paramPeriodFieldAffix)
  {
    if (paramPeriodFieldAffix == null) {
      throw new IllegalArgumentException();
    }
    Object localObject = paramPeriodFieldAffix;
    if (this.iPrefix != null) {
      localObject = new CompositeAffix(this.iPrefix, paramPeriodFieldAffix);
    }
    this.iPrefix = ((PeriodFieldAffix)localObject);
    return this;
  }
  
  private PeriodFormatterBuilder appendSeparator(String paramString1, String paramString2, String[] paramArrayOfString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramString1 == null) || (paramString2 == null)) {
      throw new IllegalArgumentException();
    }
    clearPrefix();
    List localList = this.iElementPairs;
    if (localList.size() == 0)
    {
      if ((paramBoolean2) && (!paramBoolean1))
      {
        paramString1 = new Separator(paramString1, paramString2, paramArrayOfString, Literal.EMPTY, Literal.EMPTY, paramBoolean1, paramBoolean2);
        append0(paramString1, paramString1);
      }
      return this;
    }
    Object localObject = null;
    int i = localList.size();
    i -= 1;
    if (i >= 0) {
      if ((localList.get(i) instanceof Separator))
      {
        localObject = (Separator)localList.get(i);
        localList = localList.subList(i + 1, localList.size());
      }
    }
    for (;;)
    {
      if ((localObject != null) && (localList.size() == 0))
      {
        throw new IllegalStateException("Cannot have two adjacent separators");
        i -= 1;
        break;
      }
      localObject = createComposite(localList);
      localList.clear();
      paramString1 = new Separator(paramString1, paramString2, paramArrayOfString, (PeriodPrinter)localObject[0], (PeriodParser)localObject[1], paramBoolean1, paramBoolean2);
      localList.add(paramString1);
      localList.add(paramString1);
      return this;
    }
  }
  
  private PeriodFormatterBuilder appendSuffix(PeriodFieldAffix paramPeriodFieldAffix)
  {
    Object localObject1 = null;
    if (this.iElementPairs.size() > 0) {
      localObject1 = this.iElementPairs.get(this.iElementPairs.size() - 2);
    }
    for (Object localObject2 = this.iElementPairs.get(this.iElementPairs.size() - 1); (localObject1 == null) || (localObject2 == null) || (localObject1 != localObject2) || (!(localObject1 instanceof FieldFormatter)); localObject2 = null) {
      throw new IllegalStateException("No field to apply suffix to");
    }
    clearPrefix();
    paramPeriodFieldAffix = new FieldFormatter((FieldFormatter)localObject1, paramPeriodFieldAffix);
    this.iElementPairs.set(this.iElementPairs.size() - 2, paramPeriodFieldAffix);
    this.iElementPairs.set(this.iElementPairs.size() - 1, paramPeriodFieldAffix);
    this.iFieldFormatters[paramPeriodFieldAffix.getFieldType()] = paramPeriodFieldAffix;
    return this;
  }
  
  private void clearPrefix()
  {
    if (this.iPrefix != null) {
      throw new IllegalStateException("Prefix not followed by field");
    }
    this.iPrefix = null;
  }
  
  private static Object[] createComposite(List<Object> paramList)
  {
    switch (paramList.size())
    {
    default: 
      paramList = new Composite(paramList);
      return new Object[] { paramList, paramList };
    case 0: 
      return new Object[] { Literal.EMPTY, Literal.EMPTY };
    }
    return new Object[] { paramList.get(0), paramList.get(1) };
  }
  
  private static PeriodFormatter toFormatter(List<Object> paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramBoolean1) && (paramBoolean2)) {
      throw new IllegalStateException("Builder has created neither a printer nor a parser");
    }
    int i = paramList.size();
    if ((i >= 2) && ((paramList.get(0) instanceof Separator)))
    {
      Separator localSeparator = (Separator)paramList.get(0);
      if ((localSeparator.iAfterParser == null) && (localSeparator.iAfterPrinter == null))
      {
        paramList = toFormatter(paramList.subList(2, i), paramBoolean1, paramBoolean2);
        paramList = localSeparator.finish(paramList.getPrinter(), paramList.getParser());
        return new PeriodFormatter(paramList, paramList);
      }
    }
    paramList = createComposite(paramList);
    if (paramBoolean1) {
      return new PeriodFormatter(null, (PeriodParser)paramList[1]);
    }
    if (paramBoolean2) {
      return new PeriodFormatter((PeriodPrinter)paramList[0], null);
    }
    return new PeriodFormatter((PeriodPrinter)paramList[0], (PeriodParser)paramList[1]);
  }
  
  public PeriodFormatterBuilder append(PeriodFormatter paramPeriodFormatter)
  {
    if (paramPeriodFormatter == null) {
      throw new IllegalArgumentException("No formatter supplied");
    }
    clearPrefix();
    append0(paramPeriodFormatter.getPrinter(), paramPeriodFormatter.getParser());
    return this;
  }
  
  public PeriodFormatterBuilder append(PeriodPrinter paramPeriodPrinter, PeriodParser paramPeriodParser)
  {
    if ((paramPeriodPrinter == null) && (paramPeriodParser == null)) {
      throw new IllegalArgumentException("No printer or parser supplied");
    }
    clearPrefix();
    append0(paramPeriodPrinter, paramPeriodParser);
    return this;
  }
  
  public PeriodFormatterBuilder appendDays()
  {
    appendField(3);
    return this;
  }
  
  public PeriodFormatterBuilder appendHours()
  {
    appendField(4);
    return this;
  }
  
  public PeriodFormatterBuilder appendLiteral(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Literal must not be null");
    }
    clearPrefix();
    paramString = new Literal(paramString);
    append0(paramString, paramString);
    return this;
  }
  
  public PeriodFormatterBuilder appendMillis()
  {
    appendField(7);
    return this;
  }
  
  public PeriodFormatterBuilder appendMillis3Digit()
  {
    appendField(7, 3);
    return this;
  }
  
  public PeriodFormatterBuilder appendMinutes()
  {
    appendField(5);
    return this;
  }
  
  public PeriodFormatterBuilder appendMonths()
  {
    appendField(1);
    return this;
  }
  
  public PeriodFormatterBuilder appendPrefix(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException();
    }
    return appendPrefix(new SimpleAffix(paramString));
  }
  
  public PeriodFormatterBuilder appendPrefix(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString2 == null)) {
      throw new IllegalArgumentException();
    }
    return appendPrefix(new PluralAffix(paramString1, paramString2));
  }
  
  public PeriodFormatterBuilder appendPrefix(String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    if ((paramArrayOfString1 == null) || (paramArrayOfString2 == null) || (paramArrayOfString1.length < 1) || (paramArrayOfString1.length != paramArrayOfString2.length)) {
      throw new IllegalArgumentException();
    }
    return appendPrefix(new RegExAffix(paramArrayOfString1, paramArrayOfString2));
  }
  
  public PeriodFormatterBuilder appendSeconds()
  {
    appendField(6);
    return this;
  }
  
  public PeriodFormatterBuilder appendSecondsWithMillis()
  {
    appendField(8);
    return this;
  }
  
  public PeriodFormatterBuilder appendSecondsWithOptionalMillis()
  {
    appendField(9);
    return this;
  }
  
  public PeriodFormatterBuilder appendSeparator(String paramString)
  {
    return appendSeparator(paramString, paramString, null, true, true);
  }
  
  public PeriodFormatterBuilder appendSeparator(String paramString1, String paramString2)
  {
    return appendSeparator(paramString1, paramString2, null, true, true);
  }
  
  public PeriodFormatterBuilder appendSeparator(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    return appendSeparator(paramString1, paramString2, paramArrayOfString, true, true);
  }
  
  public PeriodFormatterBuilder appendSeparatorIfFieldsAfter(String paramString)
  {
    return appendSeparator(paramString, paramString, null, false, true);
  }
  
  public PeriodFormatterBuilder appendSeparatorIfFieldsBefore(String paramString)
  {
    return appendSeparator(paramString, paramString, null, true, false);
  }
  
  public PeriodFormatterBuilder appendSuffix(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException();
    }
    return appendSuffix(new SimpleAffix(paramString));
  }
  
  public PeriodFormatterBuilder appendSuffix(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString2 == null)) {
      throw new IllegalArgumentException();
    }
    return appendSuffix(new PluralAffix(paramString1, paramString2));
  }
  
  public PeriodFormatterBuilder appendSuffix(String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    if ((paramArrayOfString1 == null) || (paramArrayOfString2 == null) || (paramArrayOfString1.length < 1) || (paramArrayOfString1.length != paramArrayOfString2.length)) {
      throw new IllegalArgumentException();
    }
    return appendSuffix(new RegExAffix(paramArrayOfString1, paramArrayOfString2));
  }
  
  public PeriodFormatterBuilder appendWeeks()
  {
    appendField(2);
    return this;
  }
  
  public PeriodFormatterBuilder appendYears()
  {
    appendField(0);
    return this;
  }
  
  public void clear()
  {
    this.iMinPrintedDigits = 1;
    this.iPrintZeroSetting = 2;
    this.iMaxParsedDigits = 10;
    this.iRejectSignedValues = false;
    this.iPrefix = null;
    if (this.iElementPairs == null) {
      this.iElementPairs = new ArrayList();
    }
    for (;;)
    {
      this.iNotPrinter = false;
      this.iNotParser = false;
      this.iFieldFormatters = new FieldFormatter[10];
      return;
      this.iElementPairs.clear();
    }
  }
  
  public PeriodFormatterBuilder maximumParsedDigits(int paramInt)
  {
    this.iMaxParsedDigits = paramInt;
    return this;
  }
  
  public PeriodFormatterBuilder minimumPrintedDigits(int paramInt)
  {
    this.iMinPrintedDigits = paramInt;
    return this;
  }
  
  public PeriodFormatterBuilder printZeroAlways()
  {
    this.iPrintZeroSetting = 4;
    return this;
  }
  
  public PeriodFormatterBuilder printZeroIfSupported()
  {
    this.iPrintZeroSetting = 3;
    return this;
  }
  
  public PeriodFormatterBuilder printZeroNever()
  {
    this.iPrintZeroSetting = 5;
    return this;
  }
  
  public PeriodFormatterBuilder printZeroRarelyFirst()
  {
    this.iPrintZeroSetting = 1;
    return this;
  }
  
  public PeriodFormatterBuilder printZeroRarelyLast()
  {
    this.iPrintZeroSetting = 2;
    return this;
  }
  
  public PeriodFormatterBuilder rejectSignedValues(boolean paramBoolean)
  {
    this.iRejectSignedValues = paramBoolean;
    return this;
  }
  
  public PeriodFormatter toFormatter()
  {
    PeriodFormatter localPeriodFormatter = toFormatter(this.iElementPairs, this.iNotPrinter, this.iNotParser);
    FieldFormatter[] arrayOfFieldFormatter = this.iFieldFormatters;
    int j = arrayOfFieldFormatter.length;
    int i = 0;
    while (i < j)
    {
      FieldFormatter localFieldFormatter = arrayOfFieldFormatter[i];
      if (localFieldFormatter != null) {
        localFieldFormatter.finish(this.iFieldFormatters);
      }
      i += 1;
    }
    this.iFieldFormatters = ((FieldFormatter[])this.iFieldFormatters.clone());
    return localPeriodFormatter;
  }
  
  public PeriodParser toParser()
  {
    if (this.iNotParser) {
      return null;
    }
    return toFormatter().getParser();
  }
  
  public PeriodPrinter toPrinter()
  {
    if (this.iNotPrinter) {
      return null;
    }
    return toFormatter().getPrinter();
  }
  
  static class Composite
    implements PeriodParser, PeriodPrinter
  {
    private final PeriodParser[] iParsers;
    private final PeriodPrinter[] iPrinters;
    
    Composite(List<Object> paramList)
    {
      ArrayList localArrayList1 = new ArrayList();
      ArrayList localArrayList2 = new ArrayList();
      decompose(paramList, localArrayList1, localArrayList2);
      if (localArrayList1.size() <= 0) {}
      for (this.iPrinters = null; localArrayList2.size() <= 0; this.iPrinters = ((PeriodPrinter[])localArrayList1.toArray(new PeriodPrinter[localArrayList1.size()])))
      {
        this.iParsers = null;
        return;
      }
      this.iParsers = ((PeriodParser[])localArrayList2.toArray(new PeriodParser[localArrayList2.size()]));
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
        if ((localObject instanceof PeriodPrinter))
        {
          if ((localObject instanceof Composite)) {
            addArrayToList(paramList2, ((Composite)localObject).iPrinters);
          }
        }
        else
        {
          label57:
          localObject = paramList1.get(i + 1);
          if ((localObject instanceof PeriodParser))
          {
            if (!(localObject instanceof Composite)) {
              break label119;
            }
            addArrayToList(paramList3, ((Composite)localObject).iParsers);
          }
        }
        for (;;)
        {
          i += 2;
          break;
          paramList2.add(localObject);
          break label57;
          label119:
          paramList3.add(localObject);
        }
      }
    }
    
    public int calculatePrintedLength(ReadablePeriod paramReadablePeriod, Locale paramLocale)
    {
      int i = 0;
      PeriodPrinter[] arrayOfPeriodPrinter = this.iPrinters;
      int j = arrayOfPeriodPrinter.length;
      for (;;)
      {
        j -= 1;
        if (j < 0) {
          break;
        }
        i += arrayOfPeriodPrinter[j].calculatePrintedLength(paramReadablePeriod, paramLocale);
      }
      return i;
    }
    
    public int countFieldsToPrint(ReadablePeriod paramReadablePeriod, int paramInt, Locale paramLocale)
    {
      int i = 0;
      PeriodPrinter[] arrayOfPeriodPrinter = this.iPrinters;
      int j = arrayOfPeriodPrinter.length;
      while (i < paramInt)
      {
        j -= 1;
        if (j < 0) {
          break;
        }
        i += arrayOfPeriodPrinter[j].countFieldsToPrint(paramReadablePeriod, Integer.MAX_VALUE, paramLocale);
      }
      return i;
    }
    
    public int parseInto(ReadWritablePeriod paramReadWritablePeriod, String paramString, int paramInt, Locale paramLocale)
    {
      PeriodParser[] arrayOfPeriodParser = this.iParsers;
      if (arrayOfPeriodParser == null) {
        throw new UnsupportedOperationException();
      }
      int k = arrayOfPeriodParser.length;
      int j = 0;
      int i = paramInt;
      paramInt = j;
      while ((paramInt < k) && (i >= 0))
      {
        i = arrayOfPeriodParser[paramInt].parseInto(paramReadWritablePeriod, paramString, i, paramLocale);
        paramInt += 1;
      }
      return i;
    }
    
    public void printTo(Writer paramWriter, ReadablePeriod paramReadablePeriod, Locale paramLocale)
    {
      PeriodPrinter[] arrayOfPeriodPrinter = this.iPrinters;
      int j = arrayOfPeriodPrinter.length;
      int i = 0;
      while (i < j)
      {
        arrayOfPeriodPrinter[i].printTo(paramWriter, paramReadablePeriod, paramLocale);
        i += 1;
      }
    }
    
    public void printTo(StringBuffer paramStringBuffer, ReadablePeriod paramReadablePeriod, Locale paramLocale)
    {
      PeriodPrinter[] arrayOfPeriodPrinter = this.iPrinters;
      int j = arrayOfPeriodPrinter.length;
      int i = 0;
      while (i < j)
      {
        arrayOfPeriodPrinter[i].printTo(paramStringBuffer, paramReadablePeriod, paramLocale);
        i += 1;
      }
    }
  }
  
  static class CompositeAffix
    extends PeriodFormatterBuilder.IgnorableAffix
  {
    private final PeriodFormatterBuilder.PeriodFieldAffix iLeft;
    private final String[] iLeftRightCombinations;
    private final PeriodFormatterBuilder.PeriodFieldAffix iRight;
    
    CompositeAffix(PeriodFormatterBuilder.PeriodFieldAffix paramPeriodFieldAffix1, PeriodFormatterBuilder.PeriodFieldAffix paramPeriodFieldAffix2)
    {
      this.iLeft = paramPeriodFieldAffix1;
      this.iRight = paramPeriodFieldAffix2;
      paramPeriodFieldAffix1 = new HashSet();
      paramPeriodFieldAffix2 = this.iLeft.getAffixes();
      int k = paramPeriodFieldAffix2.length;
      int i = 0;
      while (i < k)
      {
        String str1 = paramPeriodFieldAffix2[i];
        String[] arrayOfString = this.iRight.getAffixes();
        int m = arrayOfString.length;
        int j = 0;
        while (j < m)
        {
          String str2 = arrayOfString[j];
          paramPeriodFieldAffix1.add(str1 + str2);
          j += 1;
        }
        i += 1;
      }
      this.iLeftRightCombinations = ((String[])paramPeriodFieldAffix1.toArray(new String[paramPeriodFieldAffix1.size()]));
    }
    
    public int calculatePrintedLength(int paramInt)
    {
      return this.iLeft.calculatePrintedLength(paramInt) + this.iRight.calculatePrintedLength(paramInt);
    }
    
    public String[] getAffixes()
    {
      return (String[])this.iLeftRightCombinations.clone();
    }
    
    public int parse(String paramString, int paramInt)
    {
      int j = this.iLeft.parse(paramString, paramInt);
      int i = j;
      if (j >= 0)
      {
        j = this.iRight.parse(paramString, j);
        i = j;
        if (j >= 0)
        {
          i = j;
          if (matchesOtherAffix(parse(paramString, j) - j, paramString, paramInt)) {
            i = paramInt ^ 0xFFFFFFFF;
          }
        }
      }
      return i;
    }
    
    public void printTo(Writer paramWriter, int paramInt)
    {
      this.iLeft.printTo(paramWriter, paramInt);
      this.iRight.printTo(paramWriter, paramInt);
    }
    
    public void printTo(StringBuffer paramStringBuffer, int paramInt)
    {
      this.iLeft.printTo(paramStringBuffer, paramInt);
      this.iRight.printTo(paramStringBuffer, paramInt);
    }
    
    public int scan(String paramString, int paramInt)
    {
      int i = this.iLeft.scan(paramString, paramInt);
      if (i >= 0)
      {
        int j = this.iRight.scan(paramString, this.iLeft.parse(paramString, i));
        if ((j < 0) || (!matchesOtherAffix(this.iRight.parse(paramString, j) - i, paramString, paramInt)))
        {
          if (i > 0) {
            return i;
          }
          return j;
        }
      }
      return paramInt ^ 0xFFFFFFFF;
    }
  }
  
  static class FieldFormatter
    implements PeriodParser, PeriodPrinter
  {
    private final FieldFormatter[] iFieldFormatters;
    private final int iFieldType;
    private final int iMaxParsedDigits;
    private final int iMinPrintedDigits;
    private final PeriodFormatterBuilder.PeriodFieldAffix iPrefix;
    private final int iPrintZeroSetting;
    private final boolean iRejectSignedValues;
    private final PeriodFormatterBuilder.PeriodFieldAffix iSuffix;
    
    FieldFormatter(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, int paramInt4, FieldFormatter[] paramArrayOfFieldFormatter, PeriodFormatterBuilder.PeriodFieldAffix paramPeriodFieldAffix1, PeriodFormatterBuilder.PeriodFieldAffix paramPeriodFieldAffix2)
    {
      this.iMinPrintedDigits = paramInt1;
      this.iPrintZeroSetting = paramInt2;
      this.iMaxParsedDigits = paramInt3;
      this.iRejectSignedValues = paramBoolean;
      this.iFieldType = paramInt4;
      this.iFieldFormatters = paramArrayOfFieldFormatter;
      this.iPrefix = paramPeriodFieldAffix1;
      this.iSuffix = paramPeriodFieldAffix2;
    }
    
    FieldFormatter(FieldFormatter paramFieldFormatter, PeriodFormatterBuilder.PeriodFieldAffix paramPeriodFieldAffix)
    {
      this.iMinPrintedDigits = paramFieldFormatter.iMinPrintedDigits;
      this.iPrintZeroSetting = paramFieldFormatter.iPrintZeroSetting;
      this.iMaxParsedDigits = paramFieldFormatter.iMaxParsedDigits;
      this.iRejectSignedValues = paramFieldFormatter.iRejectSignedValues;
      this.iFieldType = paramFieldFormatter.iFieldType;
      this.iFieldFormatters = paramFieldFormatter.iFieldFormatters;
      this.iPrefix = paramFieldFormatter.iPrefix;
      Object localObject = paramPeriodFieldAffix;
      if (paramFieldFormatter.iSuffix != null) {
        localObject = new PeriodFormatterBuilder.CompositeAffix(paramFieldFormatter.iSuffix, paramPeriodFieldAffix);
      }
      this.iSuffix = ((PeriodFormatterBuilder.PeriodFieldAffix)localObject);
    }
    
    private int parseInt(String paramString, int paramInt1, int paramInt2)
    {
      int m = 0;
      int k = 0;
      if (paramInt2 >= 10) {
        i = Integer.parseInt(paramString.substring(paramInt1, paramInt1 + paramInt2));
      }
      int n;
      do
      {
        do
        {
          return i;
          i = k;
        } while (paramInt2 <= 0);
        j = paramInt1 + 1;
        paramInt1 = paramString.charAt(paramInt1);
        n = paramInt2 - 1;
        if (paramInt1 != 45) {
          break;
        }
        paramInt1 = n - 1;
        i = k;
      } while (paramInt1 < 0);
      int i = 1;
      paramInt2 = j + 1;
      int j = paramString.charAt(j);
      for (;;)
      {
        j -= 48;
        while (paramInt1 > 0)
        {
          j = (j << 1) + (j << 3) + paramString.charAt(paramInt2) - 48;
          paramInt2 += 1;
          paramInt1 -= 1;
        }
        paramInt2 = j;
        i = m;
        j = paramInt1;
        paramInt1 = n;
      }
      if (i != 0) {
        return -j;
      }
      return j;
    }
    
    public int calculatePrintedLength(ReadablePeriod paramReadablePeriod, Locale paramLocale)
    {
      long l2 = getFieldValue(paramReadablePeriod);
      if (l2 == Long.MAX_VALUE)
      {
        i = 0;
        return i;
      }
      int j = Math.max(FormatUtils.calculateDigitCount(l2), this.iMinPrintedDigits);
      int i = j;
      long l1 = l2;
      if (this.iFieldType >= 8) {
        if (l2 >= 0L) {
          break label166;
        }
      }
      label166:
      for (i = Math.max(j, 5);; i = Math.max(j, 4))
      {
        j = i + 1;
        i = j;
        if (this.iFieldType == 9)
        {
          i = j;
          if (Math.abs(l2) % 1000L == 0L) {
            i = j - 4;
          }
        }
        l1 = l2 / 1000L;
        int k = (int)l1;
        j = i;
        if (this.iPrefix != null) {
          j = i + this.iPrefix.calculatePrintedLength(k);
        }
        i = j;
        if (this.iSuffix == null) {
          break;
        }
        return j + this.iSuffix.calculatePrintedLength(k);
      }
    }
    
    public int countFieldsToPrint(ReadablePeriod paramReadablePeriod, int paramInt, Locale paramLocale)
    {
      if (paramInt <= 0) {}
      while ((this.iPrintZeroSetting != 4) && (getFieldValue(paramReadablePeriod) == Long.MAX_VALUE)) {
        return 0;
      }
      return 1;
    }
    
    public void finish(FieldFormatter[] paramArrayOfFieldFormatter)
    {
      HashSet localHashSet1 = new HashSet();
      HashSet localHashSet2 = new HashSet();
      int j = paramArrayOfFieldFormatter.length;
      int i = 0;
      while (i < j)
      {
        FieldFormatter localFieldFormatter = paramArrayOfFieldFormatter[i];
        if ((localFieldFormatter != null) && (!equals(localFieldFormatter)))
        {
          localHashSet1.add(localFieldFormatter.iPrefix);
          localHashSet2.add(localFieldFormatter.iSuffix);
        }
        i += 1;
      }
      if (this.iPrefix != null) {
        this.iPrefix.finish(localHashSet1);
      }
      if (this.iSuffix != null) {
        this.iSuffix.finish(localHashSet2);
      }
    }
    
    int getFieldType()
    {
      return this.iFieldType;
    }
    
    long getFieldValue(ReadablePeriod paramReadablePeriod)
    {
      if (this.iPrintZeroSetting == 4) {}
      for (PeriodType localPeriodType = null; (localPeriodType != null) && (!isSupported(localPeriodType, this.iFieldType)); localPeriodType = paramReadablePeriod.getPeriodType()) {
        return Long.MAX_VALUE;
      }
      long l;
      switch (this.iFieldType)
      {
      default: 
        return Long.MAX_VALUE;
      case 0: 
        l = paramReadablePeriod.get(DurationFieldType.years());
        label120:
        if (l == 0L) {
          switch (this.iPrintZeroSetting)
          {
          }
        }
        break;
      }
      label164:
      label437:
      for (;;)
      {
        return l;
        l = paramReadablePeriod.get(DurationFieldType.months());
        break label120;
        l = paramReadablePeriod.get(DurationFieldType.weeks());
        break label120;
        l = paramReadablePeriod.get(DurationFieldType.days());
        break label120;
        l = paramReadablePeriod.get(DurationFieldType.hours());
        break label120;
        l = paramReadablePeriod.get(DurationFieldType.minutes());
        break label120;
        l = paramReadablePeriod.get(DurationFieldType.seconds());
        break label120;
        l = paramReadablePeriod.get(DurationFieldType.millis());
        break label120;
        int i = paramReadablePeriod.get(DurationFieldType.seconds());
        int j = paramReadablePeriod.get(DurationFieldType.millis());
        l = i;
        l = j + l * 1000L;
        break label120;
        if ((!isZero(paramReadablePeriod)) || (this.iFieldFormatters[this.iFieldType] != this)) {
          break;
        }
        i = this.iFieldType + 1;
        for (;;)
        {
          if (i > 9) {
            break label164;
          }
          if ((isSupported(localPeriodType, i)) && (this.iFieldFormatters[i] != null)) {
            break;
          }
          i += 1;
        }
        if ((!isZero(paramReadablePeriod)) || (this.iFieldFormatters[this.iFieldType] != this)) {
          break;
        }
        i = Math.min(this.iFieldType, 8) - 1;
        for (;;)
        {
          if ((i < 0) || (i > 9)) {
            break label437;
          }
          if ((isSupported(localPeriodType, i)) && (this.iFieldFormatters[i] != null)) {
            break;
          }
          i -= 1;
        }
      }
    }
    
    boolean isSupported(PeriodType paramPeriodType, int paramInt)
    {
      switch (paramInt)
      {
      }
      do
      {
        return false;
        return paramPeriodType.isSupported(DurationFieldType.years());
        return paramPeriodType.isSupported(DurationFieldType.months());
        return paramPeriodType.isSupported(DurationFieldType.weeks());
        return paramPeriodType.isSupported(DurationFieldType.days());
        return paramPeriodType.isSupported(DurationFieldType.hours());
        return paramPeriodType.isSupported(DurationFieldType.minutes());
        return paramPeriodType.isSupported(DurationFieldType.seconds());
        return paramPeriodType.isSupported(DurationFieldType.millis());
      } while ((!paramPeriodType.isSupported(DurationFieldType.seconds())) && (!paramPeriodType.isSupported(DurationFieldType.millis())));
      return true;
    }
    
    boolean isZero(ReadablePeriod paramReadablePeriod)
    {
      int j = paramReadablePeriod.size();
      int i = 0;
      while (i < j)
      {
        if (paramReadablePeriod.getValue(i) != 0) {
          return false;
        }
        i += 1;
      }
      return true;
    }
    
    public int parseInto(ReadWritablePeriod paramReadWritablePeriod, String paramString, int paramInt, Locale paramLocale)
    {
      if (this.iPrintZeroSetting == 4) {}
      for (int k = 1; paramInt >= paramString.length(); k = 0)
      {
        j = paramInt;
        if (k != 0) {
          j = paramInt ^ 0xFFFFFFFF;
        }
        return j;
      }
      int j = k;
      int i = paramInt;
      int m;
      if (this.iPrefix != null)
      {
        i = this.iPrefix.parse(paramString, paramInt);
        if (i >= 0) {
          j = 1;
        }
      }
      else
      {
        if ((this.iSuffix == null) || (j != 0)) {
          break label735;
        }
        m = this.iSuffix.scan(paramString, i);
        if (m < 0) {
          break label305;
        }
        j = 1;
      }
      for (;;)
      {
        if (j == 0)
        {
          j = i;
          if (!isSupported(paramReadWritablePeriod.getPeriodType(), this.iFieldType)) {
            break;
          }
        }
        label154:
        int i1;
        int i2;
        int n;
        int i3;
        if (m > 0)
        {
          paramInt = Math.min(this.iMaxParsedDigits, m - i);
          i1 = -1;
          i2 = 0;
          n = 0;
          j = paramInt;
          k = 0;
          paramInt = n;
          n = i;
          i = k;
          k = paramInt;
          if (i >= j) {
            break label728;
          }
          i3 = paramString.charAt(n + i);
          if ((i != 0) || ((i3 != 45) && (i3 != 43)) || (this.iRejectSignedValues)) {
            break label379;
          }
          if (i3 != 45) {
            break label336;
          }
          paramInt = 1;
          label236:
          k = paramInt;
          if (i + 1 >= j) {
            break label728;
          }
          i3 = paramString.charAt(n + i + 1);
          k = paramInt;
          if (i3 < 48) {
            break label728;
          }
          if (i3 <= 57) {
            break label341;
          }
          j = paramInt;
        }
        for (;;)
        {
          label281:
          if (i2 == 0)
          {
            return n ^ 0xFFFFFFFF;
            j = i;
            if (k != 0) {
              break;
            }
            return i ^ 0xFFFFFFFF;
            label305:
            if (j == 0) {
              return m ^ 0xFFFFFFFF;
            }
            return m;
            paramInt = Math.min(this.iMaxParsedDigits, paramString.length() - i);
            break label154;
            label336:
            paramInt = 0;
            break label236;
            label341:
            if (paramInt != 0) {
              i += 1;
            }
            for (;;)
            {
              j = Math.min(j + 1, paramString.length() - n);
              break;
              n += 1;
            }
            label379:
            if ((i3 >= 48) && (i3 <= 57)) {
              i2 = 1;
            }
            for (;;)
            {
              i += 1;
              break;
              if (i3 != 46)
              {
                k = paramInt;
                if (i3 != 44) {
                  break label728;
                }
              }
              if (this.iFieldType != 8)
              {
                k = paramInt;
                if (this.iFieldType != 9) {
                  break label728;
                }
              }
              if (i1 >= 0)
              {
                j = paramInt;
                break label281;
              }
              i1 = n + i + 1;
              j = Math.min(j + 1, paramString.length() - n);
            }
          }
          if ((m >= 0) && (n + i != m)) {
            return n;
          }
          if ((this.iFieldType != 8) && (this.iFieldType != 9)) {
            setFieldValue(paramReadWritablePeriod, this.iFieldType, parseInt(paramString, n, i));
          }
          for (;;)
          {
            i += n;
            paramInt = i;
            if (i >= 0)
            {
              paramInt = i;
              if (this.iSuffix != null) {
                paramInt = this.iSuffix.parse(paramString, i);
              }
            }
            return paramInt;
            if (i1 < 0)
            {
              setFieldValue(paramReadWritablePeriod, 6, parseInt(paramString, n, i));
              setFieldValue(paramReadWritablePeriod, 7, 0);
            }
            else
            {
              k = parseInt(paramString, n, i1 - n - 1);
              setFieldValue(paramReadWritablePeriod, 6, k);
              paramInt = n + i - i1;
              if (paramInt > 0) {
                break;
              }
              j = 0;
              setFieldValue(paramReadWritablePeriod, 7, j);
            }
          }
          if (paramInt >= 3) {
            paramInt = parseInt(paramString, i1, 3);
          }
          for (;;)
          {
            if (j == 0)
            {
              j = paramInt;
              if (k >= 0) {
                break;
              }
            }
            j = -paramInt;
            break;
            m = parseInt(paramString, i1, paramInt);
            if (paramInt == 1) {
              paramInt = m * 100;
            } else {
              paramInt = m * 10;
            }
          }
          label728:
          j = k;
        }
        label735:
        m = -1;
      }
    }
    
    public void printTo(Writer paramWriter, ReadablePeriod paramReadablePeriod, Locale paramLocale)
    {
      long l = getFieldValue(paramReadablePeriod);
      if (l == Long.MAX_VALUE) {
        return;
      }
      int i = (int)l;
      if (this.iFieldType >= 8) {
        i = (int)(l / 1000L);
      }
      if (this.iPrefix != null) {
        this.iPrefix.printTo(paramWriter, i);
      }
      int j = this.iMinPrintedDigits;
      if (j <= 1) {
        FormatUtils.writeUnpaddedInteger(paramWriter, i);
      }
      for (;;)
      {
        if (this.iFieldType >= 8)
        {
          j = (int)(Math.abs(l) % 1000L);
          if ((this.iFieldType == 8) || (j > 0))
          {
            paramWriter.write(46);
            FormatUtils.writePaddedInteger(paramWriter, j, 3);
          }
        }
        if (this.iSuffix == null) {
          break;
        }
        this.iSuffix.printTo(paramWriter, i);
        return;
        FormatUtils.writePaddedInteger(paramWriter, i, j);
      }
    }
    
    public void printTo(StringBuffer paramStringBuffer, ReadablePeriod paramReadablePeriod, Locale paramLocale)
    {
      long l = getFieldValue(paramReadablePeriod);
      if (l == Long.MAX_VALUE) {
        return;
      }
      int i = (int)l;
      if (this.iFieldType >= 8) {
        i = (int)(l / 1000L);
      }
      if (this.iPrefix != null) {
        this.iPrefix.printTo(paramStringBuffer, i);
      }
      int j = paramStringBuffer.length();
      int k = this.iMinPrintedDigits;
      if (k <= 1) {
        FormatUtils.appendUnpaddedInteger(paramStringBuffer, i);
      }
      for (;;)
      {
        if (this.iFieldType >= 8)
        {
          k = (int)(Math.abs(l) % 1000L);
          if ((this.iFieldType == 8) || (k > 0))
          {
            if ((l < 0L) && (l > -1000L)) {
              paramStringBuffer.insert(j, '-');
            }
            paramStringBuffer.append('.');
            FormatUtils.appendPaddedInteger(paramStringBuffer, k, 3);
          }
        }
        if (this.iSuffix == null) {
          break;
        }
        this.iSuffix.printTo(paramStringBuffer, i);
        return;
        FormatUtils.appendPaddedInteger(paramStringBuffer, i, k);
      }
    }
    
    void setFieldValue(ReadWritablePeriod paramReadWritablePeriod, int paramInt1, int paramInt2)
    {
      switch (paramInt1)
      {
      default: 
        return;
      case 0: 
        paramReadWritablePeriod.setYears(paramInt2);
        return;
      case 1: 
        paramReadWritablePeriod.setMonths(paramInt2);
        return;
      case 2: 
        paramReadWritablePeriod.setWeeks(paramInt2);
        return;
      case 3: 
        paramReadWritablePeriod.setDays(paramInt2);
        return;
      case 4: 
        paramReadWritablePeriod.setHours(paramInt2);
        return;
      case 5: 
        paramReadWritablePeriod.setMinutes(paramInt2);
        return;
      case 6: 
        paramReadWritablePeriod.setSeconds(paramInt2);
        return;
      }
      paramReadWritablePeriod.setMillis(paramInt2);
    }
  }
  
  static abstract class IgnorableAffix
    implements PeriodFormatterBuilder.PeriodFieldAffix
  {
    private volatile String[] iOtherAffixes;
    
    IgnorableAffix() {}
    
    public void finish(Set<PeriodFormatterBuilder.PeriodFieldAffix> paramSet)
    {
      int i;
      Object localObject1;
      Object localObject2;
      int k;
      int j;
      HashSet localHashSet;
      if (this.iOtherAffixes == null)
      {
        i = Integer.MAX_VALUE;
        localObject1 = null;
        localObject2 = getAffixes();
        k = localObject2.length;
        j = 0;
        if (j < k)
        {
          localHashSet = localObject2[j];
          if (localHashSet.length() >= i) {
            break label204;
          }
          i = localHashSet.length();
          localObject1 = localHashSet;
        }
      }
      label204:
      for (;;)
      {
        j += 1;
        break;
        localHashSet = new HashSet();
        paramSet = paramSet.iterator();
        while (paramSet.hasNext())
        {
          localObject2 = (PeriodFormatterBuilder.PeriodFieldAffix)paramSet.next();
          if (localObject2 != null)
          {
            localObject2 = ((PeriodFormatterBuilder.PeriodFieldAffix)localObject2).getAffixes();
            k = localObject2.length;
            j = 0;
            while (j < k)
            {
              Object localObject3 = localObject2[j];
              if ((localObject3.length() > i) || ((localObject3.equalsIgnoreCase(localObject1)) && (!localObject3.equals(localObject1)))) {
                localHashSet.add(localObject3);
              }
              j += 1;
            }
          }
        }
        this.iOtherAffixes = ((String[])localHashSet.toArray(new String[localHashSet.size()]));
        return;
      }
    }
    
    protected boolean matchesOtherAffix(int paramInt1, String paramString, int paramInt2)
    {
      if (this.iOtherAffixes != null)
      {
        String[] arrayOfString = this.iOtherAffixes;
        int j = arrayOfString.length;
        int i = 0;
        while (i < j)
        {
          String str = arrayOfString[i];
          int k = str.length();
          if (((paramInt1 < k) && (paramString.regionMatches(true, paramInt2, str, 0, k))) || ((paramInt1 == k) && (paramString.regionMatches(false, paramInt2, str, 0, k)))) {
            return true;
          }
          i += 1;
        }
      }
      return false;
    }
  }
  
  static class Literal
    implements PeriodParser, PeriodPrinter
  {
    static final Literal EMPTY = new Literal("");
    private final String iText;
    
    Literal(String paramString)
    {
      this.iText = paramString;
    }
    
    public int calculatePrintedLength(ReadablePeriod paramReadablePeriod, Locale paramLocale)
    {
      return this.iText.length();
    }
    
    public int countFieldsToPrint(ReadablePeriod paramReadablePeriod, int paramInt, Locale paramLocale)
    {
      return 0;
    }
    
    public int parseInto(ReadWritablePeriod paramReadWritablePeriod, String paramString, int paramInt, Locale paramLocale)
    {
      if (paramString.regionMatches(true, paramInt, this.iText, 0, this.iText.length())) {
        return this.iText.length() + paramInt;
      }
      return paramInt ^ 0xFFFFFFFF;
    }
    
    public void printTo(Writer paramWriter, ReadablePeriod paramReadablePeriod, Locale paramLocale)
    {
      paramWriter.write(this.iText);
    }
    
    public void printTo(StringBuffer paramStringBuffer, ReadablePeriod paramReadablePeriod, Locale paramLocale)
    {
      paramStringBuffer.append(this.iText);
    }
  }
  
  static abstract interface PeriodFieldAffix
  {
    public abstract int calculatePrintedLength(int paramInt);
    
    public abstract void finish(Set<PeriodFieldAffix> paramSet);
    
    public abstract String[] getAffixes();
    
    public abstract int parse(String paramString, int paramInt);
    
    public abstract void printTo(Writer paramWriter, int paramInt);
    
    public abstract void printTo(StringBuffer paramStringBuffer, int paramInt);
    
    public abstract int scan(String paramString, int paramInt);
  }
  
  static class PluralAffix
    extends PeriodFormatterBuilder.IgnorableAffix
  {
    private final String iPluralText;
    private final String iSingularText;
    
    PluralAffix(String paramString1, String paramString2)
    {
      this.iSingularText = paramString1;
      this.iPluralText = paramString2;
    }
    
    public int calculatePrintedLength(int paramInt)
    {
      if (paramInt == 1) {}
      for (String str = this.iSingularText;; str = this.iPluralText) {
        return str.length();
      }
    }
    
    public String[] getAffixes()
    {
      return new String[] { this.iSingularText, this.iPluralText };
    }
    
    public int parse(String paramString, int paramInt)
    {
      Object localObject1 = this.iPluralText;
      String str = this.iSingularText;
      Object localObject2;
      if (((String)localObject1).length() < str.length())
      {
        localObject2 = localObject1;
        localObject1 = str;
      }
      for (;;)
      {
        if ((paramString.regionMatches(true, paramInt, (String)localObject1, 0, ((String)localObject1).length())) && (!matchesOtherAffix(((String)localObject1).length(), paramString, paramInt))) {
          return ((String)localObject1).length() + paramInt;
        }
        if ((paramString.regionMatches(true, paramInt, (String)localObject2, 0, ((String)localObject2).length())) && (!matchesOtherAffix(((String)localObject2).length(), paramString, paramInt))) {
          return ((String)localObject2).length() + paramInt;
        }
        return paramInt ^ 0xFFFFFFFF;
        localObject2 = str;
      }
    }
    
    public void printTo(Writer paramWriter, int paramInt)
    {
      if (paramInt == 1) {}
      for (String str = this.iSingularText;; str = this.iPluralText)
      {
        paramWriter.write(str);
        return;
      }
    }
    
    public void printTo(StringBuffer paramStringBuffer, int paramInt)
    {
      if (paramInt == 1) {}
      for (String str = this.iSingularText;; str = this.iPluralText)
      {
        paramStringBuffer.append(str);
        return;
      }
    }
    
    public int scan(String paramString, int paramInt)
    {
      Object localObject1 = this.iPluralText;
      Object localObject2 = this.iSingularText;
      if (((String)localObject1).length() < ((String)localObject2).length()) {}
      for (;;)
      {
        int j = ((String)localObject2).length();
        int k = ((String)localObject1).length();
        int m = paramString.length();
        int i = paramInt;
        while (i < m)
        {
          if ((paramString.regionMatches(true, i, (String)localObject2, 0, j)) && (!matchesOtherAffix(((String)localObject2).length(), paramString, i))) {}
          while ((paramString.regionMatches(true, i, (String)localObject1, 0, k)) && (!matchesOtherAffix(((String)localObject1).length(), paramString, i))) {
            return i;
          }
          i += 1;
        }
        return paramInt ^ 0xFFFFFFFF;
        Object localObject3 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject3;
      }
    }
  }
  
  static class RegExAffix
    extends PeriodFormatterBuilder.IgnorableAffix
  {
    private static final Comparator<String> LENGTH_DESC_COMPARATOR = new Comparator()
    {
      public int compare(String paramAnonymousString1, String paramAnonymousString2)
      {
        return paramAnonymousString2.length() - paramAnonymousString1.length();
      }
    };
    private final Pattern[] iPatterns;
    private final String[] iSuffixes;
    private final String[] iSuffixesSortedDescByLength;
    
    RegExAffix(String[] paramArrayOfString1, String[] paramArrayOfString2)
    {
      this.iSuffixes = ((String[])paramArrayOfString2.clone());
      this.iPatterns = new Pattern[paramArrayOfString1.length];
      int i = 0;
      while (i < paramArrayOfString1.length)
      {
        Pattern localPattern = (Pattern)PeriodFormatterBuilder.PATTERNS.get(paramArrayOfString1[i]);
        paramArrayOfString2 = localPattern;
        if (localPattern == null)
        {
          paramArrayOfString2 = Pattern.compile(paramArrayOfString1[i]);
          PeriodFormatterBuilder.PATTERNS.putIfAbsent(paramArrayOfString1[i], paramArrayOfString2);
        }
        this.iPatterns[i] = paramArrayOfString2;
        i += 1;
      }
      this.iSuffixesSortedDescByLength = ((String[])this.iSuffixes.clone());
      Arrays.sort(this.iSuffixesSortedDescByLength, LENGTH_DESC_COMPARATOR);
    }
    
    private int selectSuffixIndex(int paramInt)
    {
      int i = 0;
      while (i < this.iPatterns.length)
      {
        if (this.iPatterns[i].matcher(String.valueOf(paramInt)).matches()) {
          return i;
        }
        i += 1;
      }
      return this.iPatterns.length - 1;
    }
    
    public int calculatePrintedLength(int paramInt)
    {
      return this.iSuffixes[selectSuffixIndex(paramInt)].length();
    }
    
    public String[] getAffixes()
    {
      return (String[])this.iSuffixes.clone();
    }
    
    public int parse(String paramString, int paramInt)
    {
      String[] arrayOfString = this.iSuffixesSortedDescByLength;
      int j = arrayOfString.length;
      int i = 0;
      while (i < j)
      {
        String str = arrayOfString[i];
        if ((paramString.regionMatches(true, paramInt, str, 0, str.length())) && (!matchesOtherAffix(str.length(), paramString, paramInt))) {
          return str.length() + paramInt;
        }
        i += 1;
      }
      return paramInt ^ 0xFFFFFFFF;
    }
    
    public void printTo(Writer paramWriter, int paramInt)
    {
      paramWriter.write(this.iSuffixes[selectSuffixIndex(paramInt)]);
    }
    
    public void printTo(StringBuffer paramStringBuffer, int paramInt)
    {
      paramStringBuffer.append(this.iSuffixes[selectSuffixIndex(paramInt)]);
    }
    
    public int scan(String paramString, int paramInt)
    {
      int k = paramString.length();
      int i = paramInt;
      while (i < k)
      {
        String[] arrayOfString = this.iSuffixesSortedDescByLength;
        int m = arrayOfString.length;
        int j = 0;
        while (j < m)
        {
          String str = arrayOfString[j];
          if ((paramString.regionMatches(true, i, str, 0, str.length())) && (!matchesOtherAffix(str.length(), paramString, i))) {
            return i;
          }
          j += 1;
        }
        i += 1;
      }
      return paramInt ^ 0xFFFFFFFF;
    }
  }
  
  static class Separator
    implements PeriodParser, PeriodPrinter
  {
    private volatile PeriodParser iAfterParser;
    private volatile PeriodPrinter iAfterPrinter;
    private final PeriodParser iBeforeParser;
    private final PeriodPrinter iBeforePrinter;
    private final String iFinalText;
    private final String[] iParsedForms;
    private final String iText;
    private final boolean iUseAfter;
    private final boolean iUseBefore;
    
    Separator(String paramString1, String paramString2, String[] paramArrayOfString, PeriodPrinter paramPeriodPrinter, PeriodParser paramPeriodParser, boolean paramBoolean1, boolean paramBoolean2)
    {
      this.iText = paramString1;
      this.iFinalText = paramString2;
      if (((paramString2 == null) || (paramString1.equals(paramString2))) && ((paramArrayOfString == null) || (paramArrayOfString.length == 0))) {}
      for (this.iParsedForms = new String[] { paramString1 };; this.iParsedForms = ((String[])paramString1.toArray(new String[paramString1.size()])))
      {
        this.iBeforePrinter = paramPeriodPrinter;
        this.iBeforeParser = paramPeriodParser;
        this.iUseBefore = paramBoolean1;
        this.iUseAfter = paramBoolean2;
        return;
        TreeSet localTreeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        localTreeSet.add(paramString1);
        localTreeSet.add(paramString2);
        if (paramArrayOfString != null)
        {
          int i = paramArrayOfString.length;
          for (;;)
          {
            i -= 1;
            if (i < 0) {
              break;
            }
            localTreeSet.add(paramArrayOfString[i]);
          }
        }
        paramString1 = new ArrayList(localTreeSet);
        Collections.reverse(paramString1);
      }
    }
    
    public int calculatePrintedLength(ReadablePeriod paramReadablePeriod, Locale paramLocale)
    {
      PeriodPrinter localPeriodPrinter1 = this.iBeforePrinter;
      PeriodPrinter localPeriodPrinter2 = this.iAfterPrinter;
      int i = localPeriodPrinter1.calculatePrintedLength(paramReadablePeriod, paramLocale) + localPeriodPrinter2.calculatePrintedLength(paramReadablePeriod, paramLocale);
      int j;
      if (this.iUseBefore)
      {
        j = i;
        if (localPeriodPrinter1.countFieldsToPrint(paramReadablePeriod, 1, paramLocale) > 0)
        {
          if (!this.iUseAfter) {
            break label111;
          }
          j = localPeriodPrinter2.countFieldsToPrint(paramReadablePeriod, 2, paramLocale);
          if (j <= 0) {
            break label157;
          }
          if (j <= 1) {
            break label103;
          }
          paramReadablePeriod = this.iText;
          i = paramReadablePeriod.length() + i;
        }
      }
      label103:
      label111:
      label157:
      for (;;)
      {
        j = i;
        do
        {
          do
          {
            return j;
            paramReadablePeriod = this.iFinalText;
            break;
            return i + this.iText.length();
            j = i;
          } while (!this.iUseAfter);
          j = i;
        } while (localPeriodPrinter2.countFieldsToPrint(paramReadablePeriod, 1, paramLocale) <= 0);
        return i + this.iText.length();
      }
    }
    
    public int countFieldsToPrint(ReadablePeriod paramReadablePeriod, int paramInt, Locale paramLocale)
    {
      int j = this.iBeforePrinter.countFieldsToPrint(paramReadablePeriod, paramInt, paramLocale);
      int i = j;
      if (j < paramInt) {
        i = j + this.iAfterPrinter.countFieldsToPrint(paramReadablePeriod, paramInt, paramLocale);
      }
      return i;
    }
    
    Separator finish(PeriodPrinter paramPeriodPrinter, PeriodParser paramPeriodParser)
    {
      this.iAfterPrinter = paramPeriodPrinter;
      this.iAfterParser = paramPeriodParser;
      return this;
    }
    
    public int parseInto(ReadWritablePeriod paramReadWritablePeriod, String paramString, int paramInt, Locale paramLocale)
    {
      int k = 1;
      int j = 0;
      int i = this.iBeforeParser.parseInto(paramReadWritablePeriod, paramString, paramInt, paramLocale);
      if (i < 0) {
        return i;
      }
      String str;
      if (i > paramInt)
      {
        String[] arrayOfString = this.iParsedForms;
        int m = arrayOfString.length;
        paramInt = 0;
        if (paramInt < m)
        {
          str = arrayOfString[paramInt];
          if ((str == null) || (str.length() == 0) || (paramString.regionMatches(true, i, str, 0, str.length()))) {
            if (str == null)
            {
              paramInt = j;
              label100:
              i += paramInt;
              j = paramInt;
              paramInt = k;
            }
          }
        }
      }
      for (;;)
      {
        k = this.iAfterParser.parseInto(paramReadWritablePeriod, paramString, i, paramLocale);
        if (k < 0)
        {
          return k;
          paramInt = str.length();
          break label100;
          paramInt += 1;
          break;
        }
        if ((paramInt != 0) && (k == i) && (j > 0)) {
          return i ^ 0xFFFFFFFF;
        }
        if ((k > i) && (paramInt == 0) && (!this.iUseBefore)) {
          return i ^ 0xFFFFFFFF;
        }
        return k;
        paramInt = 0;
        j = -1;
      }
    }
    
    public void printTo(Writer paramWriter, ReadablePeriod paramReadablePeriod, Locale paramLocale)
    {
      Object localObject = this.iBeforePrinter;
      PeriodPrinter localPeriodPrinter = this.iAfterPrinter;
      ((PeriodPrinter)localObject).printTo(paramWriter, paramReadablePeriod, paramLocale);
      if (this.iUseBefore) {
        if (((PeriodPrinter)localObject).countFieldsToPrint(paramReadablePeriod, 1, paramLocale) > 0)
        {
          if (!this.iUseAfter) {
            break label104;
          }
          int i = localPeriodPrinter.countFieldsToPrint(paramReadablePeriod, 2, paramLocale);
          if (i > 0)
          {
            if (i <= 1) {
              break label95;
            }
            localObject = this.iText;
            paramWriter.write((String)localObject);
          }
        }
      }
      for (;;)
      {
        localPeriodPrinter.printTo(paramWriter, paramReadablePeriod, paramLocale);
        return;
        label95:
        localObject = this.iFinalText;
        break;
        label104:
        paramWriter.write(this.iText);
        continue;
        if ((this.iUseAfter) && (localPeriodPrinter.countFieldsToPrint(paramReadablePeriod, 1, paramLocale) > 0)) {
          paramWriter.write(this.iText);
        }
      }
    }
    
    public void printTo(StringBuffer paramStringBuffer, ReadablePeriod paramReadablePeriod, Locale paramLocale)
    {
      Object localObject = this.iBeforePrinter;
      PeriodPrinter localPeriodPrinter = this.iAfterPrinter;
      ((PeriodPrinter)localObject).printTo(paramStringBuffer, paramReadablePeriod, paramLocale);
      if (this.iUseBefore) {
        if (((PeriodPrinter)localObject).countFieldsToPrint(paramReadablePeriod, 1, paramLocale) > 0)
        {
          if (!this.iUseAfter) {
            break label105;
          }
          int i = localPeriodPrinter.countFieldsToPrint(paramReadablePeriod, 2, paramLocale);
          if (i > 0)
          {
            if (i <= 1) {
              break label96;
            }
            localObject = this.iText;
            paramStringBuffer.append((String)localObject);
          }
        }
      }
      for (;;)
      {
        localPeriodPrinter.printTo(paramStringBuffer, paramReadablePeriod, paramLocale);
        return;
        label96:
        localObject = this.iFinalText;
        break;
        label105:
        paramStringBuffer.append(this.iText);
        continue;
        if ((this.iUseAfter) && (localPeriodPrinter.countFieldsToPrint(paramReadablePeriod, 1, paramLocale) > 0)) {
          paramStringBuffer.append(this.iText);
        }
      }
    }
  }
  
  static class SimpleAffix
    extends PeriodFormatterBuilder.IgnorableAffix
  {
    private final String iText;
    
    SimpleAffix(String paramString)
    {
      this.iText = paramString;
    }
    
    public int calculatePrintedLength(int paramInt)
    {
      return this.iText.length();
    }
    
    public String[] getAffixes()
    {
      return new String[] { this.iText };
    }
    
    public int parse(String paramString, int paramInt)
    {
      String str = this.iText;
      int i = str.length();
      if ((paramString.regionMatches(true, paramInt, str, 0, i)) && (!matchesOtherAffix(i, paramString, paramInt))) {
        return paramInt + i;
      }
      return paramInt ^ 0xFFFFFFFF;
    }
    
    public void printTo(Writer paramWriter, int paramInt)
    {
      paramWriter.write(this.iText);
    }
    
    public void printTo(StringBuffer paramStringBuffer, int paramInt)
    {
      paramStringBuffer.append(this.iText);
    }
    
    public int scan(String paramString, int paramInt)
    {
      String str = this.iText;
      int j = str.length();
      int k = paramString.length();
      int i = paramInt;
      for (;;)
      {
        if (i < k) {
          if ((paramString.regionMatches(true, i, str, 0, j)) && (!matchesOtherAffix(j, paramString, i))) {
            return i;
          }
        }
        switch (paramString.charAt(i))
        {
        case '/': 
        default: 
          return paramInt ^ 0xFFFFFFFF;
        }
        i += 1;
      }
    }
  }
}
