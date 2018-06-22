package org.afree.chart.axis;

import android.graphics.Canvas;
import android.graphics.Paint;
import java.io.Serializable;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import org.afree.chart.event.AxisChangeEvent;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.ValueAxisPlot;
import org.afree.chart.text.TextUtilities;
import org.afree.data.Range;
import org.afree.data.time.DateRange;
import org.afree.data.time.Month;
import org.afree.data.time.RegularTimePeriod;
import org.afree.data.time.Year;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleEdge;
import org.afree.ui.RectangleInsets;
import org.afree.ui.TextAnchor;

public class DateAxis
  extends ValueAxis
  implements Cloneable, Serializable
{
  public static final Date DEFAULT_ANCHOR_DATE = new Date();
  public static final double DEFAULT_AUTO_RANGE_MINIMUM_SIZE_IN_MILLISECONDS = 2.0D;
  public static final DateRange DEFAULT_DATE_RANGE = new DateRange();
  public static final DateTickUnit DEFAULT_DATE_TICK_UNIT = new DateTickUnit(DateTickUnitType.DAY, 1, new SimpleDateFormat());
  private static final Timeline DEFAULT_TIMELINE = new DefaultTimeline(null);
  private static final long serialVersionUID = -1013460999649007604L;
  private DateFormat dateFormatOverride;
  private Locale locale;
  private DateTickMarkPosition tickMarkPosition = DateTickMarkPosition.START;
  private DateTickUnit tickUnit;
  private TimeZone timeZone;
  private Timeline timeline;
  
  public DateAxis()
  {
    this(null);
  }
  
  public DateAxis(String paramString)
  {
    this(paramString, TimeZone.getDefault());
  }
  
  public DateAxis(String paramString, TimeZone paramTimeZone)
  {
    this(paramString, paramTimeZone, Locale.getDefault());
  }
  
  public DateAxis(String paramString, TimeZone paramTimeZone, Locale paramLocale)
  {
    super(paramString, createStandardDateTickUnits(paramTimeZone, paramLocale));
    setTickUnit(DEFAULT_DATE_TICK_UNIT, false, false);
    setAutoRangeMinimumSize(2.0D);
    setRange(DEFAULT_DATE_RANGE, false, false);
    this.dateFormatOverride = null;
    this.timeZone = paramTimeZone;
    this.locale = paramLocale;
    this.timeline = DEFAULT_TIMELINE;
  }
  
  private Date calculateDateForPosition(RegularTimePeriod paramRegularTimePeriod, DateTickMarkPosition paramDateTickMarkPosition)
  {
    if (paramDateTickMarkPosition == null) {
      throw new IllegalArgumentException("Null 'position' argument.");
    }
    Date localDate = null;
    if (paramDateTickMarkPosition == DateTickMarkPosition.START) {
      localDate = new Date(paramRegularTimePeriod.getFirstMillisecond());
    }
    do
    {
      return localDate;
      if (paramDateTickMarkPosition == DateTickMarkPosition.MIDDLE) {
        return new Date(paramRegularTimePeriod.getMiddleMillisecond());
      }
    } while (paramDateTickMarkPosition != DateTickMarkPosition.END);
    return new Date(paramRegularTimePeriod.getLastMillisecond());
  }
  
  private Date correctTickDateForPosition(Date paramDate, DateTickUnit paramDateTickUnit, DateTickMarkPosition paramDateTickMarkPosition)
  {
    switch (paramDateTickUnit.getUnit())
    {
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    case 6: 
    default: 
      return paramDate;
    case 1: 
      return calculateDateForPosition(new Month(paramDate, this.timeZone, this.locale), paramDateTickMarkPosition);
    }
    return calculateDateForPosition(new Year(paramDate, this.timeZone, this.locale), paramDateTickMarkPosition);
  }
  
  public static TickUnitSource createStandardDateTickUnits()
  {
    return createStandardDateTickUnits(TimeZone.getDefault(), Locale.getDefault());
  }
  
  public static TickUnitSource createStandardDateTickUnits(TimeZone paramTimeZone, Locale paramLocale)
  {
    if (paramTimeZone == null) {
      throw new IllegalArgumentException("Null 'zone' argument.");
    }
    if (paramLocale == null) {
      throw new IllegalArgumentException("Null 'locale' argument.");
    }
    TickUnits localTickUnits = new TickUnits();
    SimpleDateFormat localSimpleDateFormat1 = new SimpleDateFormat("HH:mm:ss.SSS", paramLocale);
    SimpleDateFormat localSimpleDateFormat2 = new SimpleDateFormat("HH:mm:ss", paramLocale);
    SimpleDateFormat localSimpleDateFormat3 = new SimpleDateFormat("HH:mm", paramLocale);
    SimpleDateFormat localSimpleDateFormat4 = new SimpleDateFormat("d-MMM, HH:mm", paramLocale);
    SimpleDateFormat localSimpleDateFormat5 = new SimpleDateFormat("d-MMM", paramLocale);
    SimpleDateFormat localSimpleDateFormat6 = new SimpleDateFormat("MMM-yyyy", paramLocale);
    paramLocale = new SimpleDateFormat("yyyy", paramLocale);
    localSimpleDateFormat1.setTimeZone(paramTimeZone);
    localSimpleDateFormat2.setTimeZone(paramTimeZone);
    localSimpleDateFormat3.setTimeZone(paramTimeZone);
    localSimpleDateFormat4.setTimeZone(paramTimeZone);
    localSimpleDateFormat5.setTimeZone(paramTimeZone);
    localSimpleDateFormat6.setTimeZone(paramTimeZone);
    paramLocale.setTimeZone(paramTimeZone);
    localTickUnits.add(new DateTickUnit(DateTickUnitType.MILLISECOND, 1, localSimpleDateFormat1));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.MILLISECOND, 5, DateTickUnitType.MILLISECOND, 1, localSimpleDateFormat1));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.MILLISECOND, 10, DateTickUnitType.MILLISECOND, 1, localSimpleDateFormat1));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.MILLISECOND, 25, DateTickUnitType.MILLISECOND, 5, localSimpleDateFormat1));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.MILLISECOND, 50, DateTickUnitType.MILLISECOND, 10, localSimpleDateFormat1));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.MILLISECOND, 100, DateTickUnitType.MILLISECOND, 10, localSimpleDateFormat1));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.MILLISECOND, 250, DateTickUnitType.MILLISECOND, 10, localSimpleDateFormat1));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.MILLISECOND, 500, DateTickUnitType.MILLISECOND, 50, localSimpleDateFormat1));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.SECOND, 1, DateTickUnitType.MILLISECOND, 50, localSimpleDateFormat2));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.SECOND, 5, DateTickUnitType.SECOND, 1, localSimpleDateFormat2));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.SECOND, 10, DateTickUnitType.SECOND, 1, localSimpleDateFormat2));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.SECOND, 30, DateTickUnitType.SECOND, 5, localSimpleDateFormat2));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.MINUTE, 1, DateTickUnitType.SECOND, 5, localSimpleDateFormat3));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.MINUTE, 2, DateTickUnitType.SECOND, 10, localSimpleDateFormat3));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.MINUTE, 5, DateTickUnitType.MINUTE, 1, localSimpleDateFormat3));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.MINUTE, 10, DateTickUnitType.MINUTE, 1, localSimpleDateFormat3));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.MINUTE, 15, DateTickUnitType.MINUTE, 5, localSimpleDateFormat3));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.MINUTE, 20, DateTickUnitType.MINUTE, 5, localSimpleDateFormat3));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.MINUTE, 30, DateTickUnitType.MINUTE, 5, localSimpleDateFormat3));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.HOUR, 1, DateTickUnitType.MINUTE, 5, localSimpleDateFormat3));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.HOUR, 2, DateTickUnitType.MINUTE, 10, localSimpleDateFormat3));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.HOUR, 4, DateTickUnitType.MINUTE, 30, localSimpleDateFormat3));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.HOUR, 6, DateTickUnitType.HOUR, 1, localSimpleDateFormat3));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.HOUR, 12, DateTickUnitType.HOUR, 1, localSimpleDateFormat4));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.DAY, 1, DateTickUnitType.HOUR, 1, localSimpleDateFormat5));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.DAY, 2, DateTickUnitType.HOUR, 1, localSimpleDateFormat5));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.DAY, 7, DateTickUnitType.DAY, 1, localSimpleDateFormat5));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.DAY, 15, DateTickUnitType.DAY, 1, localSimpleDateFormat5));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.MONTH, 1, DateTickUnitType.DAY, 1, localSimpleDateFormat6));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.MONTH, 2, DateTickUnitType.DAY, 1, localSimpleDateFormat6));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.MONTH, 3, DateTickUnitType.MONTH, 1, localSimpleDateFormat6));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.MONTH, 4, DateTickUnitType.MONTH, 1, localSimpleDateFormat6));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.MONTH, 6, DateTickUnitType.MONTH, 1, localSimpleDateFormat6));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.YEAR, 1, DateTickUnitType.MONTH, 1, paramLocale));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.YEAR, 2, DateTickUnitType.MONTH, 3, paramLocale));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.YEAR, 5, DateTickUnitType.YEAR, 1, paramLocale));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.YEAR, 10, DateTickUnitType.YEAR, 1, paramLocale));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.YEAR, 25, DateTickUnitType.YEAR, 5, paramLocale));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.YEAR, 50, DateTickUnitType.YEAR, 10, paramLocale));
    localTickUnits.add(new DateTickUnit(DateTickUnitType.YEAR, 100, DateTickUnitType.YEAR, 20, paramLocale));
    return localTickUnits;
  }
  
  private double estimateMaximumTickLabelHeight(Canvas paramCanvas, DateTickUnit paramDateTickUnit)
  {
    paramCanvas = getTickLabelInsets();
    double d = paramCanvas.getTop() + paramCanvas.getBottom();
    if (!isVerticalTickLabels()) {
      return d + TextUtilities.getTextBounds("0", PaintUtility.createPaint(1, getTickLabelPaintType(), getTickLabelFont())).getHeight();
    }
    Paint localPaint = PaintUtility.createPaint(1, getTickLabelPaintType(), getTickLabelFont());
    Object localObject = (DateRange)getRange();
    paramCanvas = ((DateRange)localObject).getLowerDate();
    localObject = ((DateRange)localObject).getUpperDate();
    DateFormat localDateFormat = getDateFormatOverride();
    if (localDateFormat != null) {
      paramCanvas = localDateFormat.format(paramCanvas);
    }
    for (paramDateTickUnit = localDateFormat.format((Date)localObject);; paramDateTickUnit = paramDateTickUnit.dateToString((Date)localObject))
    {
      return d + Math.max(TextUtilities.getTextBounds(paramCanvas, localPaint).getWidth(), TextUtilities.getTextBounds(paramDateTickUnit, localPaint).getWidth());
      paramCanvas = paramDateTickUnit.dateToString(paramCanvas);
    }
  }
  
  private double estimateMaximumTickLabelWidth(Canvas paramCanvas, DateTickUnit paramDateTickUnit)
  {
    paramCanvas = getTickLabelInsets();
    double d = paramCanvas.getLeft() + paramCanvas.getRight();
    if (isVerticalTickLabels()) {
      return d + TextUtilities.getTextHeight(PaintUtility.createPaint(1, getTickLabelPaintType(), getTickLabelFont()));
    }
    Paint localPaint = PaintUtility.createPaint(1, getTickLabelPaintType(), getTickLabelFont());
    Object localObject = (DateRange)this.mRange;
    paramCanvas = ((DateRange)localObject).getLowerDate();
    localObject = ((DateRange)localObject).getUpperDate();
    DateFormat localDateFormat = getDateFormatOverride();
    if (localDateFormat != null) {
      paramCanvas = localDateFormat.format(paramCanvas);
    }
    for (paramDateTickUnit = localDateFormat.format((Date)localObject);; paramDateTickUnit = paramDateTickUnit.dateToString((Date)localObject))
    {
      return d + Math.max(TextUtilities.getTextWidth(paramCanvas, localPaint), TextUtilities.getTextWidth(paramDateTickUnit, localPaint));
      paramCanvas = paramDateTickUnit.dateToString(paramCanvas);
    }
  }
  
  protected void autoAdjustRange()
  {
    Object localObject = getPlot();
    if (localObject == null) {}
    while (!(localObject instanceof ValueAxisPlot)) {
      return;
    }
    Range localRange = ((ValueAxisPlot)localObject).getDataRange(this);
    localObject = localRange;
    long l1;
    long l2;
    long l3;
    if (localRange == null)
    {
      if ((this.timeline instanceof SegmentedTimeline)) {
        localObject = new DateRange(((SegmentedTimeline)this.timeline).getStartTime(), ((SegmentedTimeline)this.timeline).getStartTime() + 1L);
      }
    }
    else
    {
      l1 = this.timeline.toTimelineValue(((Range)localObject).getUpperBound());
      l2 = getFixedAutoRange();
      if (l2 <= 0.0D) {
        break label193;
      }
      l3 = l1 - l2;
      l2 = l1;
      l1 = l3;
    }
    for (;;)
    {
      l2 = this.timeline.toMillisecond(l2);
      setRange(new DateRange(new Date(this.timeline.toMillisecond(l1)), new Date(l2)), false, false);
      return;
      localObject = new DateRange();
      break;
      label193:
      long l4 = this.timeline.toTimelineValue(((Range)localObject).getLowerBound());
      double d = l1 - l4;
      long l5 = getAutoRangeMinimumSize();
      l2 = l4;
      l3 = l1;
      if (d < l5)
      {
        l2 = (l5 - d) / 2L;
        l3 = l1 + l2;
        l2 = l4 - l2;
      }
      l3 += (getUpperMargin() * d);
      l1 = l2 - (getLowerMargin() * d);
      l2 = l3;
    }
  }
  
  public Date calculateHighestVisibleTickValue(DateTickUnit paramDateTickUnit)
  {
    return previousStandardDate(getMaximumDate(), paramDateTickUnit);
  }
  
  public Date calculateLowestVisibleTickValue(DateTickUnit paramDateTickUnit)
  {
    return nextStandardDate(getMinimumDate(), paramDateTickUnit);
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    DateAxis localDateAxis = (DateAxis)super.clone();
    if (this.dateFormatOverride != null) {
      localDateAxis.dateFormatOverride = ((DateFormat)this.dateFormatOverride.clone());
    }
    return localDateAxis;
  }
  
  public void configure()
  {
    if (isAutoRange()) {
      autoAdjustRange();
    }
  }
  
  public double dateToJava2D(Date paramDate, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    return valueToJava2D(paramDate.getTime(), paramRectShape, paramRectangleEdge);
  }
  
  public AxisState draw(Canvas paramCanvas, double paramDouble, RectShape paramRectShape1, RectShape paramRectShape2, RectangleEdge paramRectangleEdge, PlotRenderingInfo paramPlotRenderingInfo)
  {
    if (!isVisible())
    {
      paramRectShape1 = new AxisState(paramDouble);
      paramRectShape1.setTicks(refreshTicks(paramCanvas, paramRectShape1, paramRectShape2, paramRectangleEdge));
      return paramRectShape1;
    }
    AxisState localAxisState = drawTickMarksAndLabels(paramCanvas, paramDouble, paramRectShape1, paramRectShape2, paramRectangleEdge);
    paramCanvas = drawLabel(getLabel(), paramCanvas, paramRectShape1, paramRectShape2, paramRectangleEdge, localAxisState);
    createAndAddEntity(paramDouble, paramCanvas, paramRectShape2, paramRectangleEdge, paramPlotRenderingInfo);
    return paramCanvas;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof DateAxis)) {
      return false;
    }
    return super.equals(paramObject);
  }
  
  public DateFormat getDateFormatOverride()
  {
    return this.dateFormatOverride;
  }
  
  public Date getMaximumDate()
  {
    if ((this.mRange instanceof DateRange)) {
      return ((DateRange)this.mRange).getUpperDate();
    }
    return new Date(this.mRange.getUpperBound());
  }
  
  public Date getMinimumDate()
  {
    if ((this.mRange instanceof DateRange)) {
      return ((DateRange)this.mRange).getLowerDate();
    }
    return new Date(this.mRange.getLowerBound());
  }
  
  public DateTickMarkPosition getTickMarkPosition()
  {
    return this.tickMarkPosition;
  }
  
  public DateTickUnit getTickUnit()
  {
    return this.tickUnit;
  }
  
  public TimeZone getTimeZone()
  {
    return this.timeZone;
  }
  
  public Timeline getTimeline()
  {
    return this.timeline;
  }
  
  public int hashCode()
  {
    if (getLabel() != null) {
      return getLabel().hashCode();
    }
    return 0;
  }
  
  public boolean isHiddenValue(long paramLong)
  {
    return !this.timeline.containsDomainValue(new Date(paramLong));
  }
  
  public double java2DToValue(double paramDouble, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    DateRange localDateRange = (DateRange)getRange();
    double d3 = this.timeline.toTimelineValue(localDateRange.getLowerMillis());
    double d4 = this.timeline.toTimelineValue(localDateRange.getUpperMillis());
    double d2 = 0.0D;
    double d1 = 0.0D;
    if (RectangleEdge.isTopOrBottom(paramRectangleEdge))
    {
      d2 = paramRectShape.getX();
      d1 = paramRectShape.getMaxX();
      if (!isInverted()) {
        break label136;
      }
    }
    label136:
    for (paramDouble = d4 - (paramDouble - d2) / (d1 - d2) * (d4 - d3);; paramDouble = d3 + (paramDouble - d2) / (d1 - d2) * (d4 - d3))
    {
      return this.timeline.toMillisecond(paramDouble);
      if (!RectangleEdge.isLeftOrRight(paramRectangleEdge)) {
        break;
      }
      d2 = paramRectShape.getMaxY();
      d1 = paramRectShape.getY();
      break;
    }
  }
  
  protected Date nextStandardDate(Date paramDate, DateTickUnit paramDateTickUnit)
  {
    paramDate = previousStandardDate(paramDate, paramDateTickUnit);
    Calendar localCalendar = Calendar.getInstance(this.timeZone, this.locale);
    localCalendar.setTime(paramDate);
    localCalendar.add(paramDateTickUnit.getCalendarField(), paramDateTickUnit.getMultiple());
    return localCalendar.getTime();
  }
  
  protected Date previousStandardDate(Date paramDate, DateTickUnit paramDateTickUnit)
  {
    Object localObject = Calendar.getInstance(this.timeZone, this.locale);
    ((Calendar)localObject).setTime(paramDate);
    int i = paramDateTickUnit.getCount();
    int k = i * (((Calendar)localObject).get(paramDateTickUnit.getCalendarField()) / i);
    Date localDate;
    int j;
    int m;
    int n;
    int i1;
    switch (paramDateTickUnit.getUnit())
    {
    default: 
      paramDateTickUnit = null;
    case 6: 
      do
      {
        return paramDateTickUnit;
        ((Calendar)localObject).set(((Calendar)localObject).get(1), ((Calendar)localObject).get(2), ((Calendar)localObject).get(5), ((Calendar)localObject).get(11), ((Calendar)localObject).get(12), ((Calendar)localObject).get(13));
        ((Calendar)localObject).set(14, k);
        localDate = ((Calendar)localObject).getTime();
        paramDateTickUnit = localDate;
      } while (localDate.getTime() < paramDate.getTime());
      ((Calendar)localObject).set(14, k - 1);
      return ((Calendar)localObject).getTime();
    case 5: 
      j = ((Calendar)localObject).get(1);
      m = ((Calendar)localObject).get(2);
      n = ((Calendar)localObject).get(5);
      i1 = ((Calendar)localObject).get(11);
      int i2 = ((Calendar)localObject).get(12);
      if (this.tickMarkPosition == DateTickMarkPosition.START) {
        i = 0;
      }
      for (;;)
      {
        ((Calendar)localObject).set(14, i);
        ((Calendar)localObject).set(j, m, n, i1, i2, k);
        localDate = ((Calendar)localObject).getTime();
        paramDateTickUnit = localDate;
        if (localDate.getTime() >= paramDate.getTime())
        {
          ((Calendar)localObject).set(13, k - 1);
          paramDateTickUnit = ((Calendar)localObject).getTime();
        }
        return paramDateTickUnit;
        if (this.tickMarkPosition == DateTickMarkPosition.MIDDLE) {
          i = 500;
        } else {
          i = 999;
        }
      }
    case 4: 
      j = ((Calendar)localObject).get(1);
      m = ((Calendar)localObject).get(2);
      n = ((Calendar)localObject).get(5);
      i1 = ((Calendar)localObject).get(11);
      if (this.tickMarkPosition == DateTickMarkPosition.START) {
        i = 0;
      }
      for (;;)
      {
        ((Calendar)localObject).clear(14);
        ((Calendar)localObject).set(j, m, n, i1, k, i);
        localDate = ((Calendar)localObject).getTime();
        paramDateTickUnit = localDate;
        if (localDate.getTime() >= paramDate.getTime())
        {
          ((Calendar)localObject).set(12, k - 1);
          paramDateTickUnit = ((Calendar)localObject).getTime();
        }
        return paramDateTickUnit;
        if (this.tickMarkPosition == DateTickMarkPosition.MIDDLE) {
          i = 30;
        } else {
          i = 59;
        }
      }
    case 3: 
      m = ((Calendar)localObject).get(1);
      n = ((Calendar)localObject).get(2);
      i1 = ((Calendar)localObject).get(5);
      if (this.tickMarkPosition == DateTickMarkPosition.START)
      {
        i = 0;
        j = 0;
      }
      for (;;)
      {
        ((Calendar)localObject).clear(14);
        ((Calendar)localObject).set(m, n, i1, k, i, j);
        localDate = ((Calendar)localObject).getTime();
        paramDateTickUnit = localDate;
        if (localDate.getTime() >= paramDate.getTime())
        {
          ((Calendar)localObject).set(11, k - 1);
          paramDateTickUnit = ((Calendar)localObject).getTime();
        }
        return paramDateTickUnit;
        if (this.tickMarkPosition == DateTickMarkPosition.MIDDLE)
        {
          i = 30;
          j = 0;
        }
        else
        {
          i = 59;
          j = 59;
        }
      }
    case 2: 
      j = ((Calendar)localObject).get(1);
      m = ((Calendar)localObject).get(2);
      if (this.tickMarkPosition == DateTickMarkPosition.START) {
        i = 0;
      }
      for (;;)
      {
        ((Calendar)localObject).clear(14);
        ((Calendar)localObject).set(j, m, k, i, 0, 0);
        localDate = ((Calendar)localObject).getTime();
        paramDateTickUnit = localDate;
        if (localDate.getTime() >= paramDate.getTime())
        {
          ((Calendar)localObject).set(5, k - 1);
          paramDateTickUnit = ((Calendar)localObject).getTime();
        }
        return paramDateTickUnit;
        if (this.tickMarkPosition == DateTickMarkPosition.MIDDLE) {
          i = 12;
        } else {
          i = 23;
        }
      }
    case 1: 
      i = ((Calendar)localObject).get(1);
      ((Calendar)localObject).clear(14);
      ((Calendar)localObject).set(i, k, 1, 0, 0, 0);
      localObject = new Month(((Calendar)localObject).getTime(), this.timeZone, this.locale);
      localDate = calculateDateForPosition((RegularTimePeriod)localObject, this.tickMarkPosition);
      paramDateTickUnit = localDate;
      if (localDate.getTime() >= paramDate.getTime())
      {
        paramDate = (Month)((Month)localObject).previous();
        paramDate.peg(Calendar.getInstance(this.timeZone));
        paramDateTickUnit = calculateDateForPosition(paramDate, this.tickMarkPosition);
      }
      return paramDateTickUnit;
    }
    if (this.tickMarkPosition == DateTickMarkPosition.START)
    {
      i = 0;
      j = 1;
    }
    for (;;)
    {
      ((Calendar)localObject).clear(14);
      ((Calendar)localObject).set(k, i, j, 0, 0, 0);
      localDate = ((Calendar)localObject).getTime();
      paramDateTickUnit = localDate;
      if (localDate.getTime() >= paramDate.getTime())
      {
        ((Calendar)localObject).set(1, k - 1);
        paramDateTickUnit = ((Calendar)localObject).getTime();
      }
      return paramDateTickUnit;
      if (this.tickMarkPosition == DateTickMarkPosition.MIDDLE)
      {
        i = 6;
        j = 1;
      }
      else
      {
        i = 11;
        j = 31;
      }
    }
  }
  
  public List refreshTicks(Canvas paramCanvas, AxisState paramAxisState, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    paramAxisState = null;
    if (RectangleEdge.isTopOrBottom(paramRectangleEdge)) {
      paramAxisState = refreshTicksHorizontal(paramCanvas, paramRectShape, paramRectangleEdge);
    }
    while (!RectangleEdge.isLeftOrRight(paramRectangleEdge)) {
      return paramAxisState;
    }
    return refreshTicksVertical(paramCanvas, paramRectShape, paramRectangleEdge);
  }
  
  protected List refreshTicksHorizontal(Canvas paramCanvas, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    ArrayList localArrayList = new ArrayList();
    if (isAutoTickUnitSelection()) {
      selectAutoTickUnit(paramCanvas, paramRectShape, paramRectangleEdge);
    }
    DateTickUnit localDateTickUnit = getTickUnit();
    paramCanvas = calculateLowestVisibleTickValue(localDateTickUnit);
    Date localDate1 = getMaximumDate();
    while (paramCanvas.before(localDate1))
    {
      Date localDate2 = correctTickDateForPosition(paramCanvas, localDateTickUnit, this.tickMarkPosition);
      long l1 = localDate2.getTime();
      long l2 = localDateTickUnit.addToDate(localDate2, this.timeZone).getTime();
      int j = getMinorTickCount();
      int i = j;
      if (j <= 0) {
        i = localDateTickUnit.getMinorTickCount();
      }
      j = 1;
      long l3;
      while (j < i)
      {
        l3 = l1 - j * (l2 - l1) / i;
        if ((l3 > 0L) && (getRange().contains(l3)) && (!isHiddenValue(l3))) {
          localArrayList.add(new DateTick(TickType.MINOR, new Date(l3), "", TextAnchor.TOP_CENTER, TextAnchor.CENTER, 0.0D));
        }
        j += 1;
      }
      if (!isHiddenValue(localDate2.getTime()))
      {
        paramCanvas = getDateFormatOverride();
        String str;
        label241:
        double d;
        if (paramCanvas != null)
        {
          str = paramCanvas.format(localDate2);
          d = 0.0D;
          if (!isVerticalTickLabels()) {
            break label439;
          }
          paramCanvas = TextAnchor.CENTER_RIGHT;
          paramRectShape = TextAnchor.CENTER_RIGHT;
          if (paramRectangleEdge != RectangleEdge.TOP) {
            break label431;
          }
          d = 1.5707963267948966D;
        }
        for (;;)
        {
          localArrayList.add(new DateTick(localDate2, str, paramCanvas, paramRectShape, d));
          l1 = localDate2.getTime();
          paramRectShape = localDateTickUnit.addToDate(localDate2, this.timeZone);
          l2 = paramRectShape.getTime();
          j = 1;
          for (;;)
          {
            paramCanvas = paramRectShape;
            if (j >= i) {
              break;
            }
            l3 = l1 + (l2 - l1) * j / i;
            if ((getRange().contains(l3)) && (!isHiddenValue(l3))) {
              localArrayList.add(new DateTick(TickType.MINOR, new Date(l3), "", TextAnchor.TOP_CENTER, TextAnchor.CENTER, 0.0D));
            }
            j += 1;
          }
          str = this.tickUnit.dateToString(localDate2);
          break label241;
          label431:
          d = -1.5707963267948966D;
          continue;
          label439:
          if (paramRectangleEdge == RectangleEdge.TOP)
          {
            paramCanvas = TextAnchor.BOTTOM_CENTER;
            paramRectShape = TextAnchor.BOTTOM_CENTER;
          }
          else
          {
            paramCanvas = TextAnchor.TOP_CENTER;
            paramRectShape = TextAnchor.TOP_CENTER;
          }
        }
      }
      paramCanvas = localDateTickUnit.rollDate(localDate2, this.timeZone);
    }
    return localArrayList;
  }
  
  protected List refreshTicksVertical(Canvas paramCanvas, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    ArrayList localArrayList = new ArrayList();
    if (isAutoTickUnitSelection()) {
      selectAutoTickUnit(paramCanvas, paramRectShape, paramRectangleEdge);
    }
    DateTickUnit localDateTickUnit = getTickUnit();
    paramCanvas = calculateLowestVisibleTickValue(localDateTickUnit);
    Date localDate1 = getMaximumDate();
    while (paramCanvas.before(localDate1))
    {
      Date localDate2 = correctTickDateForPosition(paramCanvas, localDateTickUnit, this.tickMarkPosition);
      long l1 = localDate2.getTime();
      long l2 = localDateTickUnit.addToDate(localDate2, this.timeZone).getTime();
      int j = getMinorTickCount();
      int i = j;
      if (j <= 0) {
        i = localDateTickUnit.getMinorTickCount();
      }
      j = 1;
      long l3;
      while (j < i)
      {
        l3 = l1 - j * (l2 - l1) / i;
        if ((l3 > 0L) && (getRange().contains(l3)) && (!isHiddenValue(l3))) {
          localArrayList.add(new DateTick(TickType.MINOR, new Date(l3), "", TextAnchor.TOP_CENTER, TextAnchor.CENTER, 0.0D));
        }
        j += 1;
      }
      if (!isHiddenValue(localDate2.getTime()))
      {
        paramCanvas = getDateFormatOverride();
        String str;
        label241:
        double d;
        if (paramCanvas != null)
        {
          str = paramCanvas.format(localDate2);
          d = 0.0D;
          if (!isVerticalTickLabels()) {
            break label439;
          }
          paramCanvas = TextAnchor.BOTTOM_CENTER;
          paramRectShape = TextAnchor.BOTTOM_CENTER;
          if (paramRectangleEdge != RectangleEdge.LEFT) {
            break label431;
          }
          d = -1.5707963267948966D;
        }
        for (;;)
        {
          localArrayList.add(new DateTick(localDate2, str, paramCanvas, paramRectShape, d));
          l1 = localDate2.getTime();
          paramRectShape = localDateTickUnit.addToDate(localDate2, this.timeZone);
          l2 = paramRectShape.getTime();
          j = 1;
          for (;;)
          {
            paramCanvas = paramRectShape;
            if (j >= i) {
              break;
            }
            l3 = l1 + (l2 - l1) * j / i;
            if ((getRange().contains(l3)) && (!isHiddenValue(l3))) {
              localArrayList.add(new DateTick(TickType.MINOR, new Date(l3), "", TextAnchor.TOP_CENTER, TextAnchor.CENTER, 0.0D));
            }
            j += 1;
          }
          str = this.tickUnit.dateToString(localDate2);
          break label241;
          label431:
          d = 1.5707963267948966D;
          continue;
          label439:
          if (paramRectangleEdge == RectangleEdge.LEFT)
          {
            paramCanvas = TextAnchor.CENTER_RIGHT;
            paramRectShape = TextAnchor.CENTER_RIGHT;
          }
          else
          {
            paramCanvas = TextAnchor.CENTER_LEFT;
            paramRectShape = TextAnchor.CENTER_LEFT;
          }
        }
      }
      paramCanvas = localDateTickUnit.rollDate(localDate2, this.timeZone);
    }
    return localArrayList;
  }
  
  protected void selectAutoTickUnit(Canvas paramCanvas, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    if (RectangleEdge.isTopOrBottom(paramRectangleEdge)) {
      selectHorizontalAutoTickUnit(paramCanvas, paramRectShape, paramRectangleEdge);
    }
    while (!RectangleEdge.isLeftOrRight(paramRectangleEdge)) {
      return;
    }
    selectVerticalAutoTickUnit(paramCanvas, paramRectShape, paramRectangleEdge);
  }
  
  protected void selectHorizontalAutoTickUnit(Canvas paramCanvas, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    long l = 0L;
    if ((this.timeline instanceof SegmentedTimeline)) {
      l = ((SegmentedTimeline)this.timeline).getStartTime();
    }
    double d1 = valueToJava2D(l + 0.0D, paramRectShape, paramRectangleEdge);
    double d2 = estimateMaximumTickLabelWidth(paramCanvas, getTickUnit());
    TickUnitSource localTickUnitSource = getStandardTickUnits();
    Object localObject = localTickUnitSource.getCeilingTickUnit(getTickUnit());
    localObject = (DateTickUnit)localTickUnitSource.getCeilingTickUnit(d2 / Math.abs(valueToJava2D(l + ((TickUnit)localObject).getSize(), paramRectShape, paramRectangleEdge) - d1) * ((TickUnit)localObject).getSize());
    d1 = Math.abs(valueToJava2D(l + ((DateTickUnit)localObject).getSize(), paramRectShape, paramRectangleEdge) - d1);
    paramRectShape = (RectShape)localObject;
    if (estimateMaximumTickLabelWidth(paramCanvas, (DateTickUnit)localObject) > d1) {
      paramRectShape = (DateTickUnit)localTickUnitSource.getLargerTickUnit((TickUnit)localObject);
    }
    setTickUnit(paramRectShape, false, false);
  }
  
  protected void selectVerticalAutoTickUnit(Canvas paramCanvas, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    TickUnitSource localTickUnitSource = getStandardTickUnits();
    double d = valueToJava2D(0.0D, paramRectShape, paramRectangleEdge);
    DateTickUnit localDateTickUnit = (DateTickUnit)localTickUnitSource.getCeilingTickUnit(getRange().getLength() / 10.0D);
    localDateTickUnit = (DateTickUnit)localTickUnitSource.getCeilingTickUnit(estimateMaximumTickLabelHeight(paramCanvas, localDateTickUnit) / Math.abs(valueToJava2D(localDateTickUnit.getSize(), paramRectShape, paramRectangleEdge) - d) * localDateTickUnit.getSize());
    if (estimateMaximumTickLabelHeight(paramCanvas, localDateTickUnit) < Math.abs(valueToJava2D(localDateTickUnit.getSize(), paramRectShape, paramRectangleEdge) - d)) {}
    for (paramCanvas = localDateTickUnit;; paramCanvas = (DateTickUnit)localTickUnitSource.getLargerTickUnit(localDateTickUnit))
    {
      setTickUnit(paramCanvas, false, false);
      return;
    }
  }
  
  public void setDateFormatOverride(DateFormat paramDateFormat)
  {
    this.dateFormatOverride = paramDateFormat;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setLimitRange(Date paramDate1, Date paramDate2)
  {
    setLimitRange(new DateRange(paramDate1, paramDate2));
  }
  
  public void setMaximumDate(Date paramDate)
  {
    if (paramDate == null) {
      throw new IllegalArgumentException("Null 'maximumDate' argument.");
    }
    Date localDate = getMinimumDate();
    long l1 = localDate.getTime();
    long l2 = paramDate.getTime();
    if (l1 >= l2) {
      localDate = new Date(l2 - (getMaximumDate().getTime() - l1));
    }
    setRange(new DateRange(localDate, paramDate), true, false);
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setMinimumDate(Date paramDate)
  {
    if (paramDate == null) {
      throw new IllegalArgumentException("Null 'date' argument.");
    }
    Date localDate = getMaximumDate();
    long l1 = localDate.getTime();
    long l2 = paramDate.getTime();
    if (l1 <= l2) {
      localDate = new Date(l2 + (l1 - getMinimumDate().getTime()));
    }
    setRange(new DateRange(paramDate, localDate), true, false);
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setRange(double paramDouble1, double paramDouble2)
  {
    if (paramDouble1 >= paramDouble2) {
      throw new IllegalArgumentException("Requires 'lower' < 'upper'.");
    }
    setRange(new DateRange(paramDouble1, paramDouble2));
  }
  
  public void setRange(Date paramDate1, Date paramDate2)
  {
    if (paramDate1.getTime() >= paramDate2.getTime()) {
      throw new IllegalArgumentException("Requires 'lower' < 'upper'.");
    }
    setRange(new DateRange(paramDate1, paramDate2));
  }
  
  public void setRange(Range paramRange)
  {
    setRange(paramRange, true, true);
  }
  
  public void setRange(Range paramRange, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramRange == null) {
      throw new IllegalArgumentException("Null 'range' argument.");
    }
    Object localObject = paramRange;
    if (!(paramRange instanceof DateRange)) {
      localObject = new DateRange(paramRange);
    }
    super.setRange((Range)localObject, paramBoolean1, paramBoolean2);
  }
  
  public void setTickMarkPosition(DateTickMarkPosition paramDateTickMarkPosition)
  {
    if (paramDateTickMarkPosition == null) {
      throw new IllegalArgumentException("Null 'position' argument.");
    }
    this.tickMarkPosition = paramDateTickMarkPosition;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setTickUnit(DateTickUnit paramDateTickUnit)
  {
    setTickUnit(paramDateTickUnit, true, true);
  }
  
  public void setTickUnit(DateTickUnit paramDateTickUnit, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.tickUnit = paramDateTickUnit;
    if (paramBoolean2) {
      setAutoTickUnitSelection(false, false);
    }
    if (paramBoolean1) {
      notifyListeners(new AxisChangeEvent(this));
    }
  }
  
  public void setTimeZone(TimeZone paramTimeZone)
  {
    if (paramTimeZone == null) {
      throw new IllegalArgumentException("Null 'zone' argument.");
    }
    if (!this.timeZone.equals(paramTimeZone))
    {
      this.timeZone = paramTimeZone;
      setStandardTickUnits(createStandardDateTickUnits(paramTimeZone, this.locale));
      notifyListeners(new AxisChangeEvent(this));
    }
  }
  
  public void setTimeline(Timeline paramTimeline)
  {
    if (this.timeline != paramTimeline)
    {
      this.timeline = paramTimeline;
      notifyListeners(new AxisChangeEvent(this));
    }
  }
  
  public double valueToJava2D(double paramDouble, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    double d1 = this.timeline.toTimelineValue(paramDouble);
    DateRange localDateRange = (DateRange)this.mRange;
    double d2 = this.timeline.toTimelineValue(localDateRange.getLowerMillis());
    double d3 = this.timeline.toTimelineValue(localDateRange.getUpperMillis());
    paramDouble = 0.0D;
    if (RectangleEdge.isTopOrBottom(paramRectangleEdge))
    {
      paramDouble = paramRectShape.getX();
      d4 = paramRectShape.getMaxX();
      if (this.mInverted) {
        paramDouble = d4 + (d1 - d2) / (d3 - d2) * (paramDouble - d4);
      }
    }
    while (!RectangleEdge.isLeftOrRight(paramRectangleEdge))
    {
      return paramDouble;
      return paramDouble + (d1 - d2) / (d3 - d2) * (d4 - paramDouble);
    }
    paramDouble = paramRectShape.getMinY();
    double d4 = paramRectShape.getMaxY();
    if (this.mInverted) {
      return paramDouble + (d1 - d2) / (d3 - d2) * (d4 - paramDouble);
    }
    return d4 - (d1 - d2) / (d3 - d2) * (d4 - paramDouble);
  }
  
  public void zoomRange(double paramDouble1, double paramDouble2)
  {
    double d1 = this.timeline.toTimelineValue(getRange().getLowerBound());
    double d2 = this.timeline.toTimelineValue(getRange().getUpperBound()) - this.timeline.toTimelineValue(getRange().getLowerBound());
    if (isInverted()) {}
    for (DateRange localDateRange = new DateRange(this.timeline.toMillisecond(((1.0D - paramDouble2) * d2 + d1)), this.timeline.toMillisecond(((1.0D - paramDouble1) * d2 + d1)));; localDateRange = new DateRange(this.timeline.toMillisecond((d2 * paramDouble1 + d1)), this.timeline.toMillisecond((d2 * paramDouble2 + d1))))
    {
      setRange(localDateRange);
      return;
    }
  }
  
  private static class DefaultTimeline
    implements Timeline, Serializable
  {
    private static final long serialVersionUID = -7647133139814125536L;
    
    private DefaultTimeline() {}
    
    public boolean containsDomainRange(long paramLong1, long paramLong2)
    {
      return true;
    }
    
    public boolean containsDomainRange(Date paramDate1, Date paramDate2)
    {
      return true;
    }
    
    public boolean containsDomainValue(long paramLong)
    {
      return true;
    }
    
    public boolean containsDomainValue(Date paramDate)
    {
      return true;
    }
    
    public boolean equals(Object paramObject)
    {
      if (paramObject == null) {}
      do
      {
        return false;
        if (paramObject == this) {
          return true;
        }
      } while (!(paramObject instanceof DefaultTimeline));
      return true;
    }
    
    public long toMillisecond(long paramLong)
    {
      return paramLong;
    }
    
    public long toTimelineValue(long paramLong)
    {
      return paramLong;
    }
    
    public long toTimelineValue(Date paramDate)
    {
      return paramDate.getTime();
    }
  }
}
