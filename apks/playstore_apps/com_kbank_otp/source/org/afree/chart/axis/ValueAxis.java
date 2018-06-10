package org.afree.chart.axis;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import org.afree.chart.event.AxisChangeEvent;
import org.afree.chart.plot.Plot;
import org.afree.chart.text.TextUtilities;
import org.afree.data.Range;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.Polygon;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.ui.RectangleEdge;
import org.afree.ui.RectangleInsets;

public abstract class ValueAxis
  extends Axis
  implements Cloneable, Serializable
{
  public static final boolean DEFAULT_AUTO_RANGE = true;
  public static final double DEFAULT_AUTO_RANGE_MINIMUM_SIZE = 1.0E-8D;
  public static final boolean DEFAULT_AUTO_TICK_UNIT_SELECTION = true;
  public static final boolean DEFAULT_INVERTED = false;
  public static final double DEFAULT_LOWER_MARGIN = 0.05D;
  public static final Range DEFAULT_RANGE = new Range(0.0D, 1.0D);
  public static final double DEFAULT_UPPER_MARGIN = 0.05D;
  public static final int MAXIMUM_TICK_COUNT = 500;
  private static final long serialVersionUID = 3698345477322391456L;
  private boolean autoRange = true;
  private double autoRangeMinimumSize = 1.0E-8D;
  private int autoTickIndex;
  private boolean autoTickUnitSelection = true;
  private Range defaultAutoRange = DEFAULT_RANGE;
  private transient Shape downArrow;
  private double fixedAutoRange = 0.0D;
  private transient Shape leftArrow;
  private boolean limitAble = false;
  private Range limitRange = null;
  private double lowerMargin = 0.05D;
  protected boolean mInverted = false;
  protected Range mRange = DEFAULT_RANGE;
  private LineShape mWorkLineShape = new LineShape();
  private int minorTickCount;
  private boolean negativeArrowVisible = false;
  private boolean positiveArrowVisible = false;
  private transient Shape rightArrow;
  private TickUnitSource standardTickUnits;
  private transient Shape upArrow;
  private double upperMargin = 0.05D;
  private boolean verticalTickLabels;
  
  protected ValueAxis(String paramString, TickUnitSource paramTickUnitSource)
  {
    super(paramString);
    this.standardTickUnits = paramTickUnitSource;
    paramString = new Polygon();
    paramString.addPoint(0.0F, 0.0F);
    paramString.addPoint(-2.0F, 2.0F);
    paramString.addPoint(2.0F, 2.0F);
    this.upArrow = paramString;
    paramString = new Polygon();
    paramString.addPoint(0.0F, 0.0F);
    paramString.addPoint(-2.0F, -2.0F);
    paramString.addPoint(2.0F, -2.0F);
    this.downArrow = paramString;
    paramString = new Polygon();
    paramString.addPoint(0.0F, 0.0F);
    paramString.addPoint(-2.0F, -2.0F);
    paramString.addPoint(-2.0F, 2.0F);
    this.rightArrow = paramString;
    paramString = new Polygon();
    paramString.addPoint(0.0F, 0.0F);
    paramString.addPoint(2.0F, -2.0F);
    paramString.addPoint(2.0F, 2.0F);
    this.leftArrow = paramString;
    this.verticalTickLabels = false;
    this.minorTickCount = 0;
  }
  
  protected abstract void autoAdjustRange();
  
  protected float[] calculateAnchorPoint(ValueTick paramValueTick, double paramDouble, RectShape paramRectShape, RectangleEdge paramRectangleEdge, Paint paramPaint)
  {
    paramPaint = getTickLabelInsets();
    float[] arrayOfFloat = new float[2];
    if (paramRectangleEdge == RectangleEdge.TOP)
    {
      arrayOfFloat[0] = ((float)valueToJava2D(paramValueTick.getValue(), paramRectShape, paramRectangleEdge));
      arrayOfFloat[1] = ((float)(paramDouble - paramPaint.getBottom() - 2.0D));
    }
    do
    {
      return arrayOfFloat;
      if (paramRectangleEdge == RectangleEdge.BOTTOM)
      {
        arrayOfFloat[0] = ((float)valueToJava2D(paramValueTick.getValue(), paramRectShape, paramRectangleEdge));
        arrayOfFloat[1] = ((float)(paramPaint.getTop() + paramDouble + 2.0D));
        return arrayOfFloat;
      }
      if (paramRectangleEdge == RectangleEdge.LEFT)
      {
        arrayOfFloat[0] = ((float)(paramDouble - paramPaint.getLeft() - 2.0D));
        arrayOfFloat[1] = ((float)valueToJava2D(paramValueTick.getValue(), paramRectShape, paramRectangleEdge));
        return arrayOfFloat;
      }
    } while (paramRectangleEdge != RectangleEdge.RIGHT);
    arrayOfFloat[0] = ((float)(paramPaint.getRight() + paramDouble + 2.0D));
    arrayOfFloat[1] = ((float)valueToJava2D(paramValueTick.getValue(), paramRectShape, paramRectangleEdge));
    return arrayOfFloat;
  }
  
  public void centerRange(double paramDouble)
  {
    double d = this.mRange.getCentralValue();
    setRange(new Range(this.mRange.getLowerBound() + paramDouble - d, this.mRange.getUpperBound() + paramDouble - d));
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return (ValueAxis)super.clone();
  }
  
  protected void drawAxisLine(Canvas paramCanvas, double paramDouble, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    Object localObject = this.mWorkLineShape;
    Paint localPaint;
    int k;
    int m;
    int i;
    int j;
    label93:
    label122:
    double d1;
    double d2;
    if (paramRectangleEdge == RectangleEdge.TOP)
    {
      ((LineShape)localObject).setLine(paramRectShape.getX(), paramDouble, paramRectShape.getMaxX(), paramDouble);
      localPaint = PaintUtility.createPaint(getAxisLinePaintType(), getAxisLineStroke(), getAxisLineEffect());
      ((LineShape)localObject).draw(paramCanvas, localPaint);
      k = 0;
      m = 0;
      i = m;
      j = k;
      if (this.positiveArrowVisible)
      {
        if (!this.mInverted) {
          break label411;
        }
        i = 1;
        j = k;
      }
      k = i;
      m = j;
      if (this.negativeArrowVisible)
      {
        if (!this.mInverted) {
          break label421;
        }
        m = 1;
        k = i;
      }
      if (m != 0)
      {
        d1 = 0.0D;
        d2 = 0.0D;
        localObject = null;
        if ((paramRectangleEdge != RectangleEdge.TOP) && (paramRectangleEdge != RectangleEdge.BOTTOM)) {
          break label431;
        }
        d1 = paramRectShape.getMaxX();
        d2 = paramDouble;
        localObject = this.rightArrow;
        label169:
        Matrix localMatrix = new Matrix();
        localMatrix.postTranslate((float)d1, (float)d2);
        localObject = ((Shape)localObject).clone();
        ((Shape)localObject).getPath().transform(localMatrix);
        ((Shape)localObject).draw(paramCanvas, localPaint);
      }
      if (k != 0)
      {
        d1 = 0.0D;
        d2 = 0.0D;
        localObject = null;
        if ((paramRectangleEdge != RectangleEdge.TOP) && (paramRectangleEdge != RectangleEdge.BOTTOM)) {
          break label467;
        }
        d1 = paramRectShape.getMinX();
        localObject = this.leftArrow;
        d2 = paramDouble;
      }
    }
    for (;;)
    {
      paramRectShape = new Matrix();
      paramRectShape.postTranslate((float)d1, (float)d2);
      paramRectangleEdge = ((Shape)localObject).clone();
      paramRectangleEdge.getPath().transform(paramRectShape);
      paramRectangleEdge.draw(paramCanvas, localPaint);
      return;
      if (paramRectangleEdge == RectangleEdge.BOTTOM)
      {
        ((LineShape)localObject).setLine(paramRectShape.getX(), paramDouble, paramRectShape.getMaxX(), paramDouble);
        break;
      }
      if (paramRectangleEdge == RectangleEdge.LEFT)
      {
        ((LineShape)localObject).setLine(paramDouble, paramRectShape.getY(), paramDouble, paramRectShape.getMaxY());
        break;
      }
      if (paramRectangleEdge != RectangleEdge.RIGHT) {
        break;
      }
      ((LineShape)localObject).setLine(paramDouble, paramRectShape.getY(), paramDouble, paramRectShape.getMaxY());
      break;
      label411:
      j = 1;
      i = m;
      break label93;
      label421:
      k = 1;
      m = j;
      break label122;
      label431:
      if ((paramRectangleEdge != RectangleEdge.LEFT) && (paramRectangleEdge != RectangleEdge.RIGHT)) {
        break label169;
      }
      d1 = paramDouble;
      d2 = paramRectShape.getMinY();
      localObject = this.upArrow;
      break label169;
      label467:
      if ((paramRectangleEdge == RectangleEdge.LEFT) || (paramRectangleEdge == RectangleEdge.RIGHT))
      {
        d2 = paramRectShape.getMaxY();
        localObject = this.downArrow;
        d1 = paramDouble;
      }
    }
  }
  
  protected AxisState drawTickMarksAndLabels(Canvas paramCanvas, double paramDouble, RectShape paramRectShape1, RectShape paramRectShape2, RectangleEdge paramRectangleEdge)
  {
    AxisState localAxisState = new AxisState(paramDouble);
    if (isAxisLineVisible()) {
      drawAxisLine(paramCanvas, paramDouble, paramRectShape2, paramRectangleEdge);
    }
    List localList = refreshTicks(paramCanvas, localAxisState, paramRectShape2, paramRectangleEdge);
    localAxisState.setTicks(localList);
    Paint localPaint1 = PaintUtility.createPaint(1, getTickLabelPaintType(), getTickLabelFont());
    Paint localPaint2 = PaintUtility.createPaint(1, getTickMarkPaintType(), getTickMarkStroke(), getTickMarkEffect());
    Iterator localIterator = localList.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (ValueTick)localIterator.next();
      if (isTickLabelsVisible())
      {
        float[] arrayOfFloat = calculateAnchorPoint((ValueTick)localObject, paramDouble, paramRectShape2, paramRectangleEdge, localPaint1);
        TextUtilities.drawRotatedString(((ValueTick)localObject).getText(), paramCanvas, arrayOfFloat[0], arrayOfFloat[1], ((ValueTick)localObject).getTextAnchor(), ((ValueTick)localObject).getAngle(), ((ValueTick)localObject).getRotationAnchor(), localPaint1);
      }
      if (((isTickMarksVisible()) && (((ValueTick)localObject).getTickType().equals(TickType.MAJOR))) || ((isMinorTickMarksVisible()) && (((ValueTick)localObject).getTickType().equals(TickType.MINOR))))
      {
        double d1;
        label230:
        double d2;
        label251:
        float f;
        if (((ValueTick)localObject).getTickType().equals(TickType.MINOR))
        {
          d1 = getMinorTickMarkOutsideLength();
          if (!((ValueTick)localObject).getTickType().equals(TickType.MINOR)) {
            break label321;
          }
          d2 = getMinorTickMarkInsideLength();
          f = (float)valueToJava2D(((ValueTick)localObject).getValue(), paramRectShape2, paramRectangleEdge);
          localObject = this.mWorkLineShape;
          if (paramRectangleEdge != RectangleEdge.LEFT) {
            break label331;
          }
          ((LineShape)localObject).setLine(paramDouble - d1, f, paramDouble + d2, f);
        }
        for (;;)
        {
          ((LineShape)localObject).draw(paramCanvas, localPaint2);
          break;
          d1 = getTickMarkOutsideLength();
          break label230;
          label321:
          d2 = getTickMarkInsideLength();
          break label251;
          label331:
          if (paramRectangleEdge == RectangleEdge.RIGHT) {
            ((LineShape)localObject).setLine(paramDouble + d1, f, paramDouble - d2, f);
          } else if (paramRectangleEdge == RectangleEdge.TOP) {
            ((LineShape)localObject).setLine(f, paramDouble - d1, f, paramDouble + d2);
          } else if (paramRectangleEdge == RectangleEdge.BOTTOM) {
            ((LineShape)localObject).setLine(f, paramDouble + d1, f, paramDouble - d2);
          }
        }
      }
    }
    if (isTickLabelsVisible())
    {
      if (paramRectangleEdge != RectangleEdge.LEFT) {
        break label459;
      }
      localAxisState.cursorLeft(0.0D + findMaximumTickLabelWidth(localList, paramCanvas, paramRectShape1, isVerticalTickLabels()));
    }
    label459:
    do
    {
      return localAxisState;
      if (paramRectangleEdge == RectangleEdge.RIGHT)
      {
        localAxisState.cursorRight(findMaximumTickLabelWidth(localList, paramCanvas, paramRectShape1, isVerticalTickLabels()));
        return localAxisState;
      }
      if (paramRectangleEdge == RectangleEdge.TOP)
      {
        localAxisState.cursorUp(findMaximumTickLabelHeight(localList, paramCanvas, paramRectShape1, isVerticalTickLabels()));
        return localAxisState;
      }
    } while (paramRectangleEdge != RectangleEdge.BOTTOM);
    localAxisState.cursorDown(findMaximumTickLabelHeight(localList, paramCanvas, paramRectShape1, isVerticalTickLabels()));
    return localAxisState;
  }
  
  protected double findMaximumTickLabelHeight(List paramList, Canvas paramCanvas, RectShape paramRectShape, boolean paramBoolean)
  {
    paramCanvas = getTickLabelInsets();
    double d1 = 0.0D;
    paramRectShape = PaintUtility.createPaint(1, getTickLabelPaintType(), getTickLabelFont());
    if (paramBoolean)
    {
      paramList = paramList.iterator();
      for (;;)
      {
        d2 = d1;
        if (!paramList.hasNext()) {
          break;
        }
        RectShape localRectShape = TextUtilities.getTextBounds(((Tick)paramList.next()).getText(), paramRectShape);
        if (localRectShape.getWidth() + paramCanvas.getTop() + paramCanvas.getBottom() > d1) {
          d1 = localRectShape.getWidth() + paramCanvas.getTop() + paramCanvas.getBottom();
        }
      }
    }
    double d2 = TextUtilities.getTextBounds("ABCxyz", paramRectShape).getHeight() + paramCanvas.getTop() + paramCanvas.getBottom();
    return d2;
  }
  
  protected double findMaximumTickLabelWidth(List paramList, Canvas paramCanvas, RectShape paramRectShape, boolean paramBoolean)
  {
    paramCanvas = PaintUtility.createPaint(1, getTickLabelPaintType(), getTickLabelFont());
    paramRectShape = getTickLabelInsets();
    double d1 = 0.0D;
    if (!paramBoolean)
    {
      paramList = paramList.iterator();
      for (;;)
      {
        d2 = d1;
        if (!paramList.hasNext()) {
          break;
        }
        float f = TextUtilities.getTextWidth(((Tick)paramList.next()).getText(), paramCanvas);
        if (f + paramRectShape.getLeft() + paramRectShape.getRight() > d1) {
          d1 = f + paramRectShape.getLeft() + paramRectShape.getRight();
        }
      }
    }
    double d2 = TextUtilities.getTextBounds("ABCxyz", paramCanvas).getHeight() + paramRectShape.getTop() + paramRectShape.getBottom();
    return d2;
  }
  
  public double getAutoRangeMinimumSize()
  {
    return this.autoRangeMinimumSize;
  }
  
  protected int getAutoTickIndex()
  {
    return this.autoTickIndex;
  }
  
  public Range getDefaultAutoRange()
  {
    return this.defaultAutoRange;
  }
  
  public Shape getDownArrow()
  {
    return this.downArrow;
  }
  
  public double getFixedAutoRange()
  {
    return this.fixedAutoRange;
  }
  
  public Shape getLeftArrow()
  {
    return this.leftArrow;
  }
  
  public Range getLimitRange()
  {
    return this.limitRange;
  }
  
  public double getLowerBound()
  {
    return this.mRange.getLowerBound();
  }
  
  public double getLowerMargin()
  {
    return this.lowerMargin;
  }
  
  public int getMinorTickCount()
  {
    return this.minorTickCount;
  }
  
  public Range getRange()
  {
    return this.mRange;
  }
  
  public Shape getRightArrow()
  {
    return this.rightArrow;
  }
  
  public TickUnitSource getStandardTickUnits()
  {
    return this.standardTickUnits;
  }
  
  public Shape getUpArrow()
  {
    return this.upArrow;
  }
  
  public double getUpperBound()
  {
    return this.mRange.getUpperBound();
  }
  
  public double getUpperMargin()
  {
    return this.upperMargin;
  }
  
  public boolean isAutoRange()
  {
    return this.autoRange;
  }
  
  public boolean isAutoTickUnitSelection()
  {
    return this.autoTickUnitSelection;
  }
  
  public boolean isInverted()
  {
    return this.mInverted;
  }
  
  public boolean isLimitAble()
  {
    return this.limitAble;
  }
  
  public boolean isNegativeArrowVisible()
  {
    return this.negativeArrowVisible;
  }
  
  public boolean isPositiveArrowVisible()
  {
    return this.positiveArrowVisible;
  }
  
  public boolean isVerticalTickLabels()
  {
    return this.verticalTickLabels;
  }
  
  public abstract double java2DToValue(double paramDouble, RectShape paramRectShape, RectangleEdge paramRectangleEdge);
  
  public double lengthToJava2D(double paramDouble, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    double d = valueToJava2D(0.0D, paramRectShape, paramRectangleEdge);
    return Math.abs(valueToJava2D(paramDouble, paramRectShape, paramRectangleEdge) - d);
  }
  
  public void moveRange(double paramDouble)
  {
    double d4 = this.mRange.getLowerBound();
    double d5 = this.mRange.getUpperBound();
    double d1 = this.mRange.getLength();
    if (isInverted())
    {
      d1 = paramDouble * d1;
      paramDouble = d4 - d1;
    }
    for (d1 = d5 - d1;; d1 = d5 + d1)
    {
      double d3 = paramDouble;
      double d2 = d1;
      if (isLimitAble())
      {
        d3 = paramDouble;
        d2 = d1;
        if (this.limitRange != null)
        {
          d3 = this.limitRange.getLowerBound();
          d2 = paramDouble;
          if (paramDouble < d3)
          {
            d2 = d3;
            d1 = d3 + (d5 - d4);
          }
          paramDouble = this.limitRange.getUpperBound();
          d3 = d2;
          d2 = d1;
          if (d1 > paramDouble)
          {
            d2 = paramDouble;
            d3 = paramDouble - (d5 - d4);
          }
        }
      }
      setRange(new Range(d3, d2));
      return;
      d1 = paramDouble * d1;
      paramDouble = d4 + d1;
    }
  }
  
  public void pan(double paramDouble)
  {
    Range localRange = getRange();
    paramDouble = localRange.getLength() * paramDouble;
    setRange(localRange.getLowerBound() + paramDouble, localRange.getUpperBound() + paramDouble);
  }
  
  public AxisSpace reserveSpace(Canvas paramCanvas, Plot paramPlot, RectShape paramRectShape, RectangleEdge paramRectangleEdge, AxisSpace paramAxisSpace)
  {
    paramPlot = paramAxisSpace;
    if (paramAxisSpace == null) {
      paramPlot = new AxisSpace();
    }
    if (!isVisible()) {}
    double d2;
    label142:
    do
    {
      return paramPlot;
      double d1 = getFixedDimension();
      if (d1 > 0.0D) {
        paramPlot.ensureAtLeast(d1, paramRectangleEdge);
      }
      double d3 = 0.0D;
      double d4 = 0.0D;
      d1 = d3;
      d2 = d4;
      if (isTickLabelsVisible())
      {
        paramAxisSpace = refreshTicks(paramCanvas, new AxisState(), paramRectShape, paramRectangleEdge);
        if (!RectangleEdge.isTopOrBottom(paramRectangleEdge)) {
          break label142;
        }
        d1 = findMaximumTickLabelHeight(paramAxisSpace, paramCanvas, paramRectShape, isVerticalTickLabels());
        d2 = d4;
      }
      for (;;)
      {
        paramCanvas = getLabelEnclosure(paramCanvas, paramRectangleEdge);
        if (!RectangleEdge.isTopOrBottom(paramRectangleEdge)) {
          break;
        }
        paramPlot.add(paramCanvas.getHeight() + d1, paramRectangleEdge);
        return paramPlot;
        d1 = d3;
        d2 = d4;
        if (RectangleEdge.isLeftOrRight(paramRectangleEdge))
        {
          d2 = findMaximumTickLabelWidth(paramAxisSpace, paramCanvas, paramRectShape, isVerticalTickLabels());
          d1 = d3;
        }
      }
    } while (!RectangleEdge.isLeftOrRight(paramRectangleEdge));
    paramPlot.add(paramCanvas.getWidth() + d2, paramRectangleEdge);
    return paramPlot;
  }
  
  public void resizeRange(double paramDouble)
  {
    resizeRange(paramDouble, this.mRange.getCentralValue());
  }
  
  public void resizeRange(double paramDouble1, double paramDouble2)
  {
    if (paramDouble1 > 0.0D)
    {
      paramDouble1 = this.mRange.getLength() * paramDouble1 / 2.0D;
      double d3 = paramDouble2 - paramDouble1;
      double d1 = paramDouble2 + paramDouble1;
      double d2 = d3;
      paramDouble2 = d1;
      if (isLimitAble())
      {
        d2 = d3;
        paramDouble2 = d1;
        if (this.limitRange != null)
        {
          paramDouble2 = this.limitRange.getUpperBound();
          paramDouble1 = d1;
          if (d1 > paramDouble2) {
            paramDouble1 = paramDouble2;
          }
          d1 = this.limitRange.getLowerBound();
          d2 = d3;
          paramDouble2 = paramDouble1;
          if (d3 < d1)
          {
            d2 = d1;
            paramDouble2 = paramDouble1;
          }
        }
      }
      setRange(new Range(d2, paramDouble2));
      return;
    }
    setAutoRange(true);
  }
  
  public void resizeRange2(double paramDouble1, double paramDouble2)
  {
    if (paramDouble1 > 0.0D)
    {
      setRange(new Range(paramDouble2 - (paramDouble2 - getLowerBound()) * paramDouble1, (getUpperBound() - paramDouble2) * paramDouble1 + paramDouble2));
      return;
    }
    setAutoRange(true);
  }
  
  public void setAutoRange(boolean paramBoolean)
  {
    setAutoRange(paramBoolean, true);
  }
  
  protected void setAutoRange(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.autoRange != paramBoolean1)
    {
      this.autoRange = paramBoolean1;
      if (this.autoRange) {
        autoAdjustRange();
      }
      if (paramBoolean2) {
        notifyListeners(new AxisChangeEvent(this));
      }
    }
  }
  
  public void setAutoRangeMinimumSize(double paramDouble)
  {
    setAutoRangeMinimumSize(paramDouble, true);
  }
  
  public void setAutoRangeMinimumSize(double paramDouble, boolean paramBoolean)
  {
    if (paramDouble <= 0.0D) {
      throw new IllegalArgumentException("NumberAxis.setAutoRangeMinimumSize(double): must be > 0.0.");
    }
    if (this.autoRangeMinimumSize != paramDouble)
    {
      this.autoRangeMinimumSize = paramDouble;
      if (this.autoRange) {
        autoAdjustRange();
      }
      if (paramBoolean) {
        notifyListeners(new AxisChangeEvent(this));
      }
    }
  }
  
  protected void setAutoTickIndex(int paramInt)
  {
    this.autoTickIndex = paramInt;
  }
  
  public void setAutoTickUnitSelection(boolean paramBoolean)
  {
    setAutoTickUnitSelection(paramBoolean, true);
  }
  
  public void setAutoTickUnitSelection(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.autoTickUnitSelection != paramBoolean1)
    {
      this.autoTickUnitSelection = paramBoolean1;
      if (paramBoolean2) {
        notifyListeners(new AxisChangeEvent(this));
      }
    }
  }
  
  public void setDefaultAutoRange(Range paramRange)
  {
    if (paramRange == null) {
      throw new IllegalArgumentException("Null 'range' argument.");
    }
    this.defaultAutoRange = paramRange;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setDownArrow(Shape paramShape)
  {
    if (paramShape == null) {
      throw new IllegalArgumentException("Null 'arrow' argument.");
    }
    this.downArrow = paramShape;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setFixedAutoRange(double paramDouble)
  {
    this.fixedAutoRange = paramDouble;
    if (isAutoRange()) {
      autoAdjustRange();
    }
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setInverted(boolean paramBoolean)
  {
    if (this.mInverted != paramBoolean)
    {
      this.mInverted = paramBoolean;
      notifyListeners(new AxisChangeEvent(this));
    }
  }
  
  public void setLeftArrow(Shape paramShape)
  {
    if (paramShape == null) {
      throw new IllegalArgumentException("Null 'arrow' argument.");
    }
    this.leftArrow = paramShape;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setLimitAble(boolean paramBoolean)
  {
    this.limitAble = paramBoolean;
  }
  
  public void setLimitRange(double paramDouble1, double paramDouble2)
  {
    this.limitRange = new Range(paramDouble1, paramDouble2);
  }
  
  public void setLimitRange(Range paramRange)
  {
    this.limitRange = paramRange;
  }
  
  public void setLowerBound(double paramDouble)
  {
    if (this.mRange.getUpperBound() > paramDouble)
    {
      setRange(new Range(paramDouble, this.mRange.getUpperBound()));
      return;
    }
    setRange(new Range(paramDouble, 1.0D + paramDouble));
  }
  
  public void setLowerMargin(double paramDouble)
  {
    this.lowerMargin = paramDouble;
    if (isAutoRange()) {
      autoAdjustRange();
    }
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setMinorTickCount(int paramInt)
  {
    this.minorTickCount = paramInt;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setNegativeArrowVisible(boolean paramBoolean)
  {
    this.negativeArrowVisible = paramBoolean;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setPositiveArrowVisible(boolean paramBoolean)
  {
    this.positiveArrowVisible = paramBoolean;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setRange(double paramDouble1, double paramDouble2)
  {
    setRange(new Range(paramDouble1, paramDouble2));
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
    if (paramBoolean1) {
      this.autoRange = false;
    }
    this.mRange = paramRange;
    if (paramBoolean2) {
      notifyListeners(new AxisChangeEvent(this));
    }
  }
  
  public void setRangeAboutValue(double paramDouble1, double paramDouble2)
  {
    setRange(new Range(paramDouble1 - paramDouble2 / 2.0D, paramDouble2 / 2.0D + paramDouble1));
  }
  
  public void setRangeWithMargins(double paramDouble1, double paramDouble2)
  {
    setRangeWithMargins(new Range(paramDouble1, paramDouble2));
  }
  
  public void setRangeWithMargins(Range paramRange)
  {
    setRangeWithMargins(paramRange, true, true);
  }
  
  public void setRangeWithMargins(Range paramRange, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramRange == null) {
      throw new IllegalArgumentException("Null 'range' argument.");
    }
    setRange(Range.expand(paramRange, getLowerMargin(), getUpperMargin()), paramBoolean1, paramBoolean2);
  }
  
  public void setRightArrow(Shape paramShape)
  {
    if (paramShape == null) {
      throw new IllegalArgumentException("Null 'arrow' argument.");
    }
    this.rightArrow = paramShape;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setStandardTickUnits(TickUnitSource paramTickUnitSource)
  {
    this.standardTickUnits = paramTickUnitSource;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setUpArrow(Shape paramShape)
  {
    if (paramShape == null) {
      throw new IllegalArgumentException("Null 'arrow' argument.");
    }
    this.upArrow = paramShape;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setUpperBound(double paramDouble)
  {
    if (this.mRange.getLowerBound() < paramDouble)
    {
      setRange(new Range(this.mRange.getLowerBound(), paramDouble));
      return;
    }
    setRange(paramDouble - 1.0D, paramDouble);
  }
  
  public void setUpperMargin(double paramDouble)
  {
    this.upperMargin = paramDouble;
    if (isAutoRange()) {
      autoAdjustRange();
    }
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setVerticalTickLabels(boolean paramBoolean)
  {
    if (this.verticalTickLabels != paramBoolean)
    {
      this.verticalTickLabels = paramBoolean;
      notifyListeners(new AxisChangeEvent(this));
    }
  }
  
  public abstract double valueToJava2D(double paramDouble, RectShape paramRectShape, RectangleEdge paramRectangleEdge);
  
  public void zoomRange(double paramDouble1, double paramDouble2)
  {
    double d1 = this.mRange.getLowerBound();
    double d2 = this.mRange.getLength();
    if (isInverted()) {}
    for (Range localRange = new Range((1.0D - paramDouble2) * d2 + d1, (1.0D - paramDouble1) * d2 + d1);; localRange = new Range(d2 * paramDouble1 + d1, d2 * paramDouble2 + d1))
    {
      setRange(localRange);
      return;
    }
  }
}
