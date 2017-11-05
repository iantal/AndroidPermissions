package org.joda.time.tz;

import java.io.DataInput;
import java.io.DataInputStream;
import java.io.DataOutput;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.text.DateFormatSymbols;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import org.joda.time.Chronology;
import org.joda.time.DateTime;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.Period;
import org.joda.time.PeriodType;
import org.joda.time.chrono.ISOChronology;

public class DateTimeZoneBuilder
{
  private final ArrayList<RuleSet> iRuleSets = new ArrayList(10);
  
  public DateTimeZoneBuilder() {}
  
  private boolean addTransition(ArrayList<Transition> paramArrayList, Transition paramTransition)
  {
    int i = 0;
    boolean bool = false;
    int j = paramArrayList.size();
    if (j == 0)
    {
      paramArrayList.add(paramTransition);
      bool = true;
    }
    Transition localTransition;
    do
    {
      return bool;
      localTransition = (Transition)paramArrayList.get(j - 1);
    } while (!paramTransition.isTransitionFrom(localTransition));
    if (j >= 2) {
      i = ((Transition)paramArrayList.get(j - 2)).getWallOffset();
    }
    int k = localTransition.getWallOffset();
    long l1 = localTransition.getMillis();
    long l2 = i;
    long l3 = paramTransition.getMillis();
    if (k + l3 != l2 + l1)
    {
      paramArrayList.add(paramTransition);
      return true;
    }
    paramArrayList.remove(j - 1);
    return addTransition(paramArrayList, paramTransition);
  }
  
  private static DateTimeZone buildFixedZone(String paramString1, String paramString2, int paramInt1, int paramInt2)
  {
    if (("UTC".equals(paramString1)) && (paramString1.equals(paramString2)) && (paramInt1 == 0) && (paramInt2 == 0)) {
      return DateTimeZone.UTC;
    }
    return new FixedDateTimeZone(paramString1, paramString2, paramInt1, paramInt2);
  }
  
  private RuleSet getLastRuleSet()
  {
    if (this.iRuleSets.size() == 0) {
      addCutover(Integer.MIN_VALUE, 'w', 1, 1, 0, false, 0);
    }
    return (RuleSet)this.iRuleSets.get(this.iRuleSets.size() - 1);
  }
  
  public static DateTimeZone readFrom(DataInput paramDataInput, String paramString)
  {
    switch (paramDataInput.readUnsignedByte())
    {
    default: 
      throw new IOException("Invalid encoding");
    case 70: 
      paramString = new FixedDateTimeZone(paramString, paramDataInput.readUTF(), (int)readMillis(paramDataInput), (int)readMillis(paramDataInput));
      paramDataInput = paramString;
      if (paramString.equals(DateTimeZone.UTC)) {
        paramDataInput = DateTimeZone.UTC;
      }
      return paramDataInput;
    case 67: 
      return CachedDateTimeZone.forZone(PrecalculatedZone.readFrom(paramDataInput, paramString));
    }
    return PrecalculatedZone.readFrom(paramDataInput, paramString);
  }
  
  public static DateTimeZone readFrom(InputStream paramInputStream, String paramString)
  {
    if ((paramInputStream instanceof DataInput)) {
      return readFrom((DataInput)paramInputStream, paramString);
    }
    return readFrom(new DataInputStream(paramInputStream), paramString);
  }
  
  static long readMillis(DataInput paramDataInput)
  {
    int i = paramDataInput.readUnsignedByte();
    switch (i >> 6)
    {
    default: 
      return (i << 26 >> 26) * 1800000L;
    case 1: 
      return (i << 26 >> 2 | paramDataInput.readUnsignedByte() << 16 | paramDataInput.readUnsignedByte() << 8 | paramDataInput.readUnsignedByte()) * 60000L;
    case 2: 
      return (i << 58 >> 26 | paramDataInput.readUnsignedByte() << 24 | paramDataInput.readUnsignedByte() << 16 | paramDataInput.readUnsignedByte() << 8 | paramDataInput.readUnsignedByte()) * 1000L;
    }
    return paramDataInput.readLong();
  }
  
  static void writeMillis(DataOutput paramDataOutput, long paramLong)
  {
    long l;
    if (paramLong % 1800000L == 0L)
    {
      l = paramLong / 1800000L;
      if (l << 58 >> 58 == l)
      {
        paramDataOutput.writeByte((int)(l & 0x3F));
        return;
      }
    }
    if (paramLong % 60000L == 0L)
    {
      l = paramLong / 60000L;
      if (l << 34 >> 34 == l)
      {
        paramDataOutput.writeInt((int)(l & 0x3FFFFFFF) | 0x40000000);
        return;
      }
    }
    if (paramLong % 1000L == 0L)
    {
      l = paramLong / 1000L;
      if (l << 26 >> 26 == l)
      {
        paramDataOutput.writeByte((int)(l >> 32 & 0x3F) | 0x80);
        paramDataOutput.writeInt((int)(l & 0xFFFFFFFFFFFFFFFF));
        return;
      }
    }
    if (paramLong < 0L) {}
    for (int i = 255;; i = 192)
    {
      paramDataOutput.writeByte(i);
      paramDataOutput.writeLong(paramLong);
      return;
    }
  }
  
  public DateTimeZoneBuilder addCutover(int paramInt1, char paramChar, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean, int paramInt5)
  {
    if (this.iRuleSets.size() > 0)
    {
      OfYear localOfYear = new OfYear(paramChar, paramInt2, paramInt3, paramInt4, paramBoolean, paramInt5);
      ((RuleSet)this.iRuleSets.get(this.iRuleSets.size() - 1)).setUpperLimit(paramInt1, localOfYear);
    }
    this.iRuleSets.add(new RuleSet());
    return this;
  }
  
  public DateTimeZoneBuilder addRecurringSavings(String paramString, int paramInt1, int paramInt2, int paramInt3, char paramChar, int paramInt4, int paramInt5, int paramInt6, boolean paramBoolean, int paramInt7)
  {
    if (paramInt2 <= paramInt3)
    {
      paramString = new Rule(new Recurrence(new OfYear(paramChar, paramInt4, paramInt5, paramInt6, paramBoolean, paramInt7), paramString, paramInt1), paramInt2, paramInt3);
      getLastRuleSet().addRule(paramString);
    }
    return this;
  }
  
