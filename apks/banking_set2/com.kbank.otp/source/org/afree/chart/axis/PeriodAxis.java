package org.afree.chart.axis;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.FontMetrics;
import android.graphics.PathEffect;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import org.afree.chart.event.AxisChangeEvent;
import org.afree.chart.plot.Plot;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.ValueAxisPlot;
import org.afree.chart.text.TextUtilities;
import org.afree.data.Range;
import org.afree.data.time.Day;
import org.afree.data.time.Month;
import org.afree.data.time.RegularTimePeriod;
import org.afree.data.time.Year;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.RectShape;
import org.afree.io.SerialUtilities;
import org.afree.ui.RectangleEdge;
import org.afree.ui.RectangleInsets;
import org.afree.ui.TextAnchor;
import org.afree.util.PublicCloneable;

public class PeriodAxis
  extends ValueAxis
  implements Cloneable, PublicCloneable, Serializable
{
  private static final long serialVersionUID = 8353295532075872069L;
  private Class autoRangeTimePeriodClass;
  private Calendar calendar;
  private RegularTimePeriod first;
  private PeriodAxisLabelInfo[] labelInfo;
  private RegularTimePeriod last;
  private Locale locale;
  private Class majorTickTimePeriodClass;
  private transient PathEffect minorTickMarkEffect = null;
  private float minorTickMarkInsideLength = 0.0F;
  private float minorTickMarkOutsideLength = 2.0F;
  private transient PaintType minorTickMarkPaintType = new SolidColor(-16777216);
  private transient float minorTickMarkStroke = 0.5F;
  private boolean minorTickMarksVisible;
  private Class minorTickTimePeriodClass;
  private TimeZone timeZone;
  
  public PeriodAxis(String paramString)
  {
    this(paramString, new Day(), new Day());
  }
  
  public PeriodAxis(String paramString, RegularTimePeriod paramRegularTimePeriod1, RegularTimePeriod paramRegularTimePeriod2)
  {
    this(paramString, paramRegularTimePeriod1, paramRegularTimePeriod2, TimeZone.getDefault(), Locale.getDefault());
  }
  
  public PeriodAxis(String paramString, RegularTimePeriod paramRegularTimePeriod1, RegularTimePeriod paramRegularTimePeriod2, TimeZone paramTimeZone, Locale paramLocale)
  {
    super(paramString, null);
    if (paramTimeZone == null) {
      throw new IllegalArgumentException("Null 'timeZone' argument.");
    }
    if (paramLocale == null) {
      throw new IllegalArgumentException("Null 'locale' argument.");
    }
    this.first = paramRegularTimePeriod1;
    this.last = paramRegularTimePeriod2;
    this.timeZone = paramTimeZone;
    this.locale = paramLocale;
    this.calendar = Calendar.getInstance(paramTimeZone, paramLocale);
    this.first.peg(this.calendar);
    this.last.peg(this.calendar);
    this.autoRangeTimePeriodClass = paramRegularTimePeriod1.getClass();
    this.majorTickTimePeriodClass = paramRegularTimePeriod1.getClass();
    this.minorTickMarksVisible = false;
    this.minorTickTimePeriodClass = RegularTimePeriod.downsize(this.majorTickTimePeriodClass);
    setAutoRange(true);
    this.labelInfo = new PeriodAxisLabelInfo[2];
    this.labelInfo[0] = new PeriodAxisLabelInfo(Month.class, new SimpleDateFormat("MMM", paramLocale));
    this.labelInfo[1] = new PeriodAxisLabelInfo(Year.class, new SimpleDateFormat("yyyy", paramLocale));
  }
  
  private RegularTimePeriod createInstance(Class paramClass, Date paramDate, TimeZone paramTimeZone, Locale paramLocale)
  {
    try
    {
      paramTimeZone = (RegularTimePeriod)paramClass.getDeclaredConstructor(new Class[] { Date.class, TimeZone.class, Locale.class }).newInstance(new Object[] { paramDate, paramTimeZone, paramLocale });
      return paramTimeZone;
    }
    catch (Exception paramTimeZone)
    {
      try
      {
        paramClass = (RegularTimePeriod)paramClass.getDeclaredConstructor(new Class[] { Date.class }).newInstance(new Object[] { paramDate });
        return paramClass;
      }
      catch (Exception paramClass) {}
    }
    return null;
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
    this.minorTickMarkPaintType = SerialUtilities.readPaintType(paramObjectInputStream);
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.defaultWriteObject();
    SerialUtilities.writePaintType(this.minorTickMarkPaintType, paramObjectOutputStream);
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
    if (localRange == null) {
      localObject = getDefaultAutoRange();
    }
    long l1 = Math.round(((Range)localObject).getUpperBound());
    long l2 = Math.round(((Range)localObject).getLowerBound());
    this.first = createInstance(this.autoRangeTimePeriodClass, new Date(l2), this.timeZone, this.locale);
    this.last = createInstance(this.autoRangeTimePeriodClass, new Date(l1), this.timeZone, this.locale);
    setRange((Range)localObject, false, false);
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    PeriodAxis localPeriodAxis = (PeriodAxis)super.clone();
    localPeriodAxis.timeZone = ((TimeZone)this.timeZone.clone());
    localPeriodAxis.labelInfo = new PeriodAxisLabelInfo[this.labelInfo.length];
    int i = 0;
    while (i < this.labelInfo.length)
    {
      localPeriodAxis.labelInfo[i] = this.labelInfo[i];
      i += 1;
    }
    return localPeriodAxis;
  }
  
  public void configure()
  {
    if (isAutoRange()) {
      autoAdjustRange();
    }
  }
  
  public AxisState draw(Canvas paramCanvas, double paramDouble, RectShape paramRectShape1, RectShape paramRectShape2, RectangleEdge paramRectangleEdge, PlotRenderingInfo paramPlotRenderingInfo)
  {
    paramPlotRenderingInfo = new AxisState(paramDouble);
    if (isAxisLineVisible()) {
      drawAxisLine(paramCanvas, paramDouble, paramRectShape2, paramRectangleEdge);
    }
    if (isTickMarksVisible()) {
      drawTickMarks(paramCanvas, paramPlotRenderingInfo, paramRectShape2, paramRectangleEdge);
    }
    if (isTickLabelsVisible())
    {
      int i = 0;
      for (;;)
      {
        localPlotRenderingInfo = paramPlotRenderingInfo;
        if (i >= this.labelInfo.length) {
          break;
        }
        paramPlotRenderingInfo = drawTickLabels(i, paramCanvas, paramPlotRenderingInfo, paramRectShape2, paramRectangleEdge);
        i += 1;
      }
    }
    PlotRenderingInfo localPlotRenderingInfo = paramPlotRenderingInfo;
    return drawLabel(getLabel(), paramCanvas, paramRectShape1, paramRectShape2, paramRectangleEdge, localPlotRenderingInfo);
  }
  
  protected AxisState drawTickLabels(int paramInt, Canvas paramCanvas, AxisState paramAxisState, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    double d1 = 0.0D;
    Paint localPaint = PaintUtility.createPaint(1, this.labelInfo[paramInt].getLabelPaintType(), this.labelInfo[paramInt].getLabelFont());
    Paint.FontMetrics localFontMetrics = localPaint.getFontMetrics();
    long l3;
    long l4;
    Object localObject1;
    Object localObject3;
    Object localObject2;
    Object localObject4;
    long l1;
    label276:
    int j;
    Object localObject5;
    long l2;
    float f4;
    float f1;
    float f2;
    if (paramRectangleEdge == RectangleEdge.BOTTOM)
    {
      d1 = this.labelInfo[paramInt].getPadding().calculateTopOutset(localFontMetrics.bottom - localFontMetrics.top);
      paramAxisState.moveCursor(d1, paramRectangleEdge);
      l3 = this.first.getFirstMillisecond();
      l4 = this.last.getLastMillisecond();
      localObject1 = this.labelInfo[paramInt].createInstance(new Date(l3), this.timeZone, this.locale);
      localObject3 = this.labelInfo[paramInt].createInstance(new Date(l4), this.timeZone, this.locale);
      localObject2 = this.labelInfo[paramInt].getDateFormat().format(new Date(((RegularTimePeriod)localObject1).getMiddleMillisecond()));
      localObject4 = this.labelInfo[paramInt].getDateFormat().format(new Date(((RegularTimePeriod)localObject3).getMiddleMillisecond()));
      localObject3 = TextUtilities.getTextBounds((String)localObject2, localPaint);
      localObject2 = TextUtilities.getTextBounds((String)localObject4, localPaint);
      d1 = Math.max(((RectShape)localObject3).getWidth(), ((RectShape)localObject2).getWidth());
      l1 = Math.round(java2DToValue(paramRectShape.getX() + d1 + 5.0D, paramRectShape, paramRectangleEdge));
      if (!isInverted()) {
        break label860;
      }
      l1 = l4 - l1;
      j = (int)(l1 / (((RegularTimePeriod)localObject1).getLastMillisecond() - ((RegularTimePeriod)localObject1).getFirstMillisecond()));
      localObject1 = this.labelInfo[paramInt].createInstance(new Date(l3), this.timeZone, this.locale);
      localObject5 = null;
      l2 = 0L;
      f4 = (float)paramAxisState.getCursor();
      localObject2 = TextAnchor.TOP_CENTER;
      f1 = ((RectShape)localObject3).getHeight();
      localObject4 = localObject5;
      localObject3 = localObject1;
      l1 = l2;
      f2 = f1;
      if (paramRectangleEdge == RectangleEdge.TOP)
      {
        localObject2 = TextAnchor.BOTTOM_CENTER;
        f2 = -f1;
        l1 = l2;
        localObject3 = localObject1;
        localObject4 = localObject5;
      }
    }
    for (;;)
    {
      if (((RegularTimePeriod)localObject3).getFirstMillisecond() > l4) {
        break label902;
      }
      float f3 = (float)valueToJava2D(((RegularTimePeriod)localObject3).getMiddleMillisecond(), paramRectShape, paramRectangleEdge);
      localObject5 = this.labelInfo[paramInt].getDateFormat().format(new Date(((RegularTimePeriod)localObject3).getMiddleMillisecond()));
      long l5 = ((RegularTimePeriod)localObject3).getFirstMillisecond();
      l2 = ((RegularTimePeriod)localObject3).getLastMillisecond();
      localObject1 = localObject5;
      f1 = f3;
      RectShape localRectShape;
      if (l2 > l4)
      {
        localRectShape = TextUtilities.getTextBounds((String)localObject5, localPaint);
        localObject1 = localObject5;
        f1 = f3;
        if (localRectShape.getWidth() / 2.0F + f3 > paramRectShape.getMaxX())
        {
          f1 = (float)valueToJava2D(Math.max(l5, l3), paramRectShape, paramRectangleEdge);
          if (localRectShape.getWidth() >= paramRectShape.getMaxX() - f1) {
            break label870;
          }
          f1 = (paramRectShape.getMaxX() + f1) / 2.0F;
          localObject1 = localObject5;
        }
      }
      label564:
      localObject5 = localObject1;
      f3 = f1;
      if (l5 < l3)
      {
        localRectShape = TextUtilities.getTextBounds((String)localObject1, localPaint);
        localObject5 = localObject1;
        f3 = f1;
        if (f1 - localRectShape.getWidth() / 2.0F < paramRectShape.getX())
        {
          f3 = (float)valueToJava2D(Math.min(l2, l4), paramRectShape, paramRectangleEdge);
          if (localRectShape.getWidth() >= f3 - paramRectShape.getX()) {
            break label880;
          }
          f3 = (paramRectShape.getX() + f3) / 2.0F;
          localObject5 = localObject1;
        }
      }
      for (;;)
      {
        if (localObject5 != null)
        {
          PaintUtility.updatePaint(localPaint, this.labelInfo[paramInt].getLabelPaintType());
          localObject4 = TextUtilities.drawAlignedString((String)localObject5, paramCanvas, f3, f4, (TextAnchor)localObject2, localPaint);
        }
        if ((l1 > 0L) && (this.labelInfo[paramInt].getDrawDividers()))
        {
          f1 = (float)valueToJava2D((l1 + ((RegularTimePeriod)localObject3).getFirstMillisecond()) / 2L, paramRectShape, paramRectangleEdge);
          localPaint.setStrokeWidth(this.labelInfo[paramInt].getDividerStroke());
          PaintUtility.updatePaint(localPaint, this.labelInfo[paramInt].getDividerPaintType());
          paramCanvas.drawLine(f1, f4, f1, f4 + f2, localPaint);
        }
        l1 = l2;
        int i = 0;
        while (i < j + 1)
        {
          localObject3 = ((RegularTimePeriod)localObject3).next();
          i += 1;
        }
        if (paramRectangleEdge != RectangleEdge.TOP) {
          break;
        }
        d1 = this.labelInfo[paramInt].getPadding().calculateBottomOutset(localFontMetrics.bottom - localFontMetrics.top);
        break;
        label860:
        l1 -= l3;
        break label276;
        label870:
        localObject1 = null;
        f1 = f3;
        break label564;
        label880:
        localObject5 = null;
        f3 = f1;
      }
      ((RegularTimePeriod)localObject3).peg(this.calendar);
    }
    label902:
    d1 = 0.0D;
    double d2;
    if (localObject4 != null)
    {
      d2 = ((RectShape)localObject4).getHeight();
      if (paramRectangleEdge != RectangleEdge.BOTTOM) {
        break label965;
      }
      d1 = d2 + this.labelInfo[paramInt].getPadding().calculateBottomOutset(localFontMetrics.bottom - localFontMetrics.top);
    }
    for (;;)
    {
      paramAxisState.moveCursor(d1, paramRectangleEdge);
      return paramAxisState;
      label965:
      d1 = d2;
      if (paramRectangleEdge == RectangleEdge.TOP) {
        d1 = d2 + this.labelInfo[paramInt].getPadding().calculateTopOutset(localFontMetrics.bottom - localFontMetrics.top);
      }
    }
  }
  
  protected void drawTickMarks(Canvas paramCanvas, AxisState paramAxisState, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    if (RectangleEdge.isTopOrBottom(paramRectangleEdge)) {
      drawTickMarksHorizontal(paramCanvas, paramAxisState, paramRectShape, paramRectangleEdge);
    }
    while (!RectangleEdge.isLeftOrRight(paramRectangleEdge)) {
      return;
    }
    drawTickMarksVertical(paramCanvas, paramAxisState, paramRectShape, paramRectangleEdge);
  }
  
  protected void drawTickMarksHorizontal(Canvas paramCanvas, AxisState paramAxisState, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    ArrayList localArrayList = new ArrayList();
    double d1 = paramRectShape.getX();
    d1 = paramAxisState.getCursor();
    double d2 = getTickMarkInsideLength();
    double d3 = getTickMarkOutsideLength();
    RegularTimePeriod localRegularTimePeriod1 = createInstance(this.majorTickTimePeriodClass, this.first.getStart(), getTimeZone(), this.locale);
    long l1 = localRegularTimePeriod1.getFirstMillisecond();
    long l2 = getFirst().getFirstMillisecond();
    long l3 = getLast().getLastMillisecond() + 1L;
    Object localObject2 = null;
    Object localObject1 = null;
    double d4;
    if (l1 <= l3)
    {
      localArrayList.add(new NumberTick(new Double(l1), "", TextAnchor.CENTER, TextAnchor.CENTER, 0.0D));
      d4 = valueToJava2D(l1, paramRectShape, paramRectangleEdge);
      if (paramRectangleEdge == RectangleEdge.TOP)
      {
        localObject1 = new LineShape(d4, d1, d4, d1 + d2);
        localObject2 = new LineShape(d4, d1, d4, d1 - d3);
      }
    }
    label325:
    label726:
    for (;;)
    {
      if (l1 >= l2)
      {
        localObject3 = PaintUtility.createPaint(1, getTickMarkPaintType(), getTickMarkStroke(), getTickMarkEffect());
        paramCanvas.drawLine(((LineShape)localObject1).getX1(), ((LineShape)localObject1).getY1(), ((LineShape)localObject1).getX2(), ((LineShape)localObject1).getY2(), (Paint)localObject3);
        paramCanvas.drawLine(((LineShape)localObject2).getX1(), ((LineShape)localObject2).getY1(), ((LineShape)localObject2).getX2(), ((LineShape)localObject2).getY2(), (Paint)localObject3);
      }
      Object localObject3 = localObject1;
      Object localObject4 = localObject2;
      if (this.minorTickMarksVisible)
      {
        RegularTimePeriod localRegularTimePeriod2 = createInstance(this.minorTickTimePeriodClass, new Date(l1), getTimeZone(), this.locale);
        l1 = localRegularTimePeriod2.getFirstMillisecond();
        localObject3 = localObject1;
        localObject4 = localObject2;
        if (l1 < localRegularTimePeriod1.getLastMillisecond())
        {
          localObject3 = localObject1;
          localObject4 = localObject2;
          if (l1 < l3)
          {
            d4 = valueToJava2D(l1, paramRectShape, paramRectangleEdge);
            if (paramRectangleEdge == RectangleEdge.TOP)
            {
              localObject1 = new LineShape(d4, d1, d4, d1 + this.minorTickMarkInsideLength);
              localObject2 = new LineShape(d4, d1, d4, d1 - this.minorTickMarkOutsideLength);
            }
            for (;;)
            {
              if (l1 >= l2)
              {
                localObject3 = PaintUtility.createPaint(1, getMinorTickMarkPaintType(), getMinorTickMarkStroke(), getMinorTickMarkEffect());
                paramCanvas.drawLine(((LineShape)localObject1).getX1(), ((LineShape)localObject1).getY1(), ((LineShape)localObject1).getX2(), ((LineShape)localObject1).getY2(), (Paint)localObject3);
                paramCanvas.drawLine(((LineShape)localObject2).getX1(), ((LineShape)localObject2).getY1(), ((LineShape)localObject2).getX2(), ((LineShape)localObject2).getY2(), (Paint)localObject3);
              }
              localRegularTimePeriod2 = localRegularTimePeriod2.next();
              localRegularTimePeriod2.peg(this.calendar);
              l1 = localRegularTimePeriod2.getFirstMillisecond();
              break label325;
              if (paramRectangleEdge != RectangleEdge.BOTTOM) {
                break label726;
              }
              localObject1 = new LineShape(d4, d1, d4, d1 - d2);
              localObject2 = new LineShape(d4, d1, d4, d1 + d3);
              break;
              if (paramRectangleEdge == RectangleEdge.BOTTOM)
              {
                localObject1 = new LineShape(d4, d1, d4, d1 - this.minorTickMarkInsideLength);
                localObject2 = new LineShape(d4, d1, d4, d1 + this.minorTickMarkOutsideLength);
              }
            }
          }
        }
      }
      localRegularTimePeriod1 = localRegularTimePeriod1.next();
      localRegularTimePeriod1.peg(this.calendar);
      l1 = localRegularTimePeriod1.getFirstMillisecond();
      localObject2 = localObject4;
      localObject1 = localObject3;
      break;
      if (paramRectangleEdge == RectangleEdge.TOP) {
        paramAxisState.cursorUp(Math.max(d3, this.minorTickMarkOutsideLength));
      }
      for (;;)
      {
        paramAxisState.setTicks(localArrayList);
        return;
        if (paramRectangleEdge == RectangleEdge.BOTTOM) {
          paramAxisState.cursorDown(Math.max(d3, this.minorTickMarkOutsideLength));
        }
      }
    }
  }
  
  protected void drawTickMarksVertical(Canvas paramCanvas, AxisState paramAxisState, RectShape paramRectShape, RectangleEdge paramRectangleEdge) {}
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    PeriodAxis localPeriodAxis;
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        do
                        {
                          do
                          {
                            return bool1;
                            bool1 = bool2;
                          } while (!(paramObject instanceof PeriodAxis));
                          localPeriodAxis = (PeriodAxis)paramObject;
                          bool1 = bool2;
                        } while (!this.first.equals(localPeriodAxis.first));
                        bool1 = bool2;
                      } while (!this.last.equals(localPeriodAxis.last));
                      bool1 = bool2;
                    } while (!this.timeZone.equals(localPeriodAxis.timeZone));
                    bool1 = bool2;
                  } while (!this.locale.equals(localPeriodAxis.locale));
                  bool1 = bool2;
                } while (!this.autoRangeTimePeriodClass.equals(localPeriodAxis.autoRangeTimePeriodClass));
                bool1 = bool2;
              } while (isMinorTickMarksVisible() != localPeriodAxis.isMinorTickMarksVisible());
              bool1 = bool2;
            } while (!this.majorTickTimePeriodClass.equals(localPeriodAxis.majorTickTimePeriodClass));
            bool1 = bool2;
          } while (!this.minorTickTimePeriodClass.equals(localPeriodAxis.minorTickTimePeriodClass));
          bool1 = bool2;
        } while (!this.minorTickMarkPaintType.equals(localPeriodAxis.minorTickMarkPaintType));
        bool1 = bool2;
      } while (this.minorTickMarkStroke != localPeriodAxis.minorTickMarkStroke);
      bool1 = bool2;
    } while (!Arrays.equals(this.labelInfo, localPeriodAxis.labelInfo));
    return super.equals(paramObject);
  }
  
  public Class getAutoRangeTimePeriodClass()
  {
    return this.autoRangeTimePeriodClass;
  }
  
  public RegularTimePeriod getFirst()
  {
    return this.first;
  }
  
  public PeriodAxisLabelInfo[] getLabelInfo()
  {
    return this.labelInfo;
  }
  
  public RegularTimePeriod getLast()
  {
    return this.last;
  }
  
  public Locale getLocale()
  {
    return this.locale;
  }
  
  public Class getMajorTickTimePeriodClass()
  {
    return this.majorTickTimePeriodClass;
  }
  
  public PathEffect getMinorTickMarkEffect()
  {
    return this.minorTickMarkEffect;
  }
  
  public float getMinorTickMarkInsideLength()
  {
    return this.minorTickMarkInsideLength;
  }
  
  public float getMinorTickMarkOutsideLength()
  {
    return this.minorTickMarkOutsideLength;
  }
  
  public PaintType getMinorTickMarkPaintType()
  {
    return this.minorTickMarkPaintType;
  }
  
  public float getMinorTickMarkStroke()
  {
    return this.minorTickMarkStroke;
  }
  
  public Class getMinorTickTimePeriodClass()
  {
    return this.minorTickTimePeriodClass;
  }
  
  public TimeZone getTimeZone()
  {
    return this.timeZone;
  }
  
  public int hashCode()
  {
    if (getLabel() != null) {
      return getLabel().hashCode();
    }
    return 0;
  }
  
  public boolean isMinorTickMarksVisible()
  {
    return this.minorTickMarksVisible;
  }
  
  public double java2DToValue(double paramDouble, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    double d2 = 0.0D;
    double d1 = 0.0D;
    double d3 = this.first.getFirstMillisecond();
    double d4 = this.last.getLastMillisecond();
    if (RectangleEdge.isTopOrBottom(paramRectangleEdge))
    {
      d2 = paramRectShape.getX();
      d1 = paramRectShape.getMaxX();
    }
    while (isInverted())
    {
      return d4 - (paramDouble - d2) / (d1 - d2) * (d4 - d3);
      if (RectangleEdge.isLeftOrRight(paramRectangleEdge))
      {
        d2 = paramRectShape.getMaxY();
        d1 = paramRectShape.getY();
      }
    }
    return d3 + (paramDouble - d2) / (d1 - d2) * (d4 - d3);
  }
  
  public List refreshTicks(Canvas paramCanvas, AxisState paramAxisState, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    return Collections.EMPTY_LIST;
  }
  
  public AxisSpace reserveSpace(Canvas paramCanvas, Plot paramPlot, RectShape paramRectShape, RectangleEdge paramRectangleEdge, AxisSpace paramAxisSpace)
  {
    paramPlot = paramAxisSpace;
    if (paramAxisSpace == null) {
      paramPlot = new AxisSpace();
    }
    if (!isVisible()) {
      return paramPlot;
    }
    double d1 = getFixedDimension();
    if (d1 > 0.0D) {
      paramPlot.ensureAtLeast(d1, paramRectangleEdge);
    }
    paramCanvas = getLabelEnclosure(paramCanvas, paramRectangleEdge);
    d1 = 0.0D;
    int i = 0;
    while (i < this.labelInfo.length)
    {
      paramRectShape = this.labelInfo[i];
      paramAxisSpace = PaintUtility.createPaint(1, paramRectShape.getLabelPaintType(), paramRectShape.getLabelFont()).getFontMetrics();
      d1 += paramRectShape.getPadding().extendHeight(paramAxisSpace.bottom - paramAxisSpace.top);
      i += 1;
    }
    if (RectangleEdge.isTopOrBottom(paramRectangleEdge)) {
      paramPlot.add(paramCanvas.getHeight() + d1, paramRectangleEdge);
    }
    for (;;)
    {
      d1 = 0.0D;
      if (isTickMarksVisible()) {
        d1 = getTickMarkOutsideLength();
      }
      double d2 = d1;
      if (this.minorTickMarksVisible) {
        d2 = Math.max(d1, this.minorTickMarkOutsideLength);
      }
      paramPlot.add(d2, paramRectangleEdge);
      return paramPlot;
      if (RectangleEdge.isLeftOrRight(paramRectangleEdge)) {
        paramPlot.add(paramCanvas.getWidth() + d1, paramRectangleEdge);
      }
    }
  }
  
  public void setAutoRangeTimePeriodClass(Class paramClass)
  {
    if (paramClass == null) {
      throw new IllegalArgumentException("Null 'c' argument.");
    }
    this.autoRangeTimePeriodClass = paramClass;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setFirst(RegularTimePeriod paramRegularTimePeriod)
  {
    if (paramRegularTimePeriod == null) {
      throw new IllegalArgumentException("Null 'first' argument.");
    }
    this.first = paramRegularTimePeriod;
    this.first.peg(this.calendar);
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setLabelInfo(PeriodAxisLabelInfo[] paramArrayOfPeriodAxisLabelInfo)
  {
    this.labelInfo = paramArrayOfPeriodAxisLabelInfo;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setLast(RegularTimePeriod paramRegularTimePeriod)
  {
    if (paramRegularTimePeriod == null) {
      throw new IllegalArgumentException("Null 'last' argument.");
    }
    this.last = paramRegularTimePeriod;
    this.last.peg(this.calendar);
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setMajorTickTimePeriodClass(Class paramClass)
  {
    if (paramClass == null) {
      throw new IllegalArgumentException("Null 'c' argument.");
    }
    this.majorTickTimePeriodClass = paramClass;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setMinorTickMarkEffect(PathEffect paramPathEffect)
  {
    this.minorTickMarkEffect = paramPathEffect;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setMinorTickMarkInsideLength(float paramFloat)
  {
    this.minorTickMarkInsideLength = paramFloat;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setMinorTickMarkOutsideLength(float paramFloat)
  {
    this.minorTickMarkOutsideLength = paramFloat;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setMinorTickMarkPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.minorTickMarkPaintType = paramPaintType;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setMinorTickMarkStroke(float paramFloat)
  {
    if (paramFloat == 0.0F) {
      throw new IllegalArgumentException("Null 'stroke' argument.");
    }
    this.minorTickMarkStroke = paramFloat;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setMinorTickMarksVisible(boolean paramBoolean)
  {
    this.minorTickMarksVisible = paramBoolean;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setMinorTickTimePeriodClass(Class paramClass)
  {
    if (paramClass == null) {
      throw new IllegalArgumentException("Null 'c' argument.");
    }
    this.minorTickTimePeriodClass = paramClass;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setRange(Range paramRange, boolean paramBoolean1, boolean paramBoolean2)
  {
    long l1 = Math.round(paramRange.getUpperBound());
    long l2 = Math.round(paramRange.getLowerBound());
    this.first = createInstance(this.autoRangeTimePeriodClass, new Date(l2), this.timeZone, this.locale);
    this.last = createInstance(this.autoRangeTimePeriodClass, new Date(l1), this.timeZone, this.locale);
    super.setRange(new Range(this.first.getFirstMillisecond(), this.last.getLastMillisecond() + 1.0D), paramBoolean1, paramBoolean2);
  }
  
  public void setTimeZone(TimeZone paramTimeZone)
  {
    if (paramTimeZone == null) {
      throw new IllegalArgumentException("Null 'zone' argument.");
    }
    this.timeZone = paramTimeZone;
    this.calendar = Calendar.getInstance(paramTimeZone, this.locale);
    this.first.peg(this.calendar);
    this.last.peg(this.calendar);
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public double valueToJava2D(double paramDouble, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    double d1 = NaN.0D;
    double d2 = this.first.getFirstMillisecond();
    double d3 = this.last.getLastMillisecond();
    if (RectangleEdge.isTopOrBottom(paramRectangleEdge))
    {
      d1 = paramRectShape.getX();
      d4 = paramRectShape.getMaxX();
      if (isInverted()) {
        d1 = d4 + (paramDouble - d2) / (d3 - d2) * (d1 - d4);
      }
    }
    while (!RectangleEdge.isLeftOrRight(paramRectangleEdge))
    {
      return d1;
      return d1 + (paramDouble - d2) / (d3 - d2) * (d4 - d1);
    }
    d1 = paramRectShape.getMinY();
    double d4 = paramRectShape.getMaxY();
    if (isInverted()) {
      return d1 + (paramDouble - d2) / (d3 - d2) * (d4 - d1);
    }
    return d4 - (paramDouble - d2) / (d3 - d2) * (d4 - d1);
  }
}
