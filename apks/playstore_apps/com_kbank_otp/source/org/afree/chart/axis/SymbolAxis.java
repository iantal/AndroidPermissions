package org.afree.chart.axis;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import java.io.Serializable;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.afree.chart.event.AxisChangeEvent;
import org.afree.chart.plot.Plot;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.ValueAxisPlot;
import org.afree.chart.text.TextUtilities;
import org.afree.data.Range;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleEdge;
import org.afree.ui.TextAnchor;
import org.afree.util.PaintTypeUtilities;

public class SymbolAxis
  extends NumberAxis
  implements Serializable
{
  public static final PaintType DEFAULT_GRID_BAND_ALTERNATE_PAINT_TYPE = new SolidColor(Color.argb(0, 0, 0, 0));
  public static final PaintType DEFAULT_GRID_BAND_PAINT_TYPE = new SolidColor(Color.argb(128, 232, 234, 232));
  private static final long serialVersionUID = 7216330468770619716L;
  private transient PaintType gridBandAlternatePaintType;
  private transient PaintType gridBandPaintType;
  private boolean gridBandsVisible;
  private List symbols;
  
  public SymbolAxis(String paramString, String[] paramArrayOfString)
  {
    super(paramString);
    this.symbols = Arrays.asList(paramArrayOfString);
    this.gridBandsVisible = true;
    this.gridBandPaintType = DEFAULT_GRID_BAND_PAINT_TYPE;
    this.gridBandAlternatePaintType = DEFAULT_GRID_BAND_ALTERNATE_PAINT_TYPE;
    setAutoTickUnitSelection(false, false);
    setAutoRangeStickyZero(false);
  }
  
  protected void autoAdjustRange()
  {
    Plot localPlot = getPlot();
    if (localPlot == null) {}
    while (!(localPlot instanceof ValueAxisPlot)) {
      return;
    }
    double d3 = this.symbols.size() - 1;
    double d1 = 0.0D;
    double d4 = d3 - 0.0D;
    double d5 = getAutoRangeMinimumSize();
    double d2 = d3;
    if (d4 < d5)
    {
      d2 = (d3 + 0.0D + d5) / 2.0D;
      d1 = (d2 + 0.0D - d5) / 2.0D;
    }
    if (getAutoRangeIncludesZero()) {
      if (getAutoRangeStickyZero()) {
        if (d2 <= 0.0D)
        {
          d2 = 0.0D;
          if (d1 < 0.0D) {
            break label137;
          }
          d1 = 0.0D;
        }
      }
    }
    for (;;)
    {
      setRange(new Range(d1, d2), false, false);
      return;
      d2 += 0.5D;
      break;
      label137:
      d1 -= 0.5D;
      continue;
      d2 = Math.max(0.0D, d2 + 0.5D);
      d1 = Math.min(0.0D, d1 - 0.5D);
      continue;
      if (getAutoRangeStickyZero())
      {
        if (d2 <= 0.0D) {}
        for (d2 = Math.min(0.0D, d2 + 0.5D);; d2 += 0.5D * d4)
        {
          if (d1 < 0.0D) {
            break label223;
          }
          d1 = Math.max(0.0D, d1 - 0.5D);
          break;
        }
        label223:
        d1 -= 0.5D;
      }
      else
      {
        d2 += 0.5D;
        d1 -= 0.5D;
      }
    }
  }
  
  public AxisState draw(Canvas paramCanvas, double paramDouble, RectShape paramRectShape1, RectShape paramRectShape2, RectangleEdge paramRectangleEdge, PlotRenderingInfo paramPlotRenderingInfo)
  {
    AxisState localAxisState = new AxisState(paramDouble);
    if (isVisible()) {
      localAxisState = super.draw(paramCanvas, paramDouble, paramRectShape1, paramRectShape2, paramRectangleEdge, paramPlotRenderingInfo);
    }
    if (this.gridBandsVisible) {
      drawGridBands(paramCanvas, paramRectShape1, paramRectShape2, paramRectangleEdge, localAxisState.getTicks());
    }
    return localAxisState;
  }
  
  protected void drawGridBands(Canvas paramCanvas, RectShape paramRectShape1, RectShape paramRectShape2, RectangleEdge paramRectangleEdge, List paramList)
  {
    paramCanvas.save();
    paramCanvas.clipRect(paramRectShape2.getRectF());
    if (RectangleEdge.isTopOrBottom(paramRectangleEdge)) {
      drawGridBandsHorizontal(paramCanvas, paramRectShape1, paramRectShape2, true, paramList);
    }
    for (;;)
    {
      paramCanvas.restore();
      return;
      if (RectangleEdge.isLeftOrRight(paramRectangleEdge)) {
        drawGridBandsVertical(paramCanvas, paramRectShape1, paramRectShape2, true, paramList);
      }
    }
  }
  
  protected void drawGridBandsHorizontal(Canvas paramCanvas, RectShape paramRectShape1, RectShape paramRectShape2, boolean paramBoolean, List paramList)
  {
    double d1 = paramRectShape2.getY();
    float f;
    if (getPlot().getOutlineStroke() != 0.0F)
    {
      f = getPlot().getOutlineStroke();
      paramList = paramList.iterator();
      label37:
      if (!paramList.hasNext()) {
        return;
      }
      paramRectShape1 = (ValueTick)paramList.next();
      double d2 = valueToJava2D(paramRectShape1.getValue() - 0.5D, paramRectShape2, RectangleEdge.BOTTOM);
      double d3 = valueToJava2D(paramRectShape1.getValue() + 0.5D, paramRectShape2, RectangleEdge.BOTTOM);
      if (!paramBoolean) {
        break label164;
      }
      paramRectShape1 = this.gridBandPaintType;
      label104:
      paramRectShape1 = PaintUtility.createPaint(1, paramRectShape1);
      new RectShape(d2, f + d1, d3 - d2, paramRectShape2.getMaxY() - d1 - f).fill(paramCanvas, paramRectShape1);
      if (paramBoolean) {
        break label172;
      }
    }
    label164:
    label172:
    for (paramBoolean = true;; paramBoolean = false)
    {
      break label37;
      f = 1.0F;
      break;
      paramRectShape1 = this.gridBandAlternatePaintType;
      break label104;
    }
  }
  
  protected void drawGridBandsVertical(Canvas paramCanvas, RectShape paramRectShape1, RectShape paramRectShape2, boolean paramBoolean, List paramList)
  {
    double d2 = paramRectShape2.getX();
    float f = getPlot().getOutlineStroke();
    double d1;
    if (f != 0.0F)
    {
      d1 = f;
      paramList = paramList.iterator();
      label37:
      if (!paramList.hasNext()) {
        return;
      }
      paramRectShape1 = (ValueTick)paramList.next();
      double d3 = valueToJava2D(paramRectShape1.getValue() + 0.5D, paramRectShape2, RectangleEdge.LEFT);
      double d4 = valueToJava2D(paramRectShape1.getValue() - 0.5D, paramRectShape2, RectangleEdge.LEFT);
      if (!paramBoolean) {
        break label162;
      }
      paramRectShape1 = this.gridBandPaintType;
      label104:
      paramRectShape1 = PaintUtility.createPaint(1, paramRectShape1);
      new RectShape(d2 + d1, d3, paramRectShape2.getMaxX() - d2 - d1, d4 - d3).fill(paramCanvas, paramRectShape1);
      if (paramBoolean) {
        break label170;
      }
    }
    label162:
    label170:
    for (paramBoolean = true;; paramBoolean = false)
    {
      break label37;
      d1 = 1.0D;
      break;
      paramRectShape1 = this.gridBandAlternatePaintType;
      break label104;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    SymbolAxis localSymbolAxis;
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
            } while (!(paramObject instanceof SymbolAxis));
            localSymbolAxis = (SymbolAxis)paramObject;
            bool1 = bool2;
          } while (!this.symbols.equals(localSymbolAxis.symbols));
          bool1 = bool2;
        } while (this.gridBandsVisible != localSymbolAxis.gridBandsVisible);
        bool1 = bool2;
      } while (!PaintTypeUtilities.equal(this.gridBandPaintType, localSymbolAxis.gridBandPaintType));
      bool1 = bool2;
    } while (!PaintTypeUtilities.equal(this.gridBandAlternatePaintType, localSymbolAxis.gridBandAlternatePaintType));
    return super.equals(paramObject);
  }
  
  public PaintType getGridBandAlternatePaintType()
  {
    return this.gridBandAlternatePaintType;
  }
  
  public PaintType getGridBandPaintType()
  {
    return this.gridBandPaintType;
  }
  
  public String[] getSymbols()
  {
    String[] arrayOfString = new String[this.symbols.size()];
    return (String[])this.symbols.toArray(arrayOfString);
  }
  
  public boolean isGridBandsVisible()
  {
    return this.gridBandsVisible;
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
    Paint localPaint = PaintUtility.createPaint(1, getTickLabelPaintType(), getTickLabelFont());
    double d5 = getTickUnit().getSize();
    int m = calculateVisibleTickCount();
    double d6 = calculateLowestVisibleTickValue();
    double d3 = 0.0D;
    double d2 = 0.0D;
    if (m <= 500)
    {
      int i = 0;
      if (i < m)
      {
        double d7 = d6 + i * d5;
        double d4 = valueToJava2D(d7, paramRectShape, paramRectangleEdge);
        paramCanvas = getNumberFormatOverride();
        label105:
        Object localObject1;
        double d1;
        label128:
        Object localObject2;
        if (paramCanvas != null)
        {
          paramCanvas = paramCanvas.format(d7);
          localObject1 = TextUtilities.getTextBounds(paramCanvas, localPaint);
          if (!isVerticalTickLabels()) {
            break label263;
          }
          d1 = ((RectShape)localObject1).getHeight();
          int k = 0;
          int j = k;
          if (i > 0)
          {
            double d8 = (d2 + d1) / 2.0D;
            j = k;
            if (Math.abs(d4 - d3) < d8) {
              j = 1;
            }
          }
          if (j == 0) {
            break label274;
          }
          localObject2 = "";
          label182:
          d1 = 0.0D;
          if (!isVerticalTickLabels()) {
            break label296;
          }
          paramCanvas = TextAnchor.CENTER_RIGHT;
          localObject1 = TextAnchor.CENTER_RIGHT;
          if (paramRectangleEdge != RectangleEdge.TOP) {
            break label288;
          }
          d1 = 1.5707963267948966D;
        }
        for (;;)
        {
          localArrayList.add(new NumberTick(new Double(d7), (String)localObject2, paramCanvas, (TextAnchor)localObject1, d1));
          i += 1;
          break;
          paramCanvas = valueToString(d7);
          break label105;
          label263:
          d1 = ((RectShape)localObject1).getWidth();
          break label128;
          label274:
          d3 = d4;
          localObject2 = paramCanvas;
          d2 = d1;
          break label182;
          label288:
          d1 = -1.5707963267948966D;
          continue;
          label296:
          if (paramRectangleEdge == RectangleEdge.TOP)
          {
            paramCanvas = TextAnchor.BOTTOM_CENTER;
            localObject1 = TextAnchor.BOTTOM_CENTER;
          }
          else
          {
            paramCanvas = TextAnchor.TOP_CENTER;
            localObject1 = TextAnchor.TOP_CENTER;
          }
        }
      }
    }
    return localArrayList;
  }
  
  protected List refreshTicksVertical(Canvas paramCanvas, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    ArrayList localArrayList = new ArrayList();
    Paint localPaint = PaintUtility.createPaint(1, getTickLabelPaintType(), getTickLabelFont());
    double d5 = getTickUnit().getSize();
    int m = calculateVisibleTickCount();
    double d6 = calculateLowestVisibleTickValue();
    double d3 = 0.0D;
    double d2 = 0.0D;
    if (m <= 500)
    {
      int i = 0;
      if (i < m)
      {
        double d7 = d6 + i * d5;
        double d4 = valueToJava2D(d7, paramRectShape, paramRectangleEdge);
        paramCanvas = getNumberFormatOverride();
        label105:
        Object localObject1;
        double d1;
        label128:
        Object localObject2;
        if (paramCanvas != null)
        {
          paramCanvas = paramCanvas.format(d7);
          localObject1 = TextUtilities.getTextBounds(paramCanvas, localPaint);
          if (!isVerticalTickLabels()) {
            break label263;
          }
          d1 = ((RectShape)localObject1).getWidth();
          int k = 0;
          int j = k;
          if (i > 0)
          {
            double d8 = (d2 + d1) / 2.0D;
            j = k;
            if (Math.abs(d4 - d3) < d8) {
              j = 1;
            }
          }
          if (j == 0) {
            break label274;
          }
          localObject2 = "";
          label182:
          d1 = 0.0D;
          if (!isVerticalTickLabels()) {
            break label296;
          }
          paramCanvas = TextAnchor.BOTTOM_CENTER;
          localObject1 = TextAnchor.BOTTOM_CENTER;
          if (paramRectangleEdge != RectangleEdge.LEFT) {
            break label288;
          }
          d1 = -1.5707963267948966D;
        }
        for (;;)
        {
          localArrayList.add(new NumberTick(new Double(d7), (String)localObject2, paramCanvas, (TextAnchor)localObject1, d1));
          i += 1;
          break;
          paramCanvas = valueToString(d7);
          break label105;
          label263:
          d1 = ((RectShape)localObject1).getHeight();
          break label128;
          label274:
          d3 = d4;
          localObject2 = paramCanvas;
          d2 = d1;
          break label182;
          label288:
          d1 = 1.5707963267948966D;
          continue;
          label296:
          if (paramRectangleEdge == RectangleEdge.LEFT)
          {
            paramCanvas = TextAnchor.CENTER_RIGHT;
            localObject1 = TextAnchor.CENTER_RIGHT;
          }
          else
          {
            paramCanvas = TextAnchor.CENTER_LEFT;
            localObject1 = TextAnchor.CENTER_LEFT;
          }
        }
      }
    }
    return localArrayList;
  }
  
  protected void selectAutoTickUnit(Canvas paramCanvas, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    throw new UnsupportedOperationException();
  }
  
  public void setGridBandAlternatePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.gridBandAlternatePaintType = paramPaintType;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setGridBandPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.gridBandPaintType = paramPaintType;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setGridBandsVisible(boolean paramBoolean)
  {
    if (this.gridBandsVisible != paramBoolean)
    {
      this.gridBandsVisible = paramBoolean;
      notifyListeners(new AxisChangeEvent(this));
    }
  }
  
  public String valueToString(double paramDouble)
  {
    try
    {
      String str = (String)this.symbols.get((int)paramDouble);
      return str;
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException) {}
    return "";
  }
}