  public DateTimeZoneBuilder setFixedSavings(String paramString, int paramInt)
  {
    getLastRuleSet().setFixedSavings(paramString, paramInt);
    return this;
  }
  
  public DateTimeZoneBuilder setStandardOffset(int paramInt)
  {
    getLastRuleSet().setStandardOffset(paramInt);
    return this;
  }
  
  public DateTimeZone toDateTimeZone(String paramString, boolean paramBoolean)
  {
    if (paramString == null) {
      throw new IllegalArgumentException();
    }
    ArrayList localArrayList = new ArrayList();
    Object localObject = null;
    long l1 = Long.MIN_VALUE;
    int m = this.iRuleSets.size();
    int i = 0;
    while (i < m)
    {
      RuleSet localRuleSet = (RuleSet)this.iRuleSets.get(i);
      Transition localTransition = localRuleSet.firstTransition(l1);
      if (localTransition == null)
      {
        i += 1;
      }
      else
      {
        addTransition(localArrayList, localTransition);
        l1 = localTransition.getMillis();
        int j = localTransition.getSaveMillis();
        localRuleSet = new RuleSet(localRuleSet);
        for (;;)
        {
          localTransition = localRuleSet.nextTransition(l1, j);
          if ((localTransition == null) || ((addTransition(localArrayList, localTransition)) && (localObject != null)))
          {
            l1 = localRuleSet.getUpperLimit(j);
            break;
          }
          long l2 = localTransition.getMillis();
          int k = localTransition.getSaveMillis();
          j = k;
          l1 = l2;
          if (localObject == null)
          {
            j = k;
            l1 = l2;
            if (i == m - 1)
            {
              localObject = localRuleSet.buildTailZone(paramString);
              j = k;
              l1 = l2;
            }
          }
        }
      }
    }
    if (localArrayList.size() == 0) {
      if (localObject == null) {}
    }
    do
    {
      return localObject;
      return buildFixedZone(paramString, "UTC", 0, 0);
      if ((localArrayList.size() == 1) && (localObject == null))
      {
        localObject = (Transition)localArrayList.get(0);
        return buildFixedZone(paramString, ((Transition)localObject).getNameKey(), ((Transition)localObject).getWallOffset(), ((Transition)localObject).getStandardOffset());
      }
      paramString = PrecalculatedZone.create(paramString, paramBoolean, localArrayList, (DSTZone)localObject);
      localObject = paramString;
    } while (!paramString.isCachable());
    return CachedDateTimeZone.forZone(paramString);
  }
  
  public void writeTo(String paramString, DataOutput paramDataOutput)
  {
    paramString = toDateTimeZone(paramString, false);
    if ((paramString instanceof FixedDateTimeZone))
    {
      paramDataOutput.writeByte(70);
      paramDataOutput.writeUTF(paramString.getNameKey(0L));
      writeMillis(paramDataOutput, paramString.getOffset(0L));
      writeMillis(paramDataOutput, paramString.getStandardOffset(0L));
      return;
    }
    if ((paramString instanceof CachedDateTimeZone))
    {
      paramDataOutput.writeByte(67);
      paramString = ((CachedDateTimeZone)paramString).getUncachedZone();
    }
    for (;;)
    {
      ((PrecalculatedZone)paramString).writeTo(paramDataOutput);
      return;
      paramDataOutput.writeByte(80);
    }
  }
  
  public void writeTo(String paramString, OutputStream paramOutputStream)
  {
    if ((paramOutputStream instanceof DataOutput))
    {
      writeTo(paramString, (DataOutput)paramOutputStream);
      return;
    }
    paramOutputStream = new DataOutputStream(paramOutputStream);
    writeTo(paramString, paramOutputStream);
    paramOutputStream.flush();
  }
  
