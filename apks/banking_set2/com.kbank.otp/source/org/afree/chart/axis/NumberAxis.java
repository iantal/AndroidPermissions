package org.afree.chart.axis;

import android.graphics.Canvas;
import android.graphics.Paint;
import java.io.Serializable;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.afree.chart.event.AxisChangeEvent;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.ValueAxisPlot;
import org.afree.chart.text.TextUtilities;
import org.afree.data.Range;
import org.afree.data.RangeType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleEdge;
import org.afree.ui.RectangleInsets;
import org.afree.ui.TextAnchor;

public class NumberAxis
  extends ValueAxis
  implements Cloneable, Serializable
{
  public static final boolean DEFAULT_AUTO_RANGE_INCLUDES_ZERO = true;
  public static final boolean DEFAULT_AUTO_RANGE_STICKY_ZERO = true;
  public static final NumberTickUnit DEFAULT_TICK_UNIT = new NumberTickUnit(1.0D, new DecimalFormat("0"));
  public static final boolean DEFAULT_VERTICAL_TICK_LABELS = false;
  private static final long serialVersionUID = 2805933088476185789L;
  private boolean autoRangeIncludesZero = true;
  private boolean autoRangeStickyZero = true;
  private MarkerAxisBand markerBand = null;
  private NumberFormat numberFormatOverride = null;
  private RangeType rangeType = RangeType.FULL;
  private NumberTickUnit tickUnit = DEFAULT_TICK_UNIT;
  
  public NumberAxis()
  {
    this(null);
  }
  
  public NumberAxis(String paramString)
  {
    super(paramString, createStandardTickUnits());
  }
  
  public static TickUnitSource createIntegerTickUnits()
  {
    TickUnits localTickUnits = new TickUnits();
    DecimalFormat localDecimalFormat1 = new DecimalFormat("0");
    DecimalFormat localDecimalFormat2 = new DecimalFormat("#,##0");
    localTickUnits.add(new NumberTickUnit(1.0D, localDecimalFormat1, 2));
    localTickUnits.add(new NumberTickUnit(2.0D, localDecimalFormat1, 2));
    localTickUnits.add(new NumberTickUnit(5.0D, localDecimalFormat1, 5));
    localTickUnits.add(new NumberTickUnit(10.0D, localDecimalFormat1, 2));
    localTickUnits.add(new NumberTickUnit(20.0D, localDecimalFormat1, 2));
    localTickUnits.add(new NumberTickUnit(50.0D, localDecimalFormat1, 5));
    localTickUnits.add(new NumberTickUnit(100.0D, localDecimalFormat1, 2));
    localTickUnits.add(new NumberTickUnit(200.0D, localDecimalFormat1, 2));
    localTickUnits.add(new NumberTickUnit(500.0D, localDecimalFormat1, 5));
    localTickUnits.add(new NumberTickUnit(1000.0D, localDecimalFormat2, 2));
    localTickUnits.add(new NumberTickUnit(2000.0D, localDecimalFormat2, 2));
    localTickUnits.add(new NumberTickUnit(5000.0D, localDecimalFormat2, 5));
    localTickUnits.add(new NumberTickUnit(10000.0D, localDecimalFormat2, 2));
    localTickUnits.add(new NumberTickUnit(20000.0D, localDecimalFormat2, 2));
    localTickUnits.add(new NumberTickUnit(50000.0D, localDecimalFormat2, 5));
    localTickUnits.add(new NumberTickUnit(100000.0D, localDecimalFormat2, 2));
    localTickUnits.add(new NumberTickUnit(200000.0D, localDecimalFormat2, 2));
    localTickUnits.add(new NumberTickUnit(500000.0D, localDecimalFormat2, 5));
    localTickUnits.add(new NumberTickUnit(1000000.0D, localDecimalFormat2, 2));
    localTickUnits.add(new NumberTickUnit(2000000.0D, localDecimalFormat2, 2));
    localTickUnits.add(new NumberTickUnit(5000000.0D, localDecimalFormat2, 5));
    localTickUnits.add(new NumberTickUnit(1.0E7D, localDecimalFormat2, 2));
    localTickUnits.add(new NumberTickUnit(2.0E7D, localDecimalFormat2, 2));
    localTickUnits.add(new NumberTickUnit(5.0E7D, localDecimalFormat2, 5));
    localTickUnits.add(new NumberTickUnit(1.0E8D, localDecimalFormat2, 2));
    localTickUnits.add(new NumberTickUnit(2.0E8D, localDecimalFormat2, 2));
    localTickUnits.add(new NumberTickUnit(5.0E8D, localDecimalFormat2, 5));
    localTickUnits.add(new NumberTickUnit(1.0E9D, localDecimalFormat2, 2));
    localTickUnits.add(new NumberTickUnit(2.0E9D, localDecimalFormat2, 2));
    localTickUnits.add(new NumberTickUnit(5.0E9D, localDecimalFormat2, 5));
    localTickUnits.add(new NumberTickUnit(1.0E10D, localDecimalFormat2, 2));
    return localTickUnits;
  }
  
  public static TickUnitSource createIntegerTickUnits(Locale paramLocale)
  {
    TickUnits localTickUnits = new TickUnits();
    paramLocale = NumberFormat.getNumberInstance(paramLocale);
    localTickUnits.add(new NumberTickUnit(1.0D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(2.0D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(5.0D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(10.0D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(20.0D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(50.0D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(100.0D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(200.0D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(500.0D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(1000.0D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(2000.0D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(5000.0D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(10000.0D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(20000.0D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(50000.0D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(100000.0D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(200000.0D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(500000.0D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(1000000.0D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(2000000.0D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(5000000.0D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(1.0E7D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(2.0E7D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(5.0E7D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(1.0E8D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(2.0E8D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(5.0E8D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(1.0E9D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(2.0E9D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(5.0E9D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(1.0E10D, paramLocale, 2));
    return localTickUnits;
  }
  
  public static TickUnitSource createStandardTickUnits()
  {
    TickUnits localTickUnits = new TickUnits();
    DecimalFormat localDecimalFormat1 = new DecimalFormat("0.00000000");
    DecimalFormat localDecimalFormat2 = new DecimalFormat("0.0000000");
    DecimalFormat localDecimalFormat3 = new DecimalFormat("0.000000");
    DecimalFormat localDecimalFormat4 = new DecimalFormat("0.00000");
    DecimalFormat localDecimalFormat5 = new DecimalFormat("0.0000");
    DecimalFormat localDecimalFormat6 = new DecimalFormat("0.000");
    DecimalFormat localDecimalFormat7 = new DecimalFormat("0.00");
    DecimalFormat localDecimalFormat8 = new DecimalFormat("0.0");
    DecimalFormat localDecimalFormat9 = new DecimalFormat("#,##0");
    DecimalFormat localDecimalFormat10 = new DecimalFormat("#,###,##0");
    DecimalFormat localDecimalFormat11 = new DecimalFormat("#,###,###,##0");
    localTickUnits.add(new NumberTickUnit(1.0E-7D, localDecimalFormat2, 2));
    localTickUnits.add(new NumberTickUnit(1.0E-6D, localDecimalFormat3, 2));
    localTickUnits.add(new NumberTickUnit(1.0E-5D, localDecimalFormat4, 2));
    localTickUnits.add(new NumberTickUnit(1.0E-4D, localDecimalFormat5, 2));
    localTickUnits.add(new NumberTickUnit(0.001D, localDecimalFormat6, 2));
    localTickUnits.add(new NumberTickUnit(0.01D, localDecimalFormat7, 2));
    localTickUnits.add(new NumberTickUnit(0.1D, localDecimalFormat8, 2));
    localTickUnits.add(new NumberTickUnit(1.0D, localDecimalFormat9, 2));
    localTickUnits.add(new NumberTickUnit(10.0D, localDecimalFormat9, 2));
    localTickUnits.add(new NumberTickUnit(100.0D, localDecimalFormat9, 2));
    localTickUnits.add(new NumberTickUnit(1000.0D, localDecimalFormat9, 2));
    localTickUnits.add(new NumberTickUnit(10000.0D, localDecimalFormat9, 2));
    localTickUnits.add(new NumberTickUnit(100000.0D, localDecimalFormat9, 2));
    localTickUnits.add(new NumberTickUnit(1000000.0D, localDecimalFormat10, 2));
    localTickUnits.add(new NumberTickUnit(1.0E7D, localDecimalFormat10, 2));
    localTickUnits.add(new NumberTickUnit(1.0E8D, localDecimalFormat10, 2));
    localTickUnits.add(new NumberTickUnit(1.0E9D, localDecimalFormat11, 2));
    localTickUnits.add(new NumberTickUnit(1.0E10D, localDecimalFormat11, 2));
    localTickUnits.add(new NumberTickUnit(1.0E11D, localDecimalFormat11, 2));
    localTickUnits.add(new NumberTickUnit(2.5E-7D, localDecimalFormat1, 5));
    localTickUnits.add(new NumberTickUnit(2.5E-6D, localDecimalFormat2, 5));
    localTickUnits.add(new NumberTickUnit(2.5E-5D, localDecimalFormat3, 5));
    localTickUnits.add(new NumberTickUnit(2.5E-4D, localDecimalFormat4, 5));
    localTickUnits.add(new NumberTickUnit(0.0025D, localDecimalFormat5, 5));
    localTickUnits.add(new NumberTickUnit(0.025D, localDecimalFormat6, 5));
    localTickUnits.add(new NumberTickUnit(0.25D, localDecimalFormat7, 5));
    localTickUnits.add(new NumberTickUnit(2.5D, localDecimalFormat8, 5));
    localTickUnits.add(new NumberTickUnit(25.0D, localDecimalFormat9, 5));
    localTickUnits.add(new NumberTickUnit(250.0D, localDecimalFormat9, 5));
    localTickUnits.add(new NumberTickUnit(2500.0D, localDecimalFormat9, 5));
    localTickUnits.add(new NumberTickUnit(25000.0D, localDecimalFormat9, 5));
    localTickUnits.add(new NumberTickUnit(250000.0D, localDecimalFormat9, 5));
    localTickUnits.add(new NumberTickUnit(2500000.0D, localDecimalFormat10, 5));
    localTickUnits.add(new NumberTickUnit(2.5E7D, localDecimalFormat10, 5));
    localTickUnits.add(new NumberTickUnit(2.5E8D, localDecimalFormat10, 5));
    localTickUnits.add(new NumberTickUnit(2.5E9D, localDecimalFormat11, 5));
    localTickUnits.add(new NumberTickUnit(2.5E10D, localDecimalFormat11, 5));
    localTickUnits.add(new NumberTickUnit(2.5E11D, localDecimalFormat11, 5));
    localTickUnits.add(new NumberTickUnit(5.0E-7D, localDecimalFormat2, 5));
    localTickUnits.add(new NumberTickUnit(5.0E-6D, localDecimalFormat3, 5));
    localTickUnits.add(new NumberTickUnit(5.0E-5D, localDecimalFormat4, 5));
    localTickUnits.add(new NumberTickUnit(5.0E-4D, localDecimalFormat5, 5));
    localTickUnits.add(new NumberTickUnit(0.005D, localDecimalFormat6, 5));
    localTickUnits.add(new NumberTickUnit(0.05D, localDecimalFormat7, 5));
    localTickUnits.add(new NumberTickUnit(0.5D, localDecimalFormat8, 5));
    localTickUnits.add(new NumberTickUnit(5.0D, localDecimalFormat9, 5));
    localTickUnits.add(new NumberTickUnit(50.0D, localDecimalFormat9, 5));
    localTickUnits.add(new NumberTickUnit(500.0D, localDecimalFormat9, 5));
    localTickUnits.add(new NumberTickUnit(5000.0D, localDecimalFormat9, 5));
    localTickUnits.add(new NumberTickUnit(50000.0D, localDecimalFormat9, 5));
    localTickUnits.add(new NumberTickUnit(500000.0D, localDecimalFormat9, 5));
    localTickUnits.add(new NumberTickUnit(5000000.0D, localDecimalFormat10, 5));
    localTickUnits.add(new NumberTickUnit(5.0E7D, localDecimalFormat10, 5));
    localTickUnits.add(new NumberTickUnit(5.0E8D, localDecimalFormat10, 5));
    localTickUnits.add(new NumberTickUnit(5.0E9D, localDecimalFormat11, 5));
    localTickUnits.add(new NumberTickUnit(5.0E10D, localDecimalFormat11, 5));
    localTickUnits.add(new NumberTickUnit(5.0E11D, localDecimalFormat11, 5));
    return localTickUnits;
  }
  
  public static TickUnitSource createStandardTickUnits(Locale paramLocale)
  {
    TickUnits localTickUnits = new TickUnits();
    paramLocale = NumberFormat.getNumberInstance(paramLocale);
    localTickUnits.add(new NumberTickUnit(1.0E-7D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(1.0E-6D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(1.0E-5D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(1.0E-4D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(0.001D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(0.01D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(0.1D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(1.0D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(10.0D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(100.0D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(1000.0D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(10000.0D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(100000.0D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(1000000.0D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(1.0E7D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(1.0E8D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(1.0E9D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(1.0E10D, paramLocale, 2));
    localTickUnits.add(new NumberTickUnit(2.5E-7D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(2.5E-6D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(2.5E-5D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(2.5E-4D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(0.0025D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(0.025D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(0.25D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(2.5D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(25.0D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(250.0D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(2500.0D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(25000.0D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(250000.0D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(2500000.0D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(2.5E7D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(2.5E8D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(2.5E9D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(2.5E10D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(5.0E-7D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(5.0E-6D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(5.0E-5D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(5.0E-4D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(0.005D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(0.05D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(0.5D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(5.0D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(50.0D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(500.0D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(5000.0D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(50000.0D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(500000.0D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(5000000.0D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(5.0E7D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(5.0E8D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(5.0E9D, paramLocale, 5));
    localTickUnits.add(new NumberTickUnit(5.0E10D, paramLocale, 5));
    return localTickUnits;
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
    double d2 = ((Range)localObject).getUpperBound();
    double d4 = ((Range)localObject).getLowerBound();
    double d3;
    double d1;
    double d5;
    if (this.rangeType == RangeType.POSITIVE)
    {
      d3 = Math.max(0.0D, d4);
      d1 = Math.max(0.0D, d2);
      d4 = d3;
      d2 = d1;
      if (getAutoRangeIncludesZero())
      {
        d4 = Math.min(d3, 0.0D);
        d2 = Math.max(d1, 0.0D);
      }
      d5 = d2 - d4;
      d1 = getFixedAutoRange();
      if (d1 <= 0.0D) {
        break label182;
      }
      d1 = d2 - d1;
    }
    for (;;)
    {
      setRange(new Range(d1, d2), false, false);
      return;
      d3 = d4;
      d1 = d2;
      if (this.rangeType != RangeType.NEGATIVE) {
        break;
      }
      d3 = Math.min(0.0D, d4);
      d1 = Math.min(0.0D, d2);
      break;
      label182:
      double d6 = getAutoRangeMinimumSize();
      d1 = d4;
      d3 = d2;
      if (d5 < d6)
      {
        d3 = (d6 - d5) / 2.0D;
        d1 = d2 + d3;
        d3 = d4 - d3;
        d4 = d3;
        d2 = d1;
        if (d3 == d1)
        {
          d2 = Math.abs(d3) / 10.0D;
          d4 = d3 - d2;
          d2 = d1 + d2;
        }
        if (this.rangeType != RangeType.POSITIVE) {
          break label341;
        }
        d1 = d4;
        d3 = d2;
        if (d4 < 0.0D)
        {
          d3 = d2 - d4;
          d1 = 0.0D;
        }
      }
      label289:
      if (getAutoRangeStickyZero())
      {
        if (d3 <= 0.0D) {}
        for (d2 = Math.min(0.0D, getUpperMargin() * d5 + d3);; d2 = d3 + getUpperMargin() * d5)
        {
          if (d1 < 0.0D) {
            break label394;
          }
          d1 = Math.max(0.0D, d1 - getLowerMargin() * d5);
          break;
          label341:
          d1 = d4;
          d3 = d2;
          if (this.rangeType != RangeType.NEGATIVE) {
            break label289;
          }
          d1 = d4;
          d3 = d2;
          if (d2 <= 0.0D) {
            break label289;
          }
          d1 = d4 - d2;
          d3 = 0.0D;
          break label289;
        }
        label394:
        d1 -= getLowerMargin() * d5;
      }
      else
      {
        d2 = d3 + getUpperMargin() * d5;
        d1 -= getLowerMargin() * d5;
      }
    }
  }
  
  protected double calculateHighestVisibleTickValue()
  {
    double d = getTickUnit().getSize();
    return Math.floor(getRange().getUpperBound() / d) * d;
  }
  
  protected double calculateLowestVisibleTickValue()
  {
    double d = getTickUnit().getSize();
    return Math.ceil(this.mRange.getLowerBound() / d) * d;
  }
  
  protected int calculateVisibleTickCount()
  {
    double d = getTickUnit().getSize();
    return (int)(Math.floor(this.mRange.getUpperBound() / d) - Math.ceil(this.mRange.getLowerBound() / d) + 1.0D);
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    NumberAxis localNumberAxis = (NumberAxis)super.clone();
    if (this.numberFormatOverride != null) {
      localNumberAxis.numberFormatOverride = ((NumberFormat)this.numberFormatOverride.clone());
    }
    return localNumberAxis;
  }
  
  public void configure()
  {
    if (isAutoRange()) {
      autoAdjustRange();
    }
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
    double d = paramDouble;
    if (getMarkerBand() != null)
    {
      d = paramDouble;
      if (paramRectangleEdge == RectangleEdge.BOTTOM) {
        d = paramDouble - getMarkerBand().getHeight(paramCanvas);
      }
      getMarkerBand().draw(paramCanvas, paramRectShape1, paramRectShape2, 0.0D, d);
    }
    paramCanvas = drawLabel(getLabel(), paramCanvas, paramRectShape1, paramRectShape2, paramRectangleEdge, localAxisState);
    createAndAddEntity(d, paramCanvas, paramRectShape2, paramRectangleEdge, paramPlotRenderingInfo);
    return paramCanvas;
  }
  
  protected double estimateMaximumTickLabelHeight(Canvas paramCanvas)
  {
    paramCanvas = getTickLabelInsets();
    return paramCanvas.getTop() + paramCanvas.getBottom() + TextUtilities.getTextBounds("123", PaintUtility.createPaint(1, new SolidColor(-16777216), getTickLabelFont())).getHeight();
  }
  
  protected double estimateMaximumTickLabelWidth(Canvas paramCanvas, TickUnit paramTickUnit)
  {
    paramCanvas = getTickLabelInsets();
    double d1 = paramCanvas.getLeft() + paramCanvas.getRight();
    if (isVerticalTickLabels()) {
      return d1 + TextUtilities.getTextBounds("0", PaintUtility.createPaint(1, new SolidColor(-16777216), getTickLabelFont())).getHeight();
    }
    Paint localPaint = PaintUtility.createPaint(1, new SolidColor(-16777216), getTickLabelFont());
    paramCanvas = getRange();
    double d2 = paramCanvas.getLowerBound();
    double d3 = paramCanvas.getUpperBound();
    NumberFormat localNumberFormat = getNumberFormatOverride();
    if (localNumberFormat != null) {
      paramCanvas = localNumberFormat.format(d2);
    }
    for (paramTickUnit = localNumberFormat.format(d3);; paramTickUnit = paramTickUnit.valueToString(d3))
    {
      return d1 + Math.max(TextUtilities.getTextBounds(paramCanvas, localPaint).getWidth(), TextUtilities.getTextBounds(paramTickUnit, localPaint).getWidth());
      paramCanvas = paramTickUnit.valueToString(d2);
    }
  }
  
  public boolean getAutoRangeIncludesZero()
  {
    return this.autoRangeIncludesZero;
  }
  
  public boolean getAutoRangeStickyZero()
  {
    return this.autoRangeStickyZero;
  }
  
  public MarkerAxisBand getMarkerBand()
  {
    return this.markerBand;
  }
  
  public NumberFormat getNumberFormatOverride()
  {
    return this.numberFormatOverride;
  }
  
  public RangeType getRangeType()
  {
    return this.rangeType;
  }
  
  public NumberTickUnit getTickUnit()
  {
    return this.tickUnit;
  }
  
  public double java2DToValue(double paramDouble, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    Range localRange = getRange();
    double d3 = localRange.getLowerBound();
    double d4 = localRange.getUpperBound();
    double d2 = 0.0D;
    double d1 = 0.0D;
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
    return (paramDouble - d2) / (d1 - d2) * (d4 - d3) + d3;
  }
  
  public List refreshTicks(Canvas paramCanvas, AxisState paramAxisState, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    paramAxisState = new ArrayList();
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
    paramCanvas = getTickUnit();
    double d2 = paramCanvas.getSize();
    int m = calculateVisibleTickCount();
    double d3 = calculateLowestVisibleTickValue();
    if (m <= 500)
    {
      int j = getMinorTickCount();
      int i = j;
      if (j <= 0) {
        i = paramCanvas.getMinorTickCount();
      }
      j = 1;
      double d1;
      while (j < i)
      {
        d1 = d3 - j * d2 / i;
        if (getRange().contains(d1)) {
          localArrayList.add(new NumberTick(TickType.MINOR, d1, "", TextAnchor.TOP_CENTER, TextAnchor.CENTER, 0.0D));
        }
        j += 1;
      }
      j = 0;
      while (j < m)
      {
        double d4 = d3 + j * d2;
        paramCanvas = getNumberFormatOverride();
        String str;
        if (paramCanvas != null)
        {
          str = paramCanvas.format(d4);
          d1 = 0.0D;
          if (!isVerticalTickLabels()) {
            break label363;
          }
          paramCanvas = TextAnchor.CENTER_RIGHT;
          paramRectShape = TextAnchor.CENTER_RIGHT;
          if (paramRectangleEdge != RectangleEdge.TOP) {
            break label355;
          }
          d1 = 90.0D;
        }
        for (;;)
        {
          localArrayList.add(new NumberTick(new Double(d4), str, paramCanvas, paramRectShape, d1));
          d1 = j + 1;
          int k = 1;
          while (k < i)
          {
            double d5 = d4 + (d3 + d1 * d2 - d4) * k / i;
            if (getRange().contains(d5)) {
              localArrayList.add(new NumberTick(TickType.MINOR, d5, "", TextAnchor.TOP_CENTER, TextAnchor.CENTER, 0.0D));
            }
            k += 1;
          }
          str = getTickUnit().valueToString(d4);
          break;
          label355:
          d1 = -90.0D;
          continue;
          label363:
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
        j += 1;
      }
    }
    return localArrayList;
  }
  
  protected List refreshTicksVertical(Canvas paramCanvas, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.clear();
    if (isAutoTickUnitSelection()) {
      selectAutoTickUnit(paramCanvas, paramRectShape, paramRectangleEdge);
    }
    paramCanvas = getTickUnit();
    double d2 = paramCanvas.getSize();
    int m = calculateVisibleTickCount();
    double d3 = calculateLowestVisibleTickValue();
    if (m <= 500)
    {
      int j = getMinorTickCount();
      int i = j;
      if (j <= 0) {
        i = paramCanvas.getMinorTickCount();
      }
      j = 1;
      double d1;
      while (j < i)
      {
        d1 = d3 - j * d2 / i;
        if (this.mRange.contains(d1)) {
          localArrayList.add(new NumberTick(TickType.MINOR, d1, "", TextAnchor.TOP_CENTER, TextAnchor.CENTER, 0.0D));
        }
        j += 1;
      }
      j = 0;
      while (j < m)
      {
        double d4 = d3 + j * d2;
        paramCanvas = getNumberFormatOverride();
        String str;
        if (paramCanvas != null)
        {
          str = paramCanvas.format(d4);
          d1 = 0.0D;
          if (!isVerticalTickLabels()) {
            break label378;
          }
          if (paramRectangleEdge != RectangleEdge.LEFT) {
            break label362;
          }
          paramCanvas = TextAnchor.BOTTOM_CENTER;
          paramRectShape = TextAnchor.BOTTOM_CENTER;
          d1 = -90.0D;
        }
        for (;;)
        {
          localArrayList.add(new NumberTick(new Double(d4), str, paramCanvas, paramRectShape, d1));
          d1 = j + 1;
          int k = 1;
          while (k < i)
          {
            double d5 = d4 + (d3 + d1 * d2 - d4) * k / i;
            if (this.mRange.contains(d5)) {
              localArrayList.add(new NumberTick(TickType.MINOR, d5, "", TextAnchor.TOP_CENTER, TextAnchor.CENTER, 0.0D));
            }
            k += 1;
          }
          str = getTickUnit().valueToString(d4);
          break;
          label362:
          paramCanvas = TextAnchor.BOTTOM_CENTER;
          paramRectShape = TextAnchor.BOTTOM_CENTER;
          d1 = 90.0D;
          continue;
          label378:
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
        j += 1;
      }
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
    double d = estimateMaximumTickLabelWidth(paramCanvas, getTickUnit());
    TickUnitSource localTickUnitSource = getStandardTickUnits();
    Object localObject = localTickUnitSource.getCeilingTickUnit(getTickUnit());
    localObject = (NumberTickUnit)localTickUnitSource.getCeilingTickUnit(d / lengthToJava2D(((TickUnit)localObject).getSize(), paramRectShape, paramRectangleEdge) * ((TickUnit)localObject).getSize());
    d = lengthToJava2D(((NumberTickUnit)localObject).getSize(), paramRectShape, paramRectangleEdge);
    paramRectShape = (RectShape)localObject;
    if (estimateMaximumTickLabelWidth(paramCanvas, (TickUnit)localObject) > d) {
      paramRectShape = (NumberTickUnit)localTickUnitSource.getLargerTickUnit((TickUnit)localObject);
    }
    setTickUnit(paramRectShape, false, false);
  }
  
  protected void selectVerticalAutoTickUnit(Canvas paramCanvas, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    double d = estimateMaximumTickLabelHeight(paramCanvas);
    TickUnitSource localTickUnitSource = getStandardTickUnits();
    Object localObject = localTickUnitSource.getCeilingTickUnit(getTickUnit());
    localObject = (NumberTickUnit)localTickUnitSource.getCeilingTickUnit(d / lengthToJava2D(((TickUnit)localObject).getSize(), paramRectShape, paramRectangleEdge) * ((TickUnit)localObject).getSize());
    d = lengthToJava2D(((NumberTickUnit)localObject).getSize(), paramRectShape, paramRectangleEdge);
    paramRectShape = (RectShape)localObject;
    if (estimateMaximumTickLabelHeight(paramCanvas) > d) {
      paramRectShape = (NumberTickUnit)localTickUnitSource.getLargerTickUnit((TickUnit)localObject);
    }
    setTickUnit(paramRectShape, false, false);
  }
  
  public void setAutoRangeIncludesZero(boolean paramBoolean)
  {
    if (this.autoRangeIncludesZero != paramBoolean)
    {
      this.autoRangeIncludesZero = paramBoolean;
      if (isAutoRange()) {
        autoAdjustRange();
      }
      notifyListeners(new AxisChangeEvent(this));
    }
  }
  
  public void setAutoRangeStickyZero(boolean paramBoolean)
  {
    if (this.autoRangeStickyZero != paramBoolean)
    {
      this.autoRangeStickyZero = paramBoolean;
      if (isAutoRange()) {
        autoAdjustRange();
      }
      notifyListeners(new AxisChangeEvent(this));
    }
  }
  
  public void setMarkerBand(MarkerAxisBand paramMarkerAxisBand)
  {
    this.markerBand = paramMarkerAxisBand;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setNumberFormatOverride(NumberFormat paramNumberFormat)
  {
    this.numberFormatOverride = paramNumberFormat;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setRangeType(RangeType paramRangeType)
  {
    if (paramRangeType == null) {
      throw new IllegalArgumentException("Null 'rangeType' argument.");
    }
    this.rangeType = paramRangeType;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setTickUnit(NumberTickUnit paramNumberTickUnit)
  {
    setTickUnit(paramNumberTickUnit, true, true);
  }
  
  public void setTickUnit(NumberTickUnit paramNumberTickUnit, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramNumberTickUnit == null) {
      throw new IllegalArgumentException("Null 'unit' argument.");
    }
    this.tickUnit = paramNumberTickUnit;
    if (paramBoolean2) {
      setAutoTickUnitSelection(false, false);
    }
    if (paramBoolean1) {
      notifyListeners(new AxisChangeEvent(this));
    }
  }
  
  public double valueToJava2D(double paramDouble, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    double d3 = this.mRange.getLowerBound();
    double d4 = this.mRange.getUpperBound();
    double d2 = 0.0D;
    double d1 = 0.0D;
    if (RectangleEdge.isTopOrBottom(paramRectangleEdge))
    {
      d2 = paramRectShape.getX();
      d1 = paramRectShape.getMaxX();
    }
    while (this.mInverted)
    {
      return d1 - (paramDouble - d3) / (d4 - d3) * (d1 - d2);
      if (RectangleEdge.isLeftOrRight(paramRectangleEdge))
      {
        d1 = paramRectShape.getMinY();
        d2 = paramRectShape.getMaxY();
      }
    }
    return (paramDouble - d3) / (d4 - d3) * (d1 - d2) + d2;
  }
}
