package org.afree.chart.renderer.category;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import java.io.Serializable;
import org.afree.chart.LegendItem;
import org.afree.chart.axis.CategoryAxis;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.labels.CategoryItemLabelGenerator;
import org.afree.chart.labels.CategorySeriesLabelGenerator;
import org.afree.chart.labels.ItemLabelAnchor;
import org.afree.chart.labels.ItemLabelPosition;
import org.afree.chart.plot.CategoryPlot;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.text.TextUtilities;
import org.afree.data.Range;
import org.afree.data.category.CategoryDataset;
import org.afree.data.general.DatasetUtilities;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.ui.GradientShaderFactory;
import org.afree.ui.RectangleEdge;
import org.afree.ui.StandardGradientShaderFactory;
import org.afree.util.ShapeUtilities;

public class BarRenderer
  extends AbstractCategoryItemRenderer
  implements Cloneable, Serializable
{
  public static final double BAR_OUTLINE_WIDTH_THRESHOLD = 3.0D;
  public static final double DEFAULT_ITEM_MARGIN = 0.2D;
  private static BarPainter defaultBarPainter = new GradientBarPainter();
  private static boolean defaultShadowsVisible = true;
  private static final long serialVersionUID = 6000649414965887481L;
  private BarPainter barPainter;
  private double base = 0.0D;
  private boolean drawBarOutline = false;
  private GradientShaderFactory gradientPaintTransformer = new StandardGradientShaderFactory();
  private boolean includeBaseInRange = true;
  private double itemMargin = 0.2D;
  private double lowerClip;
  private double maximumBarWidth = 1.0D;
  private double minimumBarLength = 0.0D;
  private ItemLabelPosition negativeItemLabelPositionFallback = null;
  private ItemLabelPosition positiveItemLabelPositionFallback = null;
  private transient PaintType shadowPaintType;
  private double shadowXOffset;
  private double shadowYOffset;
  private boolean shadowsVisible;
  private double upperClip;
  
  public BarRenderer()
  {
    setBaseLegendShape(new RectShape(-4.0D, -4.0D, 8.0D, 8.0D));
    this.barPainter = getDefaultBarPainter();
    this.shadowsVisible = getDefaultShadowsVisible();
    this.shadowPaintType = new SolidColor(-7829368);
    this.shadowXOffset = 4.0D;
    this.shadowYOffset = 4.0D;
  }
  
  private PointF calculateLabelAnchorPoint(ItemLabelAnchor paramItemLabelAnchor, RectShape paramRectShape, PlotOrientation paramPlotOrientation)
  {
    paramPlotOrientation = null;
    double d14 = getItemLabelAnchorOffset();
    double d1 = paramRectShape.getX() - d14;
    double d2 = paramRectShape.getX();
    double d3 = paramRectShape.getX() + d14;
    double d4 = paramRectShape.getCenterX();
    double d5 = paramRectShape.getMaxX() - d14;
    double d6 = paramRectShape.getMaxX();
    double d7 = paramRectShape.getMaxX() + d14;
    double d8 = paramRectShape.getMaxY() + d14;
    double d9 = paramRectShape.getMaxY();
    double d10 = paramRectShape.getMaxY() - d14;
    double d11 = paramRectShape.getCenterY();
    double d12 = paramRectShape.getMinY() + d14;
    double d13 = paramRectShape.getMinY();
    d14 = paramRectShape.getMinY() - d14;
    if (paramItemLabelAnchor == ItemLabelAnchor.CENTER) {
      paramRectShape = new PointF((float)d4, (float)d11);
    }
    do
    {
      return paramRectShape;
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE1) {
        return new PointF((float)d5, (float)d12);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE2) {
        return new PointF((float)d5, (float)d12);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE3) {
        return new PointF((float)d5, (float)d11);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE4) {
        return new PointF((float)d5, (float)d10);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE5) {
        return new PointF((float)d5, (float)d10);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE6) {
        return new PointF((float)d4, (float)d10);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE7) {
        return new PointF((float)d3, (float)d10);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE8) {
        return new PointF((float)d3, (float)d10);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE9) {
        return new PointF((float)d3, (float)d11);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE10) {
        return new PointF((float)d3, (float)d12);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE11) {
        return new PointF((float)d3, (float)d12);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.INSIDE12) {
        return new PointF((float)d4, (float)d12);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.OUTSIDE1) {
        return new PointF((float)d6, (float)d14);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.OUTSIDE2) {
        return new PointF((float)d7, (float)d13);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.OUTSIDE3) {
        return new PointF((float)d7, (float)d11);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.OUTSIDE4) {
        return new PointF((float)d7, (float)d9);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.OUTSIDE5) {
        return new PointF((float)d6, (float)d8);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.OUTSIDE6) {
        return new PointF((float)d4, (float)d8);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.OUTSIDE7) {
        return new PointF((float)d2, (float)d8);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.OUTSIDE8) {
        return new PointF((float)d1, (float)d9);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.OUTSIDE9) {
        return new PointF((float)d1, (float)d11);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.OUTSIDE10) {
        return new PointF((float)d1, (float)d13);
      }
      if (paramItemLabelAnchor == ItemLabelAnchor.OUTSIDE11) {
        return new PointF((float)d2, (float)d14);
      }
      paramRectShape = paramPlotOrientation;
    } while (paramItemLabelAnchor != ItemLabelAnchor.OUTSIDE12);
    return new PointF((float)d4, (float)d14);
  }
  
  public static BarPainter getDefaultBarPainter()
  {
    return defaultBarPainter;
  }
  
  public static boolean getDefaultShadowsVisible()
  {
    return defaultShadowsVisible;
  }
  
  private boolean isInternalAnchor(ItemLabelAnchor paramItemLabelAnchor)
  {
    return (paramItemLabelAnchor == ItemLabelAnchor.CENTER) || (paramItemLabelAnchor == ItemLabelAnchor.INSIDE1) || (paramItemLabelAnchor == ItemLabelAnchor.INSIDE2) || (paramItemLabelAnchor == ItemLabelAnchor.INSIDE3) || (paramItemLabelAnchor == ItemLabelAnchor.INSIDE4) || (paramItemLabelAnchor == ItemLabelAnchor.INSIDE5) || (paramItemLabelAnchor == ItemLabelAnchor.INSIDE6) || (paramItemLabelAnchor == ItemLabelAnchor.INSIDE7) || (paramItemLabelAnchor == ItemLabelAnchor.INSIDE8) || (paramItemLabelAnchor == ItemLabelAnchor.INSIDE9) || (paramItemLabelAnchor == ItemLabelAnchor.INSIDE10) || (paramItemLabelAnchor == ItemLabelAnchor.INSIDE11) || (paramItemLabelAnchor == ItemLabelAnchor.INSIDE12);
  }
  
  public static void setDefaultBarPainter(BarPainter paramBarPainter)
  {
    if (paramBarPainter == null) {
      throw new IllegalArgumentException("Null 'painter' argument.");
    }
    defaultBarPainter = paramBarPainter;
  }
  
  public static void setDefaultShadowsVisible(boolean paramBoolean)
  {
    defaultShadowsVisible = paramBoolean;
  }
  
  protected double[] calculateBarL0L1(double paramDouble)
  {
    double d1 = getLowerClip();
    double d2 = getUpperClip();
    double d3 = Math.min(this.base, paramDouble);
    paramDouble = Math.max(this.base, paramDouble);
    if (paramDouble < d1) {}
    while (d3 > d2) {
      return null;
    }
    return new double[] { Math.max(d3, d1), Math.min(paramDouble, d2) };
  }
  
  protected double calculateBarW0(CategoryPlot paramCategoryPlot, PlotOrientation paramPlotOrientation, RectShape paramRectShape, CategoryAxis paramCategoryAxis, CategoryItemRendererState paramCategoryItemRendererState, int paramInt1, int paramInt2)
  {
    double d1;
    double d2;
    if (paramPlotOrientation == PlotOrientation.HORIZONTAL)
    {
      d1 = paramRectShape.getHeight();
      d2 = paramCategoryAxis.getCategoryStart(paramInt2, getColumnCount(), paramRectShape, paramCategoryPlot.getDomainAxisEdge());
      if (paramCategoryItemRendererState.getVisibleSeriesCount() < 0) {
        break label131;
      }
    }
    label131:
    for (int i = paramCategoryItemRendererState.getVisibleSeriesCount();; i = getRowCount())
    {
      int j = getColumnCount();
      if (i <= 1) {
        break label140;
      }
      double d3 = getItemMargin() * d1 / ((i - 1) * j);
      d1 = calculateSeriesWidth(d1, paramCategoryAxis, j, i);
      return paramInt1 * (d1 + d3) + d2 + d1 / 2.0D - paramCategoryItemRendererState.getBarWidth() / 2.0D;
      d1 = paramRectShape.getWidth();
      break;
    }
    label140:
    return paramCategoryAxis.getCategoryMiddle(paramInt2, getColumnCount(), paramRectShape, paramCategoryPlot.getDomainAxisEdge()) - paramCategoryItemRendererState.getBarWidth() / 2.0D;
  }
  
  protected void calculateBarWidth(CategoryPlot paramCategoryPlot, RectShape paramRectShape, int paramInt, CategoryItemRendererState paramCategoryItemRendererState)
  {
    CategoryAxis localCategoryAxis = getDomainAxis(paramCategoryPlot, paramInt);
    CategoryDataset localCategoryDataset = paramCategoryPlot.getDataset(paramInt);
    int i;
    double d1;
    if (localCategoryDataset != null)
    {
      i = localCategoryDataset.getColumnCount();
      if (paramCategoryItemRendererState.getVisibleSeriesCount() < 0) {
        break label154;
      }
      paramInt = paramCategoryItemRendererState.getVisibleSeriesCount();
      d1 = 0.0D;
      paramCategoryPlot = paramCategoryPlot.getOrientation();
      if (paramCategoryPlot != PlotOrientation.HORIZONTAL) {
        break label165;
      }
      d1 = paramRectShape.getHeight();
    }
    double d4;
    for (;;)
    {
      d4 = d1 * getMaximumBarWidth();
      double d2 = 0.0D;
      double d3 = 0.0D;
      if (i > 1) {
        d2 = localCategoryAxis.getCategoryMargin();
      }
      if (paramInt > 1) {
        d3 = getItemMargin();
      }
      d1 *= (1.0D - localCategoryAxis.getLowerMargin() - localCategoryAxis.getUpperMargin() - d2 - d3);
      if (paramInt * i <= 0) {
        break label182;
      }
      paramCategoryItemRendererState.setBarWidth(Math.min(d1 / (paramInt * i), d4));
      return;
      label154:
      paramInt = localCategoryDataset.getRowCount();
      break;
      label165:
      if (paramCategoryPlot == PlotOrientation.VERTICAL) {
        d1 = paramRectShape.getWidth();
      }
    }
    label182:
    paramCategoryItemRendererState.setBarWidth(Math.min(d1, d4));
  }
  
  protected double calculateSeriesWidth(double paramDouble, CategoryAxis paramCategoryAxis, int paramInt1, int paramInt2)
  {
    double d2 = 1.0D - getItemMargin() - paramCategoryAxis.getLowerMargin() - paramCategoryAxis.getUpperMargin();
    double d1 = d2;
    if (paramInt1 > 1) {
      d1 = d2 - paramCategoryAxis.getCategoryMargin();
    }
    return paramDouble * d1 / (paramInt1 * paramInt2);
  }
  
  public void drawItem(Canvas paramCanvas, CategoryItemRendererState paramCategoryItemRendererState, RectShape paramRectShape, CategoryPlot paramCategoryPlot, CategoryAxis paramCategoryAxis, ValueAxis paramValueAxis, CategoryDataset paramCategoryDataset, int paramInt1, int paramInt2, int paramInt3)
  {
    paramInt3 = paramCategoryItemRendererState.getVisibleSeriesIndex(paramInt1);
    if (paramInt3 < 0) {}
    Object localObject;
    double d3;
    double d4;
    do
    {
      do
      {
        return;
        localObject = paramCategoryDataset.getValue(paramInt1, paramInt2);
      } while (localObject == null);
      d3 = ((Number)localObject).doubleValue();
      localObject = paramCategoryPlot.getOrientation();
      d4 = calculateBarW0(paramCategoryPlot, (PlotOrientation)localObject, paramRectShape, paramCategoryAxis, paramCategoryItemRendererState, paramInt3, paramInt2);
      paramCategoryAxis = calculateBarL0L1(d3);
    } while (paramCategoryAxis == null);
    RectangleEdge localRectangleEdge = paramCategoryPlot.getRangeAxisEdge();
    double d1 = paramValueAxis.valueToJava2D(paramCategoryAxis[0], paramRectShape, localRectangleEdge);
    double d2 = paramValueAxis.valueToJava2D(paramCategoryAxis[1], paramRectShape, localRectangleEdge);
    label125:
    double d5;
    double d6;
    if (d3 >= this.base)
    {
      paramInt3 = 1;
      bool = paramValueAxis.isInverted();
      d5 = Math.min(d1, d2);
      d6 = Math.abs(d2 - d1);
      d2 = 0.0D;
      d1 = d2;
      if (d6 > 0.0D)
      {
        d1 = d2;
        if (d6 < getMinimumBarLength()) {
          d1 = getMinimumBarLength() - d6;
        }
      }
      d2 = 0.0D;
      if (localObject != PlotOrientation.HORIZONTAL) {
        break label437;
      }
      if (((paramInt3 == 0) || (!bool)) && ((paramInt3 != 0) || (bool))) {
        break label430;
      }
      d2 = d1;
      paramRectShape = RectangleEdge.RIGHT;
      label227:
      if (localObject != PlotOrientation.HORIZONTAL) {
        break label475;
      }
      paramCategoryAxis = new RectShape(d5 - d2, d4, d6 + d1, paramCategoryItemRendererState.getBarWidth());
      label260:
      if (getShadowsVisible()) {
        this.barPainter.paintBarShadow(paramCanvas, this, paramInt1, paramInt2, paramCategoryAxis, paramRectShape, true);
      }
      this.barPainter.paintBar(paramCanvas, this, paramInt1, paramInt2, paramCategoryAxis, paramRectShape);
      paramRectShape = getItemLabelGenerator(paramInt1, paramInt2);
      if ((paramRectShape != null) && (isItemLabelVisible(paramInt1, paramInt2))) {
        if (d3 >= 0.0D) {
          break label503;
        }
      }
    }
    label430:
    label437:
    label475:
    label503:
    for (boolean bool = true;; bool = false)
    {
      drawItemLabel(paramCanvas, paramCategoryDataset, paramInt1, paramInt2, paramCategoryPlot, paramRectShape, paramCategoryAxis, bool);
      paramInt3 = paramCategoryPlot.indexOf(paramCategoryDataset);
      updateCrosshairValues(paramCategoryItemRendererState.getCrosshairState(), paramCategoryDataset.getRowKey(paramInt1), paramCategoryDataset.getColumnKey(paramInt2), d3, paramInt3, d4, d5, (PlotOrientation)localObject);
      paramCanvas = paramCategoryItemRendererState.getEntityCollection();
      if (paramCanvas == null) {
        break;
      }
      addItemEntity(paramCanvas, paramCategoryDataset, paramInt1, paramInt2, paramCategoryAxis);
      return;
      paramInt3 = 0;
      break label125;
      paramRectShape = RectangleEdge.LEFT;
      break label227;
      if (((paramInt3 != 0) && (!bool)) || ((paramInt3 == 0) && (bool)))
      {
        d2 = d1;
        paramRectShape = RectangleEdge.BOTTOM;
        break label227;
      }
      paramRectShape = RectangleEdge.TOP;
      break label227;
      paramCategoryAxis = new RectShape(d4, d5 - d2, paramCategoryItemRendererState.getBarWidth(), d6 + d1);
      break label260;
    }
  }
  
  protected void drawItemLabel(Canvas paramCanvas, CategoryDataset paramCategoryDataset, int paramInt1, int paramInt2, CategoryPlot paramCategoryPlot, CategoryItemLabelGenerator paramCategoryItemLabelGenerator, RectShape paramRectShape, boolean paramBoolean)
  {
    String str = paramCategoryItemLabelGenerator.generateLabel(paramCategoryDataset, paramInt1, paramInt2);
    if (str == null) {
      return;
    }
    paramCategoryItemLabelGenerator = getItemLabelFont(paramInt1, paramInt2);
    Object localObject = getItemLabelPaintType(paramInt1, paramInt2);
    label50:
    PointF localPointF;
    Paint localPaint;
    if (!paramBoolean)
    {
      paramCategoryDataset = getPositiveItemLabelPosition(paramInt1, paramInt2);
      localPointF = calculateLabelAnchorPoint(paramCategoryDataset.getItemLabelAnchor(), paramRectShape, paramCategoryPlot.getOrientation());
      localPaint = PaintUtility.createPaint(1, (PaintType)localObject, paramCategoryItemLabelGenerator);
      localObject = localPointF;
      paramCategoryItemLabelGenerator = paramCategoryDataset;
      if (isInternalAnchor(paramCategoryDataset.getItemLabelAnchor()))
      {
        paramCategoryItemLabelGenerator = new Rect();
        localPaint.getTextBounds(str, 0, str.length(), paramCategoryItemLabelGenerator);
        Shape localShape = ShapeUtilities.rotateShape(new RectShape(paramCategoryItemLabelGenerator), paramCategoryDataset.getAngle(), localPointF.x, localPointF.y);
        localObject = localPointF;
        paramCategoryItemLabelGenerator = paramCategoryDataset;
        if (localShape != null)
        {
          RectShape localRectShape = new RectShape();
          localShape.getBounds(localRectShape);
          localObject = localPointF;
          paramCategoryItemLabelGenerator = paramCategoryDataset;
          if (!paramRectShape.contains(localRectShape)) {
            if (paramBoolean) {
              break label285;
            }
          }
        }
      }
    }
    label285:
    for (paramCategoryDataset = getPositiveItemLabelPositionFallback();; paramCategoryDataset = getNegativeItemLabelPositionFallback())
    {
      localObject = localPointF;
      paramCategoryItemLabelGenerator = paramCategoryDataset;
      if (paramCategoryDataset != null)
      {
        localObject = calculateLabelAnchorPoint(paramCategoryDataset.getItemLabelAnchor(), paramRectShape, paramCategoryPlot.getOrientation());
        paramCategoryItemLabelGenerator = paramCategoryDataset;
      }
      if (paramCategoryItemLabelGenerator == null) {
        break;
      }
      TextUtilities.drawRotatedString(str, paramCanvas, ((PointF)localObject).x, ((PointF)localObject).y, paramCategoryItemLabelGenerator.getTextAnchor(), paramCategoryItemLabelGenerator.getAngle(), paramCategoryItemLabelGenerator.getRotationAnchor(), localPaint);
      return;
      paramCategoryDataset = getNegativeItemLabelPosition(paramInt1, paramInt2);
      break label50;
    }
  }
  
  public Range findRangeBounds(CategoryDataset paramCategoryDataset)
  {
    if (paramCategoryDataset == null) {
      paramCategoryDataset = null;
    }
    Range localRange;
    do
    {
      do
      {
        return paramCategoryDataset;
        localRange = DatasetUtilities.findRangeBounds(paramCategoryDataset);
        paramCategoryDataset = localRange;
      } while (localRange == null);
      paramCategoryDataset = localRange;
    } while (!this.includeBaseInRange);
    return Range.expandToInclude(localRange, this.base);
  }
  
  public BarPainter getBarPainter()
  {
    return this.barPainter;
  }
  
  public double getBase()
  {
    return this.base;
  }
  
  public GradientShaderFactory getGradientPaintTransformer()
  {
    return this.gradientPaintTransformer;
  }
  
  public boolean getIncludeBaseInRange()
  {
    return this.includeBaseInRange;
  }
  
  public double getItemMargin()
  {
    return this.itemMargin;
  }
  
  public LegendItem getLegendItem(int paramInt1, int paramInt2)
  {
    Object localObject1 = getPlot();
    if (localObject1 == null) {
      return null;
    }
    if ((!isSeriesVisible(paramInt2)) || (!isSeriesVisibleInLegend(paramInt2))) {
      return null;
    }
    CategoryDataset localCategoryDataset = ((CategoryPlot)localObject1).getDataset(paramInt1);
    String str = getLegendItemLabelGenerator().generateLabel(localCategoryDataset, paramInt2);
    localObject1 = null;
    if (getLegendItemToolTipGenerator() != null) {
      localObject1 = getLegendItemToolTipGenerator().generateLabel(localCategoryDataset, paramInt2);
    }
    Object localObject2 = null;
    if (getLegendItemURLGenerator() != null) {
      localObject2 = getLegendItemURLGenerator().generateLabel(localCategoryDataset, paramInt2);
    }
    Shape localShape = lookupLegendShape(paramInt2);
    PaintType localPaintType1 = lookupSeriesPaintType(paramInt2);
    PaintType localPaintType2 = lookupSeriesOutlinePaintType(paramInt2);
    float f = lookupSeriesOutlineStroke(paramInt2).floatValue();
    localObject1 = new LegendItem(str, str, (String)localObject1, (String)localObject2, true, localShape, true, localPaintType1, isDrawBarOutline(), localPaintType2, f, false, new LineShape(), 1.0F, new SolidColor(-16777216));
    ((LegendItem)localObject1).setLabelFont(lookupLegendTextFont(paramInt2));
    localObject2 = lookupLegendTextPaintType(paramInt2);
    if (localObject2 != null) {
      ((LegendItem)localObject1).setLabelPaintType((PaintType)localObject2);
    }
    ((LegendItem)localObject1).setDataset(localCategoryDataset);
    ((LegendItem)localObject1).setDatasetIndex(paramInt1);
    ((LegendItem)localObject1).setSeriesKey(localCategoryDataset.getRowKey(paramInt2));
    ((LegendItem)localObject1).setSeriesIndex(paramInt2);
    return localObject1;
  }
  
  public double getLowerClip()
  {
    return this.lowerClip;
  }
  
  public double getMaximumBarWidth()
  {
    return this.maximumBarWidth;
  }
  
  public double getMinimumBarLength()
  {
    return this.minimumBarLength;
  }
  
  public ItemLabelPosition getNegativeItemLabelPositionFallback()
  {
    return this.negativeItemLabelPositionFallback;
  }
  
  public ItemLabelPosition getPositiveItemLabelPositionFallback()
  {
    return this.positiveItemLabelPositionFallback;
  }
  
  public PaintType getShadowPaintType()
  {
    return this.shadowPaintType;
  }
  
  public double getShadowXOffset()
  {
    return this.shadowXOffset;
  }
  
  public double getShadowYOffset()
  {
    return this.shadowYOffset;
  }
  
  public boolean getShadowsVisible()
  {
    return this.shadowsVisible;
  }
  
  public double getUpperClip()
  {
    return this.upperClip;
  }
  
  public CategoryItemRendererState initialise(Canvas paramCanvas, RectShape paramRectShape, CategoryPlot paramCategoryPlot, int paramInt, PlotRenderingInfo paramPlotRenderingInfo)
  {
    paramCanvas = super.initialise(paramCanvas, paramRectShape, paramCategoryPlot, paramInt, paramPlotRenderingInfo);
    paramPlotRenderingInfo = paramCategoryPlot.getRangeAxisForDataset(paramInt);
    this.lowerClip = paramPlotRenderingInfo.getRange().getLowerBound();
    this.upperClip = paramPlotRenderingInfo.getRange().getUpperBound();
    calculateBarWidth(paramCategoryPlot, paramRectShape, paramInt, paramCanvas);
    return paramCanvas;
  }
  
  public boolean isDrawBarOutline()
  {
    return this.drawBarOutline;
  }
  
  public void setBarPainter(BarPainter paramBarPainter)
  {
    if (paramBarPainter == null) {
      throw new IllegalArgumentException("Null 'painter' argument.");
    }
    this.barPainter = paramBarPainter;
    fireChangeEvent();
  }
  
  public void setBase(double paramDouble)
  {
    this.base = paramDouble;
    fireChangeEvent();
  }
  
  public void setDrawBarOutline(boolean paramBoolean)
  {
    this.drawBarOutline = paramBoolean;
    fireChangeEvent();
  }
  
  public void setGradientShaderFactory(GradientShaderFactory paramGradientShaderFactory)
  {
    this.gradientPaintTransformer = paramGradientShaderFactory;
  }
  
  public void setIncludeBaseInRange(boolean paramBoolean)
  {
    if (this.includeBaseInRange != paramBoolean)
    {
      this.includeBaseInRange = paramBoolean;
      fireChangeEvent();
    }
  }
  
  public void setItemMargin(double paramDouble)
  {
    this.itemMargin = paramDouble;
    fireChangeEvent();
  }
  
  public void setMaximumBarWidth(double paramDouble)
  {
    this.maximumBarWidth = paramDouble;
    fireChangeEvent();
  }
  
  public void setMinimumBarLength(double paramDouble)
  {
    if (paramDouble < 0.0D) {
      throw new IllegalArgumentException("Requires 'min' >= 0.0");
    }
    this.minimumBarLength = paramDouble;
    fireChangeEvent();
  }
  
  public void setNegativeItemLabelPositionFallback(ItemLabelPosition paramItemLabelPosition)
  {
    this.negativeItemLabelPositionFallback = paramItemLabelPosition;
    fireChangeEvent();
  }
  
  public void setPositiveItemLabelPositionFallback(ItemLabelPosition paramItemLabelPosition)
  {
    this.positiveItemLabelPositionFallback = paramItemLabelPosition;
    fireChangeEvent();
  }
  
  public void setShadowPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.shadowPaintType = paramPaintType;
  }
  
  public void setShadowVisible(boolean paramBoolean)
  {
    this.shadowsVisible = paramBoolean;
    fireChangeEvent();
  }
  
  public void setShadowXOffset(double paramDouble)
  {
    this.shadowXOffset = paramDouble;
    fireChangeEvent();
  }
  
  public void setShadowYOffset(double paramDouble)
  {
    this.shadowYOffset = paramDouble;
    fireChangeEvent();
  }
}