  private static final class DSTZone
    extends DateTimeZone
  {
    private static final long serialVersionUID = 6941492635554961361L;
    final DateTimeZoneBuilder.Recurrence iEndRecurrence;
    final int iStandardOffset;
    final DateTimeZoneBuilder.Recurrence iStartRecurrence;
    
    DSTZone(String paramString, int paramInt, DateTimeZoneBuilder.Recurrence paramRecurrence1, DateTimeZoneBuilder.Recurrence paramRecurrence2)
    {
      super();
      this.iStandardOffset = paramInt;
      this.iStartRecurrence = paramRecurrence1;
      this.iEndRecurrence = paramRecurrence2;
    }
    
    private DateTimeZoneBuilder.Recurrence findMatchingRecurrence(long paramLong)
    {
      int i = this.iStandardOffset;
      DateTimeZoneBuilder.Recurrence localRecurrence1 = this.iStartRecurrence;
      DateTimeZoneBuilder.Recurrence localRecurrence2 = this.iEndRecurrence;
      try
      {
        l1 = localRecurrence1.next(paramLong, i, localRecurrence2.getSaveMillis());
        try
        {
          long l2 = localRecurrence2.next(paramLong, i, localRecurrence1.getSaveMillis());
          paramLong = l2;
        }
        catch (ArithmeticException localArithmeticException2)
        {
          for (;;) {}
        }
        catch (IllegalArgumentException localIllegalArgumentException2)
        {
          for (;;) {}
        }
        if (l1 > paramLong) {
          return localRecurrence1;
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException1)
      {
        for (;;)
        {
          l1 = paramLong;
        }
      }
      catch (ArithmeticException localArithmeticException1)
      {
        for (;;)
        {
          long l1 = paramLong;
        }
      }
      return localRecurrence2;
    }
    
    static DSTZone readFrom(DataInput paramDataInput, String paramString)
    {
      return new DSTZone(paramString, (int)DateTimeZoneBuilder.readMillis(paramDataInput), DateTimeZoneBuilder.Recurrence.readFrom(paramDataInput), DateTimeZoneBuilder.Recurrence.readFrom(paramDataInput));
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (!(paramObject instanceof DSTZone)) {
          break;
        }
        paramObject = (DSTZone)paramObject;
      } while ((getID().equals(paramObject.getID())) && (this.iStandardOffset == paramObject.iStandardOffset) && (this.iStartRecurrence.equals(paramObject.iStartRecurrence)) && (this.iEndRecurrence.equals(paramObject.iEndRecurrence)));
      return false;
      return false;
    }
    
    public String getNameKey(long paramLong)
    {
      return findMatchingRecurrence(paramLong).getNameKey();
    }
    
    public int getOffset(long paramLong)
    {
      return this.iStandardOffset + findMatchingRecurrence(paramLong).getSaveMillis();
    }
    
    public int getStandardOffset(long paramLong)
    {
      return this.iStandardOffset;
    }
    
    public boolean isFixed()
    {
      return false;
    }
    
    public long nextTransition(long paramLong)
    {
      int i = this.iStandardOffset;
      DateTimeZoneBuilder.Recurrence localRecurrence1 = this.iStartRecurrence;
      DateTimeZoneBuilder.Recurrence localRecurrence2 = this.iEndRecurrence;
      for (;;)
      {
        long l2;
        long l1;
        try
        {
          l2 = localRecurrence1.next(paramLong, i, localRecurrence2.getSaveMillis());
          l1 = l2;
          if (paramLong > 0L)
          {
            l1 = l2;
            if (l2 < 0L) {
              l1 = paramLong;
            }
          }
        }
        catch (IllegalArgumentException localIllegalArgumentException2)
        {
          l1 = paramLong;
          continue;
        }
        catch (ArithmeticException localArithmeticException2)
        {
          l1 = paramLong;
          continue;
        }
        try
        {
          l2 = localRecurrence2.next(paramLong, i, localRecurrence1.getSaveMillis());
          if ((paramLong <= 0L) || (l2 >= 0L)) {
            break label120;
          }
        }
        catch (IllegalArgumentException localIllegalArgumentException1)
        {
          continue;
        }
        catch (ArithmeticException localArithmeticException1)
        {
          continue;
        }
        if (l1 > paramLong) {
          return paramLong;
        }
        return l1;
        label120:
        paramLong = l2;
      }
    }
    
    public long previousTransition(long paramLong)
    {
      paramLong += 1L;
      int i = this.iStandardOffset;
      DateTimeZoneBuilder.Recurrence localRecurrence1 = this.iStartRecurrence;
      DateTimeZoneBuilder.Recurrence localRecurrence2 = this.iEndRecurrence;
      try
      {
        l2 = localRecurrence1.previous(paramLong, i, localRecurrence2.getSaveMillis());
        l1 = l2;
        if (paramLong < 0L)
        {
          l1 = l2;
          if (l2 > 0L) {
            l1 = paramLong;
          }
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException2)
      {
        for (;;)
        {
          l1 = paramLong;
        }
      }
      catch (ArithmeticException localArithmeticException2)
      {
        for (;;)
        {
          label86:
          long l1 = paramLong;
        }
      }
      try
      {
        l2 = localRecurrence2.previous(paramLong, i, localRecurrence1.getSaveMillis());
        if ((paramLong >= 0L) || (l2 <= 0L)) {
          break label131;
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException1)
      {
        break label86;
      }
      catch (ArithmeticException localArithmeticException1)
      {
        break label86;
        paramLong = l2;
        break label86;
      }
      l2 = paramLong;
      if (l1 > paramLong) {
        l2 = l1;
      }
      return l2 - 1L;
    }
    
    public void writeTo(DataOutput paramDataOutput)
    {
      DateTimeZoneBuilder.writeMillis(paramDataOutput, this.iStandardOffset);
      this.iStartRecurrence.writeTo(paramDataOutput);
      this.iEndRecurrence.writeTo(paramDataOutput);
    }
  }
  
  private static final class OfYear
  {
    final boolean iAdvance;
    final int iDayOfMonth;
    final int iDayOfWeek;
    final int iMillisOfDay;
    final char iMode;
    final int iMonthOfYear;
    
    OfYear(char paramChar, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, int paramInt4)
    {
      if ((paramChar != 'u') && (paramChar != 'w') && (paramChar != 's')) {
        throw new IllegalArgumentException("Unknown mode: " + paramChar);
      }
      this.iMode = paramChar;
      this.iMonthOfYear = paramInt1;
      this.iDayOfMonth = paramInt2;
      this.iDayOfWeek = paramInt3;
      this.iAdvance = paramBoolean;
      this.iMillisOfDay = paramInt4;
    }
    
    static OfYear readFrom(DataInput paramDataInput)
    {
      return new OfYear((char)paramDataInput.readUnsignedByte(), paramDataInput.readUnsignedByte(), paramDataInput.readByte(), paramDataInput.readUnsignedByte(), paramDataInput.readBoolean(), (int)DateTimeZoneBuilder.readMillis(paramDataInput));
    }
    
    private long setDayOfMonth(Chronology paramChronology, long paramLong)
    {
      if (this.iDayOfMonth >= 0) {
        return paramChronology.dayOfMonth().set(paramLong, this.iDayOfMonth);
      }
      paramLong = paramChronology.dayOfMonth().set(paramLong, 1);
      paramLong = paramChronology.monthOfYear().add(paramLong, 1);
      return paramChronology.dayOfMonth().add(paramLong, this.iDayOfMonth);
    }
    
    private long setDayOfMonthNext(Chronology paramChronology, long paramLong)
    {
      try
      {
        long l = setDayOfMonth(paramChronology, paramLong);
        return l;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        if ((this.iMonthOfYear == 2) && (this.iDayOfMonth == 29))
        {
          while (!paramChronology.year().isLeap(paramLong)) {
            paramLong = paramChronology.year().add(paramLong, 1);
          }
          return setDayOfMonth(paramChronology, paramLong);
        }
        throw localIllegalArgumentException;
      }
    }
    
    private long setDayOfMonthPrevious(Chronology paramChronology, long paramLong)
    {
      try
      {
        long l = setDayOfMonth(paramChronology, paramLong);
        return l;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        if ((this.iMonthOfYear == 2) && (this.iDayOfMonth == 29))
        {
          while (!paramChronology.year().isLeap(paramLong)) {
            paramLong = paramChronology.year().add(paramLong, -1);
          }
          return setDayOfMonth(paramChronology, paramLong);
        }
        throw localIllegalArgumentException;
      }
    }
    
    private long setDayOfWeek(Chronology paramChronology, long paramLong)
    {
      int i = paramChronology.dayOfWeek().get(paramLong);
      int j = this.iDayOfWeek - i;
      long l = paramLong;
      if (j != 0)
      {
        if (!this.iAdvance) {
          break label65;
        }
        i = j;
        if (j < 0) {
          i = j + 7;
        }
      }
      for (;;)
      {
        l = paramChronology.dayOfWeek().add(paramLong, i);
        return l;
        label65:
        i = j;
        if (j > 0) {
          i = j - 7;
        }
      }
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (!(paramObject instanceof OfYear)) {
          break;
        }
        paramObject = (OfYear)paramObject;
      } while ((this.iMode == paramObject.iMode) && (this.iMonthOfYear == paramObject.iMonthOfYear) && (this.iDayOfMonth == paramObject.iDayOfMonth) && (this.iDayOfWeek == paramObject.iDayOfWeek) && (this.iAdvance == paramObject.iAdvance) && (this.iMillisOfDay == paramObject.iMillisOfDay));
      return false;
      return false;
    }
    
    public long next(long paramLong, int paramInt1, int paramInt2)
    {
      long l2;
      ISOChronology localISOChronology;
      long l1;
      if (this.iMode == 'w')
      {
        paramInt1 += paramInt2;
        l2 = paramInt1 + paramLong;
        localISOChronology = ISOChronology.getInstanceUTC();
        paramLong = localISOChronology.monthOfYear().set(l2, this.iMonthOfYear);
        paramLong = localISOChronology.millisOfDay().set(paramLong, 0);
        l1 = setDayOfMonthNext(localISOChronology, localISOChronology.millisOfDay().add(paramLong, this.iMillisOfDay));
        if (this.iDayOfWeek != 0) {
          break label127;
        }
        paramLong = l1;
        if (l1 <= l2) {
          paramLong = setDayOfMonthNext(localISOChronology, localISOChronology.year().add(l1, 1));
        }
      }
      for (;;)
      {
        return paramLong - paramInt1;
        if (this.iMode == 's') {
          break;
        }
        paramInt1 = 0;
        break;
        label127:
        l1 = setDayOfWeek(localISOChronology, l1);
        paramLong = l1;
        if (l1 <= l2)
        {
          paramLong = localISOChronology.year().add(l1, 1);
          paramLong = setDayOfWeek(localISOChronology, setDayOfMonthNext(localISOChronology, localISOChronology.monthOfYear().set(paramLong, this.iMonthOfYear)));
        }
      }
    }
    
    public long previous(long paramLong, int paramInt1, int paramInt2)
    {
      long l2;
      ISOChronology localISOChronology;
      long l1;
      if (this.iMode == 'w')
      {
        paramInt1 += paramInt2;
        l2 = paramInt1 + paramLong;
        localISOChronology = ISOChronology.getInstanceUTC();
        paramLong = localISOChronology.monthOfYear().set(l2, this.iMonthOfYear);
        paramLong = localISOChronology.millisOfDay().set(paramLong, 0);
        l1 = setDayOfMonthPrevious(localISOChronology, localISOChronology.millisOfDay().add(paramLong, this.iMillisOfDay));
        if (this.iDayOfWeek != 0) {
          break label127;
        }
        paramLong = l1;
        if (l1 >= l2) {
          paramLong = setDayOfMonthPrevious(localISOChronology, localISOChronology.year().add(l1, -1));
        }
      }
      for (;;)
      {
        return paramLong - paramInt1;
        if (this.iMode == 's') {
          break;
        }
        paramInt1 = 0;
        break;
        label127:
        l1 = setDayOfWeek(localISOChronology, l1);
        paramLong = l1;
        if (l1 >= l2)
        {
          paramLong = localISOChronology.year().add(l1, -1);
          paramLong = setDayOfWeek(localISOChronology, setDayOfMonthPrevious(localISOChronology, localISOChronology.monthOfYear().set(paramLong, this.iMonthOfYear)));
        }
      }
    }
    
    public long setInstant(int paramInt1, int paramInt2, int paramInt3)
    {
      if (this.iMode == 'w') {
        paramInt2 += paramInt3;
      }
      for (;;)
      {
        ISOChronology localISOChronology = ISOChronology.getInstanceUTC();
        long l1 = localISOChronology.year().set(0L, paramInt1);
        l1 = localISOChronology.monthOfYear().set(l1, this.iMonthOfYear);
        long l2 = setDayOfMonth(localISOChronology, localISOChronology.millisOfDay().set(l1, this.iMillisOfDay));
        l1 = l2;
        if (this.iDayOfWeek != 0) {
          l1 = setDayOfWeek(localISOChronology, l2);
        }
        return l1 - paramInt2;
        if (this.iMode != 's') {
          paramInt2 = 0;
        }
      }
    }
    
    public void writeTo(DataOutput paramDataOutput)
    {
      paramDataOutput.writeByte(this.iMode);
      paramDataOutput.writeByte(this.iMonthOfYear);
      paramDataOutput.writeByte(this.iDayOfMonth);
      paramDataOutput.writeByte(this.iDayOfWeek);
      paramDataOutput.writeBoolean(this.iAdvance);
      DateTimeZoneBuilder.writeMillis(paramDataOutput, this.iMillisOfDay);
    }
  }
  
  private static final class PrecalculatedZone
    extends DateTimeZone
  {
    private static final long serialVersionUID = 7811976468055766265L;
    private final String[] iNameKeys;
    private final int[] iStandardOffsets;
    private final DateTimeZoneBuilder.DSTZone iTailZone;
    private final long[] iTransitions;
    private final int[] iWallOffsets;
    
    private PrecalculatedZone(String paramString, long[] paramArrayOfLong, int[] paramArrayOfInt1, int[] paramArrayOfInt2, String[] paramArrayOfString, DateTimeZoneBuilder.DSTZone paramDSTZone)
    {
      super();
      this.iTransitions = paramArrayOfLong;
      this.iWallOffsets = paramArrayOfInt1;
      this.iStandardOffsets = paramArrayOfInt2;
      this.iNameKeys = paramArrayOfString;
      this.iTailZone = paramDSTZone;
    }
    
    static PrecalculatedZone create(String paramString, boolean paramBoolean, ArrayList<DateTimeZoneBuilder.Transition> paramArrayList, DateTimeZoneBuilder.DSTZone paramDSTZone)
    {
      int j = paramArrayList.size();
      if (j == 0) {
        throw new IllegalArgumentException();
      }
      long[] arrayOfLong = new long[j];
      int[] arrayOfInt1 = new int[j];
      int[] arrayOfInt2 = new int[j];
      String[] arrayOfString = new String[j];
      Object localObject1 = null;
      int i = 0;
      while (i < j)
      {
        localObject2 = (DateTimeZoneBuilder.Transition)paramArrayList.get(i);
        if (!((DateTimeZoneBuilder.Transition)localObject2).isTransitionFrom((DateTimeZoneBuilder.Transition)localObject1)) {
          throw new IllegalArgumentException(paramString);
        }
        arrayOfLong[i] = ((DateTimeZoneBuilder.Transition)localObject2).getMillis();
        arrayOfInt1[i] = ((DateTimeZoneBuilder.Transition)localObject2).getWallOffset();
        arrayOfInt2[i] = ((DateTimeZoneBuilder.Transition)localObject2).getStandardOffset();
        arrayOfString[i] = ((DateTimeZoneBuilder.Transition)localObject2).getNameKey();
        i += 1;
        localObject1 = localObject2;
      }
      paramArrayList = new String[5];
      Object localObject2 = new DateFormatSymbols(Locale.ENGLISH).getZoneStrings();
      i = 0;
      if (i < localObject2.length)
      {
        localObject1 = localObject2[i];
        if ((localObject1 == null) || (localObject1.length != 5) || (!paramString.equals(localObject1[0]))) {
          break label775;
        }
        paramArrayList = (ArrayList<DateTimeZoneBuilder.Transition>)localObject1;
      }
      label559:
      label775:
      for (;;)
      {
        i += 1;
        break;
        localObject1 = ISOChronology.getInstanceUTC();
        i = 0;
        if (i < arrayOfString.length - 1)
        {
          localObject2 = arrayOfString[i];
          String str = arrayOfString[(i + 1)];
          long l1 = arrayOfInt1[i];
          long l2 = arrayOfInt1[(i + 1)];
          long l3 = arrayOfInt2[i];
          long l4 = arrayOfInt2[(i + 1)];
          Period localPeriod = new Period(arrayOfLong[i], arrayOfLong[(i + 1)], PeriodType.yearMonthDay(), (Chronology)localObject1);
          j = i;
          if (l1 != l2)
          {
            j = i;
            if (l3 == l4)
            {
              j = i;
              if (((String)localObject2).equals(str))
              {
                j = i;
                if (localPeriod.getYears() == 0)
                {
                  j = i;
                  if (localPeriod.getMonths() > 4)
                  {
                    j = i;
                    if (localPeriod.getMonths() < 8)
                    {
                      j = i;
                      if (((String)localObject2).equals(paramArrayList[2]))
                      {
                        j = i;
                        if (((String)localObject2).equals(paramArrayList[4]))
                        {
                          if (ZoneInfoLogger.verbose())
                          {
                            System.out.println("Fixing duplicate name key - " + str);
                            System.out.println("     - " + new DateTime(arrayOfLong[i], (Chronology)localObject1) + " - " + new DateTime(arrayOfLong[(i + 1)], (Chronology)localObject1));
                          }
                          if (l1 <= l2) {
                            break label559;
                          }
                          arrayOfString[i] = ((String)localObject2 + "-Summer").intern();
                          j = i;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          for (;;)
          {
            i = j + 1;
            break;
            j = i;
            if (l1 < l2)
            {
              arrayOfString[(i + 1)] = (str + "-Summer").intern();
              j = i + 1;
            }
          }
        }
        if ((paramDSTZone != null) && (paramDSTZone.iStartRecurrence.getNameKey().equals(paramDSTZone.iEndRecurrence.getNameKey())))
        {
          if (ZoneInfoLogger.verbose()) {
            System.out.println("Fixing duplicate recurrent name key - " + paramDSTZone.iStartRecurrence.getNameKey());
          }
          if (paramDSTZone.iStartRecurrence.getSaveMillis() > 0) {
            paramArrayList = new DateTimeZoneBuilder.DSTZone(paramDSTZone.getID(), paramDSTZone.iStandardOffset, paramDSTZone.iStartRecurrence.renameAppend("-Summer"), paramDSTZone.iEndRecurrence);
          }
        }
        for (;;)
        {
          if (paramBoolean) {}
          for (;;)
          {
            return new PrecalculatedZone(paramString, arrayOfLong, arrayOfInt1, arrayOfInt2, arrayOfString, paramArrayList);
            paramArrayList = new DateTimeZoneBuilder.DSTZone(paramDSTZone.getID(), paramDSTZone.iStandardOffset, paramDSTZone.iStartRecurrence, paramDSTZone.iEndRecurrence.renameAppend("-Summer"));
            break;
            paramString = "";
          }
          paramArrayList = paramDSTZone;
        }
      }
    }
    
    static PrecalculatedZone readFrom(DataInput paramDataInput, String paramString)
    {
      int k = paramDataInput.readUnsignedShort();
      Object localObject = new String[k];
      int i = 0;
      while (i < k)
      {
        localObject[i] = paramDataInput.readUTF();
        i += 1;
      }
      int m = paramDataInput.readInt();
      long[] arrayOfLong = new long[m];
      int[] arrayOfInt1 = new int[m];
      int[] arrayOfInt2 = new int[m];
      String[] arrayOfString = new String[m];
      i = 0;
      for (;;)
      {
        int j;
        if (i < m)
        {
          arrayOfLong[i] = DateTimeZoneBuilder.readMillis(paramDataInput);
          arrayOfInt1[i] = ((int)DateTimeZoneBuilder.readMillis(paramDataInput));
          arrayOfInt2[i] = ((int)DateTimeZoneBuilder.readMillis(paramDataInput));
          if (k < 256) {}
          try
          {
            j = paramDataInput.readUnsignedByte();
          }
          catch (ArrayIndexOutOfBoundsException paramDataInput)
          {
            throw new IOException("Invalid encoding");
          }
          j = paramDataInput.readUnsignedShort();
        }
        else
        {
          localObject = null;
          if (paramDataInput.readBoolean()) {
            localObject = DateTimeZoneBuilder.DSTZone.readFrom(paramDataInput, paramString);
          }
          return new PrecalculatedZone(paramString, arrayOfLong, arrayOfInt1, arrayOfInt2, arrayOfString, (DateTimeZoneBuilder.DSTZone)localObject);
        }
        arrayOfString[i] = localObject[j];
        i += 1;
      }
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (!(paramObject instanceof PrecalculatedZone)) {
          break label121;
        }
        paramObject = (PrecalculatedZone)paramObject;
        if ((!getID().equals(paramObject.getID())) || (!Arrays.equals(this.iTransitions, paramObject.iTransitions)) || (!Arrays.equals(this.iNameKeys, paramObject.iNameKeys)) || (!Arrays.equals(this.iWallOffsets, paramObject.iWallOffsets)) || (!Arrays.equals(this.iStandardOffsets, paramObject.iStandardOffsets))) {
          break;
        }
        if (this.iTailZone != null) {
          break label105;
        }
      } while (paramObject.iTailZone == null);
      label105:
      while (!this.iTailZone.equals(paramObject.iTailZone)) {
        return false;
      }
      return true;
      label121:
      return false;
    }
    
    public String getNameKey(long paramLong)
    {
      long[] arrayOfLong = this.iTransitions;
      int i = Arrays.binarySearch(arrayOfLong, paramLong);
      if (i >= 0) {
        return this.iNameKeys[i];
      }
      i ^= 0xFFFFFFFF;
      if (i < arrayOfLong.length)
      {
        if (i > 0) {
          return this.iNameKeys[(i - 1)];
        }
        return "UTC";
      }
      if (this.iTailZone == null) {
        return this.iNameKeys[(i - 1)];
      }
      return this.iTailZone.getNameKey(paramLong);
    }
    
    public int getOffset(long paramLong)
    {
      long[] arrayOfLong = this.iTransitions;
      int i = Arrays.binarySearch(arrayOfLong, paramLong);
      if (i >= 0) {
        return this.iWallOffsets[i];
      }
      i ^= 0xFFFFFFFF;
      if (i < arrayOfLong.length)
      {
        if (i > 0) {
          return this.iWallOffsets[(i - 1)];
        }
        return 0;
      }
      if (this.iTailZone == null) {
        return this.iWallOffsets[(i - 1)];
      }
      return this.iTailZone.getOffset(paramLong);
    }
    
    public int getStandardOffset(long paramLong)
    {
      long[] arrayOfLong = this.iTransitions;
      int i = Arrays.binarySearch(arrayOfLong, paramLong);
      if (i >= 0) {
        return this.iStandardOffsets[i];
      }
      i ^= 0xFFFFFFFF;
      if (i < arrayOfLong.length)
      {
        if (i > 0) {
          return this.iStandardOffsets[(i - 1)];
        }
        return 0;
      }
      if (this.iTailZone == null) {
        return this.iStandardOffsets[(i - 1)];
      }
      return this.iTailZone.getStandardOffset(paramLong);
    }
    
    public boolean isCachable()
    {
      if (this.iTailZone != null) {}
      double d1;
      int j;
      do
      {
        return true;
        long[] arrayOfLong = this.iTransitions;
        if (arrayOfLong.length <= 1) {
          return false;
        }
        d1 = 0.0D;
        int i = 1;
        j = 0;
        while (i < arrayOfLong.length)
        {
          long l = arrayOfLong[i] - arrayOfLong[(i - 1)];
          int k = j;
          double d2 = d1;
          if (l < 63158400000L)
          {
            d2 = d1 + l;
            k = j + 1;
          }
          i += 1;
          j = k;
          d1 = d2;
        }
      } while ((j > 0) && (d1 / j / 8.64E7D >= 25.0D));
      return false;
    }
    
    public boolean isFixed()
    {
      return false;
    }
    
    public long nextTransition(long paramLong)
    {
      long[] arrayOfLong = this.iTransitions;
      int i = Arrays.binarySearch(arrayOfLong, paramLong);
      if (i >= 0)
      {
        i += 1;
        if (i >= arrayOfLong.length) {
          break label44;
        }
        l1 = arrayOfLong[i];
      }
      label44:
      do
      {
        return l1;
        i ^= 0xFFFFFFFF;
        break;
        l1 = paramLong;
      } while (this.iTailZone == null);
      long l2 = arrayOfLong[(arrayOfLong.length - 1)];
      long l1 = paramLong;
      if (paramLong < l2) {
        l1 = l2;
      }
      return this.iTailZone.nextTransition(l1);
    }
    
    public long previousTransition(long paramLong)
    {
      long[] arrayOfLong = this.iTransitions;
      int i = Arrays.binarySearch(arrayOfLong, paramLong);
      long l1;
      if (i >= 0)
      {
        l1 = paramLong;
        if (paramLong > Long.MIN_VALUE) {
          l1 = paramLong - 1L;
        }
      }
      long l2;
      do
      {
        do
        {
          do
          {
            return l1;
            i ^= 0xFFFFFFFF;
            if (i >= arrayOfLong.length) {
              break;
            }
            l1 = paramLong;
          } while (i <= 0);
          l2 = arrayOfLong[(i - 1)];
          l1 = paramLong;
        } while (l2 <= Long.MIN_VALUE);
        return l2 - 1L;
        if (this.iTailZone != null)
        {
          l1 = this.iTailZone.previousTransition(paramLong);
          if (l1 < paramLong) {
            return l1;
          }
        }
        l2 = arrayOfLong[(i - 1)];
        l1 = paramLong;
      } while (l2 <= Long.MIN_VALUE);
      return l2 - 1L;
    }
    
    public void writeTo(DataOutput paramDataOutput)
    {
      boolean bool = false;
      int k = this.iTransitions.length;
      Object localObject = new HashSet();
      int i = 0;
      while (i < k)
      {
        ((Set)localObject).add(this.iNameKeys[i]);
        i += 1;
      }
      int m = ((Set)localObject).size();
      if (m > 65535) {
        throw new UnsupportedOperationException("String pool is too large");
      }
      String[] arrayOfString = new String[m];
      localObject = ((Set)localObject).iterator();
      i = 0;
      while (((Iterator)localObject).hasNext())
      {
        arrayOfString[i] = ((String)((Iterator)localObject).next());
        i += 1;
      }
      paramDataOutput.writeShort(m);
      i = 0;
      while (i < m)
      {
        paramDataOutput.writeUTF(arrayOfString[i]);
        i += 1;
      }
      paramDataOutput.writeInt(k);
      i = 0;
      if (i < k)
      {
        DateTimeZoneBuilder.writeMillis(paramDataOutput, this.iTransitions[i]);
        DateTimeZoneBuilder.writeMillis(paramDataOutput, this.iWallOffsets[i]);
        DateTimeZoneBuilder.writeMillis(paramDataOutput, this.iStandardOffsets[i]);
        localObject = this.iNameKeys[i];
        int j = 0;
        for (;;)
        {
          if (j < m)
          {
            if (!arrayOfString[j].equals(localObject)) {
              break label266;
            }
            if (m >= 256) {
              break label256;
            }
            paramDataOutput.writeByte(j);
          }
          for (;;)
          {
            i += 1;
            break;
            label256:
            paramDataOutput.writeShort(j);
          }
          label266:
          j += 1;
        }
      }
      if (this.iTailZone != null) {
        bool = true;
      }
      paramDataOutput.writeBoolean(bool);
      if (this.iTailZone != null) {
        this.iTailZone.writeTo(paramDataOutput);
      }
    }
  }
  
  private static final class Recurrence
  {
    final String iNameKey;
    final DateTimeZoneBuilder.OfYear iOfYear;
    final int iSaveMillis;
    
    Recurrence(DateTimeZoneBuilder.OfYear paramOfYear, String paramString, int paramInt)
    {
      this.iOfYear = paramOfYear;
      this.iNameKey = paramString;
      this.iSaveMillis = paramInt;
    }
    
    static Recurrence readFrom(DataInput paramDataInput)
    {
      return new Recurrence(DateTimeZoneBuilder.OfYear.readFrom(paramDataInput), paramDataInput.readUTF(), (int)DateTimeZoneBuilder.readMillis(paramDataInput));
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (!(paramObject instanceof Recurrence)) {
          break;
        }
        paramObject = (Recurrence)paramObject;
      } while ((this.iSaveMillis == paramObject.iSaveMillis) && (this.iNameKey.equals(paramObject.iNameKey)) && (this.iOfYear.equals(paramObject.iOfYear)));
      return false;
      return false;
    }
    
    public String getNameKey()
    {
      return this.iNameKey;
    }
    
    public DateTimeZoneBuilder.OfYear getOfYear()
    {
      return this.iOfYear;
    }
    
    public int getSaveMillis()
    {
      return this.iSaveMillis;
    }
    
    public long next(long paramLong, int paramInt1, int paramInt2)
    {
      return this.iOfYear.next(paramLong, paramInt1, paramInt2);
    }
    
    public long previous(long paramLong, int paramInt1, int paramInt2)
    {
      return this.iOfYear.previous(paramLong, paramInt1, paramInt2);
    }
    
    Recurrence rename(String paramString)
    {
      return new Recurrence(this.iOfYear, paramString, this.iSaveMillis);
    }
    
    Recurrence renameAppend(String paramString)
    {
      return rename((this.iNameKey + paramString).intern());
    }
    
    public void writeTo(DataOutput paramDataOutput)
    {
      this.iOfYear.writeTo(paramDataOutput);
      paramDataOutput.writeUTF(this.iNameKey);
      DateTimeZoneBuilder.writeMillis(paramDataOutput, this.iSaveMillis);
    }
  }
  
  private static final class Rule
  {
    final int iFromYear;
    final DateTimeZoneBuilder.Recurrence iRecurrence;
    final int iToYear;
    
    Rule(DateTimeZoneBuilder.Recurrence paramRecurrence, int paramInt1, int paramInt2)
    {
      this.iRecurrence = paramRecurrence;
      this.iFromYear = paramInt1;
      this.iToYear = paramInt2;
    }
    
    public int getFromYear()
    {
      return this.iFromYear;
    }
    
    public String getNameKey()
    {
      return this.iRecurrence.getNameKey();
    }
    
    public DateTimeZoneBuilder.OfYear getOfYear()
    {
      return this.iRecurrence.getOfYear();
    }
    
    public int getSaveMillis()
    {
      return this.iRecurrence.getSaveMillis();
    }
    
    public int getToYear()
    {
      return this.iToYear;
    }
    
    public long next(long paramLong, int paramInt1, int paramInt2)
    {
      ISOChronology localISOChronology = ISOChronology.getInstanceUTC();
      int j = paramInt1 + paramInt2;
      int i;
      if (paramLong == Long.MIN_VALUE)
      {
        i = Integer.MIN_VALUE;
        if (i >= this.iFromYear) {
          break label118;
        }
      }
      label118:
      for (long l = localISOChronology.year().set(0L, this.iFromYear) - j - 1L;; l = paramLong)
      {
        l = this.iRecurrence.next(l, paramInt1, paramInt2);
        if ((l > paramLong) && (localISOChronology.year().get(j + l) > this.iToYear))
        {
          return paramLong;
          i = localISOChronology.year().get(j + paramLong);
          break;
        }
        return l;
      }
    }
  }
  
  private static final class RuleSet
  {
    private static final int YEAR_LIMIT;
    private String iInitialNameKey;
    private int iInitialSaveMillis;
    private ArrayList<DateTimeZoneBuilder.Rule> iRules;
    private int iStandardOffset;
    private DateTimeZoneBuilder.OfYear iUpperOfYear;
    private int iUpperYear;
    
    static
    {
      long l = DateTimeUtils.currentTimeMillis();
      YEAR_LIMIT = ISOChronology.getInstanceUTC().year().get(l) + 100;
    }
    
    RuleSet()
    {
      this.iRules = new ArrayList(10);
      this.iUpperYear = Integer.MAX_VALUE;
    }
    
    RuleSet(RuleSet paramRuleSet)
    {
      this.iStandardOffset = paramRuleSet.iStandardOffset;
      this.iRules = new ArrayList(paramRuleSet.iRules);
      this.iInitialNameKey = paramRuleSet.iInitialNameKey;
      this.iInitialSaveMillis = paramRuleSet.iInitialSaveMillis;
      this.iUpperYear = paramRuleSet.iUpperYear;
      this.iUpperOfYear = paramRuleSet.iUpperOfYear;
    }
    
    public void addRule(DateTimeZoneBuilder.Rule paramRule)
    {
      if (!this.iRules.contains(paramRule)) {
        this.iRules.add(paramRule);
      }
    }
    
    public DateTimeZoneBuilder.DSTZone buildTailZone(String paramString)
    {
      if (this.iRules.size() == 2)
      {
        DateTimeZoneBuilder.Rule localRule1 = (DateTimeZoneBuilder.Rule)this.iRules.get(0);
        DateTimeZoneBuilder.Rule localRule2 = (DateTimeZoneBuilder.Rule)this.iRules.get(1);
        if ((localRule1.getToYear() == Integer.MAX_VALUE) && (localRule2.getToYear() == Integer.MAX_VALUE)) {
          return new DateTimeZoneBuilder.DSTZone(paramString, this.iStandardOffset, localRule1.iRecurrence, localRule2.iRecurrence);
        }
      }
      return null;
    }
    
    public DateTimeZoneBuilder.Transition firstTransition(long paramLong)
    {
      if (this.iInitialNameKey != null) {
        return new DateTimeZoneBuilder.Transition(paramLong, this.iInitialNameKey, this.iStandardOffset + this.iInitialSaveMillis, this.iStandardOffset);
      }
      ArrayList localArrayList = new ArrayList(this.iRules);
      long l = Long.MIN_VALUE;
      int i = 0;
      DateTimeZoneBuilder.Transition localTransition1 = null;
      for (;;)
      {
        DateTimeZoneBuilder.Transition localTransition2 = nextTransition(l, i);
        Object localObject1 = localTransition1;
        if (localTransition2 != null)
        {
          l = localTransition2.getMillis();
          if (l != paramLong) {
            break label109;
          }
          localObject1 = new DateTimeZoneBuilder.Transition(paramLong, localTransition2);
        }
        for (;;)
        {
          this.iRules = localArrayList;
          return localObject1;
          label109:
          if (l <= paramLong) {
            break;
          }
          Object localObject2 = localTransition1;
          if (localTransition1 == null)
          {
            localObject1 = localArrayList.iterator();
            do
            {
              localObject2 = localTransition1;
              if (!((Iterator)localObject1).hasNext()) {
                break;
              }
              localObject2 = (DateTimeZoneBuilder.Rule)((Iterator)localObject1).next();
            } while (((DateTimeZoneBuilder.Rule)localObject2).getSaveMillis() != 0);
            localObject2 = new DateTimeZoneBuilder.Transition(paramLong, (DateTimeZoneBuilder.Rule)localObject2, this.iStandardOffset);
          }
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = new DateTimeZoneBuilder.Transition(paramLong, localTransition2.getNameKey(), this.iStandardOffset, this.iStandardOffset);
          }
        }
        localTransition1 = new DateTimeZoneBuilder.Transition(paramLong, localTransition2);
        i = localTransition2.getSaveMillis();
      }
    }
    
    public int getStandardOffset()
    {
      return this.iStandardOffset;
    }
    
    public long getUpperLimit(int paramInt)
    {
      if (this.iUpperYear == Integer.MAX_VALUE) {
        return Long.MAX_VALUE;
      }
      return this.iUpperOfYear.setInstant(this.iUpperYear, this.iStandardOffset, paramInt);
    }
    
    public DateTimeZoneBuilder.Transition nextTransition(long paramLong, int paramInt)
    {
      ISOChronology localISOChronology = ISOChronology.getInstanceUTC();
      long l1 = Long.MAX_VALUE;
      Iterator localIterator = this.iRules.iterator();
      Object localObject = null;
      while (localIterator.hasNext())
      {
        DateTimeZoneBuilder.Rule localRule = (DateTimeZoneBuilder.Rule)localIterator.next();
        long l2 = localRule.next(paramLong, this.iStandardOffset, paramInt);
        if (l2 <= paramLong)
        {
          localIterator.remove();
        }
        else
        {
          if (l2 > l1) {
            break label163;
          }
          localObject = localRule;
          l1 = l2;
        }
      }
      label163:
      for (;;)
      {
        break;
        if (localObject == null) {}
        while ((localISOChronology.year().get(l1) >= YEAR_LIMIT) || ((this.iUpperYear < Integer.MAX_VALUE) && (l1 >= this.iUpperOfYear.setInstant(this.iUpperYear, this.iStandardOffset, paramInt)))) {
          return null;
        }
        return new DateTimeZoneBuilder.Transition(l1, localObject, this.iStandardOffset);
      }
    }
    
    public void setFixedSavings(String paramString, int paramInt)
    {
      this.iInitialNameKey = paramString;
      this.iInitialSaveMillis = paramInt;
    }
    
    public void setStandardOffset(int paramInt)
    {
      this.iStandardOffset = paramInt;
    }
    
    public void setUpperLimit(int paramInt, DateTimeZoneBuilder.OfYear paramOfYear)
    {
      this.iUpperYear = paramInt;
      this.iUpperOfYear = paramOfYear;
    }
  }
  
  private static final class Transition
  {
    private final long iMillis;
    private final String iNameKey;
    private final int iStandardOffset;
    private final int iWallOffset;
    
    Transition(long paramLong, String paramString, int paramInt1, int paramInt2)
    {
      this.iMillis = paramLong;
      this.iNameKey = paramString;
      this.iWallOffset = paramInt1;
      this.iStandardOffset = paramInt2;
    }
    
    Transition(long paramLong, DateTimeZoneBuilder.Rule paramRule, int paramInt)
    {
      this.iMillis = paramLong;
      this.iNameKey = paramRule.getNameKey();
      this.iWallOffset = (paramRule.getSaveMillis() + paramInt);
      this.iStandardOffset = paramInt;
    }
    
    Transition(long paramLong, Transition paramTransition)
    {
      this.iMillis = paramLong;
      this.iNameKey = paramTransition.iNameKey;
      this.iWallOffset = paramTransition.iWallOffset;
      this.iStandardOffset = paramTransition.iStandardOffset;
    }
    
    public long getMillis()
    {
      return this.iMillis;
    }
    
    public String getNameKey()
    {
      return this.iNameKey;
    }
    
    public int getSaveMillis()
    {
      return this.iWallOffset - this.iStandardOffset;
    }
    
    public int getStandardOffset()
    {
      return this.iStandardOffset;
    }
    
    public int getWallOffset()
    {
      return this.iWallOffset;
    }
    
    public boolean isTransitionFrom(Transition paramTransition)
    {
      if (paramTransition == null) {}
      while ((this.iMillis > paramTransition.iMillis) && ((this.iWallOffset != paramTransition.iWallOffset) || (!this.iNameKey.equals(paramTransition.iNameKey)))) {
        return true;
      }
      return false;
    }
  }
}
