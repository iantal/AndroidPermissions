package org.afree.chart.axis;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.SimpleTimeZone;
import java.util.TimeZone;

public class SegmentedTimeline
  implements Timeline, Cloneable, Serializable
{
  public static final long DAY_SEGMENT_SIZE = 86400000L;
  public static final long FIFTEEN_MINUTE_SEGMENT_SIZE = 900000L;
  public static long FIRST_MONDAY_AFTER_1900 = 0L;
  public static final long HOUR_SEGMENT_SIZE = 3600000L;
  public static final long MINUTE_SEGMENT_SIZE = 60000L;
  public static TimeZone NO_DST_TIME_ZONE;
  private static final long serialVersionUID = 1093779862539903110L;
  private boolean adjustForDaylightSaving = false;
  private SegmentedTimeline baseTimeline;
  private List exceptionSegments = new ArrayList();
  private int groupSegmentCount;
  private long segmentSize;
  private int segmentsExcluded;
  private long segmentsExcludedSize;
  private long segmentsGroupSize;
  private int segmentsIncluded;
  private long segmentsIncludedSize;
  private long startTime;
  private Calendar workingCalendar = Calendar.getInstance();
  private Calendar workingCalendarNoDST;
  
  static
  {
    int i = TimeZone.getDefault().getRawOffset();
    NO_DST_TIME_ZONE = new SimpleTimeZone(i, "UTC-" + i);
    GregorianCalendar localGregorianCalendar = new GregorianCalendar(NO_DST_TIME_ZONE);
    localGregorianCalendar.set(1900, 0, 1, 0, 0, 0);
    localGregorianCalendar.set(14, 0);
    while (localGregorianCalendar.get(7) != 2) {
      localGregorianCalendar.add(5, 1);
    }
    FIRST_MONDAY_AFTER_1900 = localGregorianCalendar.getTime().getTime();
  }
  
  public SegmentedTimeline(long paramLong, int paramInt1, int paramInt2)
  {
    this.segmentSize = paramLong;
    this.segmentsIncluded = paramInt1;
    this.segmentsExcluded = paramInt2;
    this.groupSegmentCount = (this.segmentsIncluded + this.segmentsExcluded);
    this.segmentsIncludedSize = (this.segmentsIncluded * this.segmentSize);
    this.segmentsExcludedSize = (this.segmentsExcluded * this.segmentSize);
    this.segmentsGroupSize = (this.segmentsIncludedSize + this.segmentsExcludedSize);
    paramInt1 = TimeZone.getDefault().getRawOffset();
    this.workingCalendarNoDST = new GregorianCalendar(new SimpleTimeZone(paramInt1, "UTC-" + paramInt1), Locale.getDefault());
  }
  
  private void addException(Segment paramSegment)
  {
    if (paramSegment.inIncludeSegments())
    {
      int i = binarySearchExceptionSegments(paramSegment);
      this.exceptionSegments.add(-(i + 1), paramSegment);
    }
  }
  
  private int binarySearchExceptionSegments(Segment paramSegment)
  {
    int i = 0;
    int j = this.exceptionSegments.size() - 1;
    while (i <= j)
    {
      int k = (i + j) / 2;
      Segment localSegment = (Segment)this.exceptionSegments.get(k);
      if ((paramSegment.contains(localSegment)) || (localSegment.contains(paramSegment))) {
        return k;
      }
      if (localSegment.before(paramSegment)) {
        i = k + 1;
      } else if (localSegment.after(paramSegment)) {
        j = k - 1;
      } else {
        throw new IllegalStateException("Invalid condition.");
      }
    }
    return -(i + 1);
  }
  
  private boolean equals(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public static long firstMondayAfter1900()
  {
    int i = TimeZone.getDefault().getRawOffset();
    GregorianCalendar localGregorianCalendar = new GregorianCalendar(new SimpleTimeZone(i, "UTC-" + i));
    localGregorianCalendar.set(1900, 0, 1, 0, 0, 0);
    localGregorianCalendar.set(14, 0);
    while (localGregorianCalendar.get(7) != 2) {
      localGregorianCalendar.add(5, 1);
    }
    return localGregorianCalendar.getTime().getTime();
  }
  
  public static SegmentedTimeline newFifteenMinuteTimeline()
  {
    SegmentedTimeline localSegmentedTimeline = new SegmentedTimeline(900000L, 28, 68);
    localSegmentedTimeline.setStartTime(firstMondayAfter1900() + 36L * localSegmentedTimeline.getSegmentSize());
    localSegmentedTimeline.setBaseTimeline(newMondayThroughFridayTimeline());
    return localSegmentedTimeline;
  }
  
  public static SegmentedTimeline newMondayThroughFridayTimeline()
  {
    SegmentedTimeline localSegmentedTimeline = new SegmentedTimeline(86400000L, 5, 2);
    localSegmentedTimeline.setStartTime(firstMondayAfter1900());
    return localSegmentedTimeline;
  }
  
  public void addBaseTimelineException(long paramLong)
  {
    Segment localSegment1 = this.baseTimeline.getSegment(paramLong);
    if (localSegment1.inIncludeSegments())
    {
      Segment localSegment2 = getSegment(localSegment1.getSegmentStart());
      while (localSegment2.getSegmentStart() <= localSegment1.getSegmentEnd()) {
        if (localSegment2.inIncludeSegments())
        {
          paramLong = localSegment2.getSegmentStart();
          long l;
          do
          {
            l = localSegment2.getSegmentEnd();
            localSegment2.inc();
          } while (localSegment2.inIncludeSegments());
          addException(paramLong, l);
        }
        else
        {
          localSegment2.inc();
        }
      }
    }
  }
  
  public void addBaseTimelineException(Date paramDate)
  {
    addBaseTimelineException(getTime(paramDate));
  }
  
  public void addBaseTimelineExclusions(long paramLong1, long paramLong2)
  {
    Segment localSegment1 = this.baseTimeline.getSegment(paramLong1);
    while ((localSegment1.getSegmentStart() <= paramLong2) && (!localSegment1.inExcludeSegments())) {
      localSegment1.inc();
    }
    for (;;)
    {
      localSegment1.inc(this.baseTimeline.getGroupSegmentCount());
      if (localSegment1.getSegmentStart() > paramLong2) {
        break;
      }
      paramLong1 = localSegment1.getSegmentStart();
      long l1 = this.baseTimeline.getSegmentsExcluded();
      long l2 = this.baseTimeline.getSegmentSize();
      Segment localSegment2 = getSegment(localSegment1.getSegmentStart());
      while (localSegment2.getSegmentStart() <= paramLong1 + l1 * l2 - 1L) {
        if (localSegment2.inIncludeSegments())
        {
          long l3 = localSegment2.getSegmentStart();
          long l4;
          do
          {
            l4 = localSegment2.getSegmentEnd();
            localSegment2.inc();
          } while (localSegment2.inIncludeSegments());
          addException(new BaseTimelineSegmentRange(l3, l4));
        }
        else
        {
          localSegment2.inc();
        }
      }
    }
  }
  
  public void addException(long paramLong)
  {
    addException(new Segment(paramLong));
  }
  
  public void addException(long paramLong1, long paramLong2)
  {
    addException(new SegmentRange(paramLong1, paramLong2));
  }
  
  public void addException(Date paramDate)
  {
    addException(getTime(paramDate));
  }
  
  public void addExceptions(List paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      addException((Date)paramList.next());
    }
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return (SegmentedTimeline)super.clone();
  }
  
  public boolean containsDomainRange(long paramLong1, long paramLong2)
  {
    if (paramLong2 < paramLong1) {
      throw new IllegalArgumentException("domainValueEnd (" + paramLong2 + ") < domainValueStart (" + paramLong1 + ")");
    }
    Segment localSegment = getSegment(paramLong1);
    boolean bool;
    do
    {
      bool = localSegment.inIncludeSegments();
      if (localSegment.contains(paramLong2)) {
        return bool;
      }
      localSegment.inc();
    } while (bool);
    return bool;
  }
  
  public boolean containsDomainRange(Date paramDate1, Date paramDate2)
  {
    return containsDomainRange(getTime(paramDate1), getTime(paramDate2));
  }
  
  public boolean containsDomainValue(long paramLong)
  {
    return getSegment(paramLong).inIncludeSegments();
  }
  
  public boolean containsDomainValue(Date paramDate)
  {
    return containsDomainValue(getTime(paramDate));
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof SegmentedTimeline))
    {
      paramObject = (SegmentedTimeline)paramObject;
      int i;
      int j;
      label39:
      int k;
      if (this.segmentSize == paramObject.getSegmentSize())
      {
        i = 1;
        if (this.segmentsIncluded != paramObject.getSegmentsIncluded()) {
          break label112;
        }
        j = 1;
        if (this.segmentsExcluded != paramObject.getSegmentsExcluded()) {
          break label117;
        }
        k = 1;
        label53:
        if (this.startTime != paramObject.getStartTime()) {
          break label123;
        }
      }
      label112:
      label117:
      label123:
      for (int m = 1;; m = 0)
      {
        boolean bool = equals(this.exceptionSegments, paramObject.getExceptionSegments());
        if ((i == 0) || (j == 0) || (k == 0) || (m == 0) || (!bool)) {
          break label129;
        }
        return true;
        i = 0;
        break;
        j = 0;
        break label39;
        k = 0;
        break label53;
      }
      label129:
      return false;
    }
    return false;
  }
  
  public boolean getAdjustForDaylightSaving()
  {
    return this.adjustForDaylightSaving;
  }
  
  public SegmentedTimeline getBaseTimeline()
  {
    return this.baseTimeline;
  }
  
  public Date getDate(long paramLong)
  {
    this.workingCalendarNoDST.setTime(new Date(paramLong));
    return this.workingCalendarNoDST.getTime();
  }
  
  public long getExceptionSegmentCount(long paramLong1, long paramLong2)
  {
    if (paramLong2 < paramLong1) {
      return 0L;
    }
    int i = 0;
    Iterator localIterator = this.exceptionSegments.iterator();
    while (localIterator.hasNext())
    {
      Segment localSegment = ((Segment)localIterator.next()).intersect(paramLong1, paramLong2);
      if (localSegment != null) {
        i = (int)(i + localSegment.getSegmentCount());
      }
    }
    return i;
  }
  
  public List getExceptionSegments()
  {
    return Collections.unmodifiableList(this.exceptionSegments);
  }
  
  public int getGroupSegmentCount()
  {
    return this.groupSegmentCount;
  }
  
  public Segment getSegment(long paramLong)
  {
    return new Segment(paramLong);
  }
  
  public Segment getSegment(Date paramDate)
  {
    return getSegment(getTime(paramDate));
  }
  
  public long getSegmentSize()
  {
    return this.segmentSize;
  }
  
  public int getSegmentsExcluded()
  {
    return this.segmentsExcluded;
  }
  
  public long getSegmentsExcludedSize()
  {
    return this.segmentsExcludedSize;
  }
  
  public long getSegmentsGroupSize()
  {
    return this.segmentsGroupSize;
  }
  
  public int getSegmentsIncluded()
  {
    return this.segmentsIncluded;
  }
  
  public long getSegmentsIncludedSize()
  {
    return this.segmentsIncludedSize;
  }
  
  public long getStartTime()
  {
    return this.startTime;
  }
  
  public long getTime(Date paramDate)
  {
    long l = paramDate.getTime();
    if (this.adjustForDaylightSaving)
    {
      this.workingCalendar.setTime(paramDate);
      this.workingCalendarNoDST.set(this.workingCalendar.get(1), this.workingCalendar.get(2), this.workingCalendar.get(5), this.workingCalendar.get(11), this.workingCalendar.get(12), this.workingCalendar.get(13));
      this.workingCalendarNoDST.set(14, this.workingCalendar.get(14));
      l = this.workingCalendarNoDST.getTime().getTime();
    }
    return l;
  }
  
  public long getTimeFromLong(long paramLong)
  {
    long l = paramLong;
    if (this.adjustForDaylightSaving)
    {
      this.workingCalendarNoDST.setTime(new Date(paramLong));
      this.workingCalendar.set(this.workingCalendarNoDST.get(1), this.workingCalendarNoDST.get(2), this.workingCalendarNoDST.get(5), this.workingCalendarNoDST.get(11), this.workingCalendarNoDST.get(12), this.workingCalendarNoDST.get(13));
      this.workingCalendar.set(14, this.workingCalendarNoDST.get(14));
      l = this.workingCalendar.getTime().getTime();
    }
    return l;
  }
  
  public int hashCode()
  {
    return ((int)(this.segmentSize ^ this.segmentSize >>> 32) + 703) * 37 + (int)(this.startTime ^ this.startTime >>> 32);
  }
  
  public void setAdjustForDaylightSaving(boolean paramBoolean)
  {
    this.adjustForDaylightSaving = paramBoolean;
  }
  
  public void setBaseTimeline(SegmentedTimeline paramSegmentedTimeline)
  {
    if (paramSegmentedTimeline != null)
    {
      if (paramSegmentedTimeline.getSegmentSize() < this.segmentSize) {
        throw new IllegalArgumentException("baseTimeline.getSegmentSize() is smaller than segmentSize");
      }
      if (paramSegmentedTimeline.getStartTime() > this.startTime) {
        throw new IllegalArgumentException("baseTimeline.getStartTime() is after startTime");
      }
      if (paramSegmentedTimeline.getSegmentSize() % this.segmentSize != 0L) {
        throw new IllegalArgumentException("baseTimeline.getSegmentSize() is not multiple of segmentSize");
      }
      if ((this.startTime - paramSegmentedTimeline.getStartTime()) % this.segmentSize != 0L) {
        throw new IllegalArgumentException("baseTimeline is not aligned");
      }
    }
    this.baseTimeline = paramSegmentedTimeline;
  }
  
  public void setExceptionSegments(List paramList)
  {
    this.exceptionSegments = paramList;
  }
  
  public void setStartTime(long paramLong)
  {
    this.startTime = paramLong;
  }
  
  public long toMillisecond(long paramLong)
  {
    Segment localSegment = new Segment(this.startTime + paramLong + paramLong / this.segmentsIncludedSize * this.segmentsExcludedSize);
    for (paramLong = this.startTime; paramLong <= localSegment.segmentStart; paramLong += 1L)
    {
      long l2 = getExceptionSegmentCount(paramLong, localSegment.millisecond / this.segmentSize * this.segmentSize - 1L);
      if (l2 > 0L)
      {
        long l1 = localSegment.segmentStart;
        int i = 0;
        for (;;)
        {
          paramLong = l1;
          if (i >= l2) {
            break;
          }
          do
          {
            localSegment.inc();
          } while (localSegment.inExcludeSegments());
          i += 1;
        }
      }
      for (paramLong = localSegment.segmentStart; (localSegment.inExceptionSegments()) || (localSegment.inExcludeSegments()); paramLong += this.segmentSize) {
        localSegment.inc();
      }
    }
    return getTimeFromLong(localSegment.millisecond);
  }
  
  public long toTimelineValue(long paramLong)
  {
    long l1 = paramLong - this.startTime;
    long l2 = this.segmentsGroupSize;
    long l3 = l1 / this.segmentsGroupSize;
    if (l1 % l2 >= this.segmentsIncludedSize) {
      return toTimelineValue(this.startTime + this.segmentsGroupSize * (1L + l3));
    }
    Segment localSegment = getSegment(paramLong);
    if (localSegment.inExceptionSegments())
    {
      for (;;)
      {
        int i = binarySearchExceptionSegments(localSegment);
        if (i < 0) {
          break;
        }
        paramLong = ((Segment)this.exceptionSegments.get(i)).getSegmentEnd() + 1L;
        localSegment = getSegment(paramLong);
      }
      return toTimelineValue(paramLong);
    }
    l2 = paramLong - this.startTime;
    l1 = l2 % this.segmentsGroupSize;
    l2 /= this.segmentsGroupSize;
    paramLong = getExceptionSegmentCount(this.startTime, paramLong - 1L);
    if (l1 < this.segmentsIncludedSize) {
      return this.segmentsIncludedSize * l2 + l1 - this.segmentSize * paramLong;
    }
    return this.segmentsIncludedSize * (1L + l2) - this.segmentSize * paramLong;
  }
  
  public long toTimelineValue(Date paramDate)
  {
    return toTimelineValue(getTime(paramDate));
  }
  
  protected class BaseTimelineSegmentRange
    extends SegmentedTimeline.SegmentRange
  {
    private static final long serialVersionUID = 7937604682271271892L;
    
    public BaseTimelineSegmentRange(long paramLong1, long paramLong2)
    {
      super(paramLong1, paramLong2);
    }
  }
  
  public class Segment
    implements Comparable, Cloneable, Serializable
  {
    private static final long serialVersionUID = 7498571772581666738L;
    protected long millisecond;
    protected long segmentEnd;
    protected long segmentNumber;
    protected long segmentStart;
    
    protected Segment() {}
    
    protected Segment(long paramLong)
    {
      this.segmentNumber = calculateSegmentNumber(paramLong);
      this.segmentStart = (SegmentedTimeline.this.startTime + this.segmentNumber * SegmentedTimeline.this.segmentSize);
      this.segmentEnd = (this.segmentStart + SegmentedTimeline.this.segmentSize - 1L);
      this.millisecond = paramLong;
    }
    
    private long getSegmentNumberRelativeToGroup()
    {
      long l2 = this.segmentNumber % SegmentedTimeline.this.groupSegmentCount;
      long l1 = l2;
      if (l2 < 0L) {
        l1 = l2 + SegmentedTimeline.this.groupSegmentCount;
      }
      return l1;
    }
    
    public boolean after(Segment paramSegment)
    {
      return this.segmentStart > paramSegment.getSegmentEnd();
    }
    
    public boolean before(Segment paramSegment)
    {
      return this.segmentEnd < paramSegment.getSegmentStart();
    }
    
    public long calculateSegmentNumber(long paramLong)
    {
      if (paramLong >= SegmentedTimeline.this.startTime) {
        return (paramLong - SegmentedTimeline.this.startTime) / SegmentedTimeline.this.segmentSize;
      }
      return (paramLong - SegmentedTimeline.this.startTime) / SegmentedTimeline.this.segmentSize - 1L;
    }
    
    public int compareTo(Object paramObject)
    {
      paramObject = (Segment)paramObject;
      if (before(paramObject)) {
        return -1;
      }
      if (after(paramObject)) {
        return 1;
      }
      return 0;
    }
    
    public boolean contained(long paramLong1, long paramLong2)
    {
      return (paramLong1 <= this.segmentStart) && (this.segmentEnd <= paramLong2);
    }
    
    public boolean contains(long paramLong)
    {
      return (this.segmentStart <= paramLong) && (paramLong <= this.segmentEnd);
    }
    
    public boolean contains(long paramLong1, long paramLong2)
    {
      return (this.segmentStart <= paramLong1) && (paramLong2 <= this.segmentEnd);
    }
    
    public boolean contains(Segment paramSegment)
    {
      return contains(paramSegment.getSegmentStart(), paramSegment.getSegmentEnd());
    }
    
    public Segment copy()
    {
      try
      {
        Segment localSegment = (Segment)clone();
        return localSegment;
      }
      catch (CloneNotSupportedException localCloneNotSupportedException) {}
      return null;
    }
    
    public void dec()
    {
      dec(1L);
    }
    
    public void dec(long paramLong)
    {
      this.segmentNumber -= paramLong;
      paramLong *= SegmentedTimeline.this.segmentSize;
      this.segmentStart -= paramLong;
      this.segmentEnd -= paramLong;
      this.millisecond -= paramLong;
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if ((paramObject instanceof Segment))
      {
        paramObject = (Segment)paramObject;
        bool1 = bool2;
        if (this.segmentNumber == paramObject.getSegmentNumber())
        {
          bool1 = bool2;
          if (this.segmentStart == paramObject.getSegmentStart())
          {
            bool1 = bool2;
            if (this.segmentEnd == paramObject.getSegmentEnd())
            {
              bool1 = bool2;
              if (this.millisecond == paramObject.getMillisecond()) {
                bool1 = true;
              }
            }
          }
        }
      }
      return bool1;
    }
    
    public Date getDate()
    {
      return SegmentedTimeline.this.getDate(this.millisecond);
    }
    
    public long getMillisecond()
    {
      return this.millisecond;
    }
    
    public long getSegmentCount()
    {
      return 1L;
    }
    
    public long getSegmentEnd()
    {
      return this.segmentEnd;
    }
    
    public long getSegmentNumber()
    {
      return this.segmentNumber;
    }
    
    public long getSegmentStart()
    {
      return this.segmentStart;
    }
    
    public boolean inExceptionSegments()
    {
      return SegmentedTimeline.this.binarySearchExceptionSegments(this) >= 0;
    }
    
    public boolean inExcludeSegments()
    {
      return getSegmentNumberRelativeToGroup() >= SegmentedTimeline.this.segmentsIncluded;
    }
    
    public boolean inIncludeSegments()
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if (getSegmentNumberRelativeToGroup() < SegmentedTimeline.this.segmentsIncluded)
      {
        bool1 = bool2;
        if (!inExceptionSegments()) {
          bool1 = true;
        }
      }
      return bool1;
    }
    
    public void inc()
    {
      inc(1L);
    }
    
    public void inc(long paramLong)
    {
      this.segmentNumber += paramLong;
      paramLong *= SegmentedTimeline.this.segmentSize;
      this.segmentStart += paramLong;
      this.segmentEnd += paramLong;
      this.millisecond += paramLong;
    }
    
    public Segment intersect(long paramLong1, long paramLong2)
    {
      if ((paramLong1 <= this.segmentStart) && (this.segmentEnd <= paramLong2)) {
        return this;
      }
      return null;
    }
    
    public void moveIndexToEnd()
    {
      this.millisecond = this.segmentEnd;
    }
    
    public void moveIndexToStart()
    {
      this.millisecond = this.segmentStart;
    }
  }
  
  protected class SegmentRange
    extends SegmentedTimeline.Segment
  {
    private static final long serialVersionUID = 1293040845076203128L;
    private long segmentCount;
    
    public SegmentRange(long paramLong1, long paramLong2)
    {
      super();
      SegmentedTimeline.Segment localSegment = SegmentedTimeline.this.getSegment(paramLong1);
      this$1 = SegmentedTimeline.this.getSegment(paramLong2);
      this.millisecond = paramLong1;
      this.segmentNumber = calculateSegmentNumber(paramLong1);
      this.segmentStart = localSegment.segmentStart;
      this.segmentEnd = SegmentedTimeline.this.segmentEnd;
      this.segmentCount = (SegmentedTimeline.this.getSegmentNumber() - localSegment.getSegmentNumber() + 1L);
    }
    
    public long getSegmentCount()
    {
      return this.segmentCount;
    }
    
    public boolean inExcludeSegments()
    {
      SegmentedTimeline.Segment localSegment = SegmentedTimeline.this.getSegment(this.segmentStart);
      while (localSegment.getSegmentStart() < this.segmentEnd)
      {
        if (!localSegment.inExceptionSegments()) {
          return false;
        }
        localSegment.inc();
      }
      return true;
    }
    
    public boolean inIncludeSegments()
    {
      SegmentedTimeline.Segment localSegment = SegmentedTimeline.this.getSegment(this.segmentStart);
      while (localSegment.getSegmentStart() < this.segmentEnd)
      {
        if (!localSegment.inIncludeSegments()) {
          return false;
        }
        localSegment.inc();
      }
      return true;
    }
    
    public void inc(long paramLong)
    {
      throw new IllegalArgumentException("Not implemented in SegmentRange");
    }
    
    public SegmentedTimeline.Segment intersect(long paramLong1, long paramLong2)
    {
      paramLong1 = Math.max(paramLong1, this.segmentStart);
      paramLong2 = Math.min(paramLong2, this.segmentEnd);
      if (paramLong1 <= paramLong2) {
        return new SegmentRange(SegmentedTimeline.this, paramLong1, paramLong2);
      }
      return null;
    }
  }
}
