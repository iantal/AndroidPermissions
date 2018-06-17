package org.afree.chart.axis;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.afree.chart.ChartRenderingInfo;
import org.afree.chart.entity.CategoryLabelEntity;
import org.afree.chart.entity.EntityCollection;
import org.afree.chart.event.AxisChangeEvent;
import org.afree.chart.plot.CategoryPlot;
import org.afree.chart.plot.Plot;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.text.G2TextMeasurer;
import org.afree.chart.text.TextBlock;
import org.afree.chart.text.TextUtilities;
import org.afree.data.category.CategoryDataset;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.geom.Font;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.ui.RectangleAnchor;
import org.afree.ui.RectangleEdge;
import org.afree.ui.RectangleInsets;
import org.afree.ui.Size2D;
import org.afree.util.ShapeUtilities;

public class CategoryAxis
  extends Axis
  implements Cloneable, Serializable
{
  public static final double DEFAULT_AXIS_MARGIN = 0.05D;
  public static final double DEFAULT_CATEGORY_MARGIN = 0.2D;
  private static final long serialVersionUID = 5886554608114265863L;
  private int categoryLabelPositionOffset = 4;
  private CategoryLabelPositions categoryLabelPositions = CategoryLabelPositions.STANDARD;
  private Map categoryLabelToolTips = new HashMap();
  private double categoryMargin = 0.2D;
  private double lowerMargin = 0.05D;
  private int maximumCategoryLabelLines = 1;
  private float maximumCategoryLabelWidthRatio = 0.0F;
  private Map tickLabelFontMap = new HashMap();
  private transient Map tickLabelPaintTypeMap = new HashMap();
  private double upperMargin = 0.05D;
  
  public CategoryAxis()
  {
    this(null);
  }
  
  public CategoryAxis(String paramString)
  {
    super(paramString);
  }
  
  public void addCategoryLabelToolTip(Comparable paramComparable, String paramString)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'category' argument.");
    }
    this.categoryLabelToolTips.put(paramComparable, paramString);
    notifyListeners(new AxisChangeEvent(this));
  }
  
  protected double calculateCategoryGapSize(int paramInt, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    double d2 = 0.0D;
    double d1 = 0.0D;
    if ((paramRectangleEdge == RectangleEdge.TOP) || (paramRectangleEdge == RectangleEdge.BOTTOM)) {}
    for (d1 = paramRectShape.getWidth();; d1 = paramRectShape.getHeight()) {
      do
      {
        if (paramInt > 1) {
          d2 = getCategoryMargin() * d1 / (paramInt - 1);
        }
        return d2;
      } while ((paramRectangleEdge != RectangleEdge.LEFT) && (paramRectangleEdge != RectangleEdge.RIGHT));
    }
  }
  
  protected double calculateCategorySize(int paramInt, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    double d = 0.0D;
    if ((paramRectangleEdge == RectangleEdge.TOP) || (paramRectangleEdge == RectangleEdge.BOTTOM)) {}
    for (d = paramRectShape.getWidth(); paramInt > 1; d = paramRectShape.getHeight())
    {
      label24:
      return d * (1.0D - getLowerMargin() - getUpperMargin() - getCategoryMargin()) / paramInt;
      if ((paramRectangleEdge != RectangleEdge.LEFT) && (paramRectangleEdge != RectangleEdge.RIGHT)) {
        break label24;
      }
    }
    return d * (1.0D - getLowerMargin() - getUpperMargin());
  }
  
  protected double calculateTextBlockHeight(TextBlock paramTextBlock, CategoryLabelPosition paramCategoryLabelPosition, Canvas paramCanvas)
  {
    RectangleInsets localRectangleInsets = getTickLabelInsets();
    paramTextBlock = paramTextBlock.calculateDimensions(paramCanvas);
    paramTextBlock = ShapeUtilities.rotateShape(new RectShape(0.0D, 0.0D, paramTextBlock.getWidth(), paramTextBlock.getHeight()), paramCategoryLabelPosition.getAngle(), 0.0F, 0.0F);
    paramCategoryLabelPosition = new RectShape();
    paramTextBlock.getBounds(paramCategoryLabelPosition);
    return paramCategoryLabelPosition.getHeight() + localRectangleInsets.getTop() + localRectangleInsets.getBottom();
  }
  
  protected double calculateTextBlockWidth(TextBlock paramTextBlock, CategoryLabelPosition paramCategoryLabelPosition, Canvas paramCanvas)
  {
    RectangleInsets localRectangleInsets = getTickLabelInsets();
    paramTextBlock = paramTextBlock.calculateDimensions(paramCanvas);
    paramTextBlock = ShapeUtilities.rotateShape(new RectShape(0.0D, 0.0D, paramTextBlock.getWidth(), paramTextBlock.getHeight()), paramCategoryLabelPosition.getAngle(), 0.0F, 0.0F);
    paramCategoryLabelPosition = new RectShape();
    paramTextBlock.getBounds(paramCategoryLabelPosition);
    return paramCategoryLabelPosition.getWidth() + localRectangleInsets.getLeft() + localRectangleInsets.getRight();
  }
  
  public void clearCategoryLabelToolTips()
  {
    this.categoryLabelToolTips.clear();
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    CategoryAxis localCategoryAxis = (CategoryAxis)super.clone();
    localCategoryAxis.tickLabelFontMap = new HashMap(this.tickLabelFontMap);
    localCategoryAxis.tickLabelPaintTypeMap = new HashMap(this.tickLabelPaintTypeMap);
    localCategoryAxis.categoryLabelToolTips = new HashMap(this.categoryLabelToolTips);
    return localCategoryAxis;
  }
  
  public void configure() {}
  
  protected TextBlock createLabel(Comparable paramComparable, float paramFloat, RectangleEdge paramRectangleEdge, Canvas paramCanvas)
  {
    paramRectangleEdge = PaintUtility.createPaint(1, getLabelPaintType(), getLabelFont());
    return TextUtilities.createTextBlock(paramComparable.toString(), getTickLabelFont(paramComparable), getTickLabelPaintType(paramComparable), paramFloat, this.maximumCategoryLabelLines, new G2TextMeasurer(paramRectangleEdge));
  }
  
  public AxisState draw(Canvas paramCanvas, double paramDouble, RectShape paramRectShape1, RectShape paramRectShape2, RectangleEdge paramRectangleEdge, PlotRenderingInfo paramPlotRenderingInfo)
  {
    if (!isVisible()) {
      return new AxisState(paramDouble);
    }
    if (isAxisLineVisible()) {
      drawAxisLine(paramCanvas, paramDouble, paramRectShape2, paramRectangleEdge);
    }
    AxisState localAxisState = new AxisState(paramDouble);
    if (isTickMarksVisible()) {
      drawTickMarks(paramCanvas, paramDouble, paramRectShape2, paramRectangleEdge, localAxisState);
    }
    localAxisState = drawCategoryLabels(paramCanvas, paramRectShape1, paramRectShape2, paramRectangleEdge, localAxisState, paramPlotRenderingInfo);
    paramCanvas = drawLabel(getLabel(), paramCanvas, paramRectShape1, paramRectShape2, paramRectangleEdge, localAxisState);
    createAndAddEntity(paramDouble, paramCanvas, paramRectShape2, paramRectangleEdge, paramPlotRenderingInfo);
    return paramCanvas;
  }
  
  protected AxisState drawCategoryLabels(Canvas paramCanvas, RectShape paramRectShape1, RectShape paramRectShape2, RectangleEdge paramRectangleEdge, AxisState paramAxisState, PlotRenderingInfo paramPlotRenderingInfo)
  {
    if (paramAxisState == null) {
      throw new IllegalArgumentException("Null 'state' argument.");
    }
    if (isTickLabelsVisible())
    {
      paramRectShape1 = refreshTicks(paramCanvas, paramAxisState, paramRectShape1, paramRectangleEdge);
      paramAxisState.setTicks(paramRectShape1);
      int i = 0;
      Iterator localIterator = paramRectShape1.iterator();
      if (localIterator.hasNext())
      {
        CategoryTick localCategoryTick = (CategoryTick)localIterator.next();
        Object localObject1 = this.categoryLabelPositions.getLabelPosition(paramRectangleEdge);
        double d1 = 0.0D;
        double d3 = 0.0D;
        double d2 = 0.0D;
        double d4 = 0.0D;
        if (paramRectangleEdge == RectangleEdge.TOP)
        {
          d1 = getCategoryStart(i, paramRectShape1.size(), paramRectShape2, paramRectangleEdge);
          d3 = getCategoryEnd(i, paramRectShape1.size(), paramRectShape2, paramRectangleEdge);
          d4 = paramAxisState.getCursor() - this.categoryLabelPositionOffset;
          d2 = d4 - paramAxisState.getMax();
        }
        for (;;)
        {
          Object localObject2 = RectangleAnchor.coordinates(new RectShape(d1, d2, d3 - d1, d4 - d2), ((CategoryLabelPosition)localObject1).getCategoryAnchor());
          Object localObject3 = localCategoryTick.getLabel();
          ((TextBlock)localObject3).draw(paramCanvas, ((PointF)localObject2).x, ((PointF)localObject2).y, ((CategoryLabelPosition)localObject1).getLabelAnchor(), ((PointF)localObject2).x, ((PointF)localObject2).y, ((CategoryLabelPosition)localObject1).getAngle());
          localObject1 = ((TextBlock)localObject3).calculateBounds(paramCanvas, ((PointF)localObject2).x, ((PointF)localObject2).y, ((CategoryLabelPosition)localObject1).getLabelAnchor(), ((PointF)localObject2).x, ((PointF)localObject2).y, ((CategoryLabelPosition)localObject1).getAngle());
          if ((paramPlotRenderingInfo != null) && (paramPlotRenderingInfo.getOwner() != null))
          {
            localObject2 = paramPlotRenderingInfo.getOwner().getEntityCollection();
            if (localObject2 != null)
            {
              localObject3 = getCategoryLabelToolTip(localCategoryTick.getCategory());
              ((EntityCollection)localObject2).add(new CategoryLabelEntity(localCategoryTick.getCategory(), (Shape)localObject1, (String)localObject3, null));
            }
          }
          i += 1;
          break;
          if (paramRectangleEdge == RectangleEdge.BOTTOM)
          {
            d1 = getCategoryStart(i, paramRectShape1.size(), paramRectShape2, paramRectangleEdge);
            d3 = getCategoryEnd(i, paramRectShape1.size(), paramRectShape2, paramRectangleEdge);
            d2 = paramAxisState.getCursor() + this.categoryLabelPositionOffset;
            d4 = d2 + paramAxisState.getMax();
          }
          else if (paramRectangleEdge == RectangleEdge.LEFT)
          {
            d2 = getCategoryStart(i, paramRectShape1.size(), paramRectShape2, paramRectangleEdge);
            d4 = getCategoryEnd(i, paramRectShape1.size(), paramRectShape2, paramRectangleEdge);
            d3 = paramAxisState.getCursor() - this.categoryLabelPositionOffset - 6.0D;
            d1 = d3 - paramAxisState.getMax() - 6.0D;
          }
          else if (paramRectangleEdge == RectangleEdge.RIGHT)
          {
            d2 = getCategoryStart(i, paramRectShape1.size(), paramRectShape2, paramRectangleEdge);
            d4 = getCategoryEnd(i, paramRectShape1.size(), paramRectShape2, paramRectangleEdge);
            d1 = paramAxisState.getCursor() + this.categoryLabelPositionOffset;
            d3 = d1 - paramAxisState.getMax();
          }
        }
      }
      if (!paramRectangleEdge.equals(RectangleEdge.TOP)) {
        break label587;
      }
      paramAxisState.cursorUp(paramAxisState.getMax() + this.categoryLabelPositionOffset);
    }
    label587:
    do
    {
      return paramAxisState;
      if (paramRectangleEdge.equals(RectangleEdge.BOTTOM))
      {
        paramAxisState.cursorDown(paramAxisState.getMax() + this.categoryLabelPositionOffset);
        return paramAxisState;
      }
      if (paramRectangleEdge == RectangleEdge.LEFT)
      {
        paramAxisState.cursorLeft(paramAxisState.getMax() + this.categoryLabelPositionOffset);
        return paramAxisState;
      }
    } while (paramRectangleEdge != RectangleEdge.RIGHT);
    paramAxisState.cursorRight(paramAxisState.getMax() + this.categoryLabelPositionOffset);
    return paramAxisState;
  }
  
  public void drawTickMarks(Canvas paramCanvas, double paramDouble, RectShape paramRectShape, RectangleEdge paramRectangleEdge, AxisState paramAxisState)
  {
    Object localObject1 = getPlot();
    if (localObject1 == null) {}
    Object localObject2;
    double d1;
    double d2;
    Paint localPaint;
    double d3;
    do
    {
      return;
      localObject2 = (CategoryPlot)localObject1;
      d1 = getTickMarkInsideLength();
      d2 = getTickMarkOutsideLength();
      localObject1 = new LineShape();
      localObject2 = ((CategoryPlot)localObject2).getCategoriesForAxis(this);
      localPaint = PaintUtility.createPaint(1, getTickMarkPaintType(), getTickMarkStroke(), getTickMarkEffect());
      if (paramRectangleEdge.equals(RectangleEdge.TOP))
      {
        localIterator = ((List)localObject2).iterator();
        while (localIterator.hasNext())
        {
          d3 = getCategoryMiddle((Comparable)localIterator.next(), (List)localObject2, paramRectShape, paramRectangleEdge);
          ((LineShape)localObject1).setLine(d3, paramDouble, d3, paramDouble + d1);
          paramCanvas.drawLine(((LineShape)localObject1).getX1(), ((LineShape)localObject1).getY1(), ((LineShape)localObject1).getX2(), ((LineShape)localObject1).getY2(), localPaint);
          ((LineShape)localObject1).setLine(d3, paramDouble, d3, paramDouble - d2);
          paramCanvas.drawLine(((LineShape)localObject1).getX1(), ((LineShape)localObject1).getY1(), ((LineShape)localObject1).getX2(), ((LineShape)localObject1).getY2(), localPaint);
        }
        paramAxisState.cursorUp(d2);
        return;
      }
      if (paramRectangleEdge.equals(RectangleEdge.BOTTOM))
      {
        localIterator = ((List)localObject2).iterator();
        while (localIterator.hasNext())
        {
          d3 = getCategoryMiddle((Comparable)localIterator.next(), (List)localObject2, paramRectShape, paramRectangleEdge);
          ((LineShape)localObject1).setLine(d3, paramDouble, d3, paramDouble - d1);
          paramCanvas.drawLine(((LineShape)localObject1).getX1(), ((LineShape)localObject1).getY1(), ((LineShape)localObject1).getX2(), ((LineShape)localObject1).getY2(), localPaint);
          ((LineShape)localObject1).setLine(d3, paramDouble, d3, paramDouble + d2);
          paramCanvas.drawLine(((LineShape)localObject1).getX1(), ((LineShape)localObject1).getY1(), ((LineShape)localObject1).getX2(), ((LineShape)localObject1).getY2(), localPaint);
        }
        paramAxisState.cursorDown(d2);
        return;
      }
      if (paramRectangleEdge.equals(RectangleEdge.LEFT))
      {
        localIterator = ((List)localObject2).iterator();
        while (localIterator.hasNext())
        {
          d3 = getCategoryMiddle((Comparable)localIterator.next(), (List)localObject2, paramRectShape, paramRectangleEdge);
          ((LineShape)localObject1).setLine(paramDouble, d3, paramDouble + d1, d3);
          paramCanvas.drawLine(((LineShape)localObject1).getX1(), ((LineShape)localObject1).getY1(), ((LineShape)localObject1).getX2(), ((LineShape)localObject1).getY2(), localPaint);
          ((LineShape)localObject1).setLine(paramDouble, d3, paramDouble - d2, d3);
          paramCanvas.drawLine(((LineShape)localObject1).getX1(), ((LineShape)localObject1).getY1(), ((LineShape)localObject1).getX2(), ((LineShape)localObject1).getY2(), localPaint);
        }
        paramAxisState.cursorLeft(d2);
        return;
      }
    } while (!paramRectangleEdge.equals(RectangleEdge.RIGHT));
    Iterator localIterator = ((List)localObject2).iterator();
    while (localIterator.hasNext())
    {
      d3 = getCategoryMiddle((Comparable)localIterator.next(), (List)localObject2, paramRectShape, paramRectangleEdge);
      ((LineShape)localObject1).setLine(paramDouble, d3, paramDouble - d1, d3);
      paramCanvas.drawLine(((LineShape)localObject1).getX1(), ((LineShape)localObject1).getY1(), ((LineShape)localObject1).getX2(), ((LineShape)localObject1).getY2(), localPaint);
      ((LineShape)localObject1).setLine(paramDouble, d3, paramDouble + d2, d3);
      paramCanvas.drawLine(((LineShape)localObject1).getX1(), ((LineShape)localObject1).getY1(), ((LineShape)localObject1).getX2(), ((LineShape)localObject1).getY2(), localPaint);
    }
    paramAxisState.cursorRight(d2);
  }
  
  public double getCategoryEnd(int paramInt1, int paramInt2, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    return getCategoryStart(paramInt1, paramInt2, paramRectShape, paramRectangleEdge) + calculateCategorySize(paramInt2, paramRectShape, paramRectangleEdge);
  }
  
  public double getCategoryJava2DCoordinate(CategoryAnchor paramCategoryAnchor, int paramInt1, int paramInt2, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    double d = 0.0D;
    if (paramCategoryAnchor == CategoryAnchor.START) {
      d = getCategoryStart(paramInt1, paramInt2, paramRectShape, paramRectangleEdge);
    }
    do
    {
      return d;
      if (paramCategoryAnchor == CategoryAnchor.MIDDLE) {
        return getCategoryMiddle(paramInt1, paramInt2, paramRectShape, paramRectangleEdge);
      }
    } while (paramCategoryAnchor != CategoryAnchor.END);
    return getCategoryEnd(paramInt1, paramInt2, paramRectShape, paramRectangleEdge);
  }
  
  public int getCategoryLabelPositionOffset()
  {
    return this.categoryLabelPositionOffset;
  }
  
  public CategoryLabelPositions getCategoryLabelPositions()
  {
    return this.categoryLabelPositions;
  }
  
  public String getCategoryLabelToolTip(Comparable paramComparable)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'category' argument.");
    }
    return (String)this.categoryLabelToolTips.get(paramComparable);
  }
  
  public double getCategoryMargin()
  {
    return this.categoryMargin;
  }
  
  public double getCategoryMiddle(int paramInt1, int paramInt2, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    if ((paramInt1 < 0) || (paramInt1 >= paramInt2)) {
      throw new IllegalArgumentException("Invalid category index: " + paramInt1);
    }
    return getCategoryStart(paramInt1, paramInt2, paramRectShape, paramRectangleEdge) + calculateCategorySize(paramInt2, paramRectShape, paramRectangleEdge) / 2.0D;
  }
  
  public double getCategoryMiddle(Comparable paramComparable, List paramList, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Null 'categories' argument.");
    }
    return getCategoryMiddle(paramList.indexOf(paramComparable), paramList.size(), paramRectShape, paramRectangleEdge);
  }
  
  public double getCategorySeriesMiddle(int paramInt1, int paramInt2, int paramInt3, int paramInt4, double paramDouble, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    double d1 = getCategoryStart(paramInt1, paramInt2, paramRectShape, paramRectangleEdge);
    double d3 = getCategoryEnd(paramInt1, paramInt2, paramRectShape, paramRectangleEdge) - d1;
    if (paramInt4 == 1) {
      return d3 / 2.0D + d1;
    }
    double d2 = d3 * paramDouble / (paramInt4 - 1);
    paramDouble = (1.0D - paramDouble) * d3 / paramInt4;
    return paramInt3 * (paramDouble + d2) + d1 + paramDouble / 2.0D;
  }
  
  public double getCategorySeriesMiddle(Comparable paramComparable1, Comparable paramComparable2, CategoryDataset paramCategoryDataset, double paramDouble, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    int i = paramCategoryDataset.getColumnIndex(paramComparable1);
    int j = paramCategoryDataset.getColumnCount();
    int k = paramCategoryDataset.getRowIndex(paramComparable2);
    int m = paramCategoryDataset.getRowCount();
    double d1 = getCategoryStart(i, j, paramRectShape, paramRectangleEdge);
    double d3 = getCategoryEnd(i, j, paramRectShape, paramRectangleEdge) - d1;
    if (m == 1) {
      return d3 / 2.0D + d1;
    }
    double d2 = d3 * paramDouble / (m - 1);
    paramDouble = (1.0D - paramDouble) * d3 / m;
    return k * (paramDouble + d2) + d1 + paramDouble / 2.0D;
  }
  
  public double getCategoryStart(int paramInt1, int paramInt2, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    double d1 = 0.0D;
    if ((paramRectangleEdge == RectangleEdge.TOP) || (paramRectangleEdge == RectangleEdge.BOTTOM)) {}
    for (d1 = paramRectShape.getX() + paramRectShape.getWidth() * getLowerMargin();; d1 = paramRectShape.getMinY() + paramRectShape.getHeight() * getLowerMargin()) {
      do
      {
        double d2 = calculateCategorySize(paramInt2, paramRectShape, paramRectangleEdge);
        double d3 = calculateCategoryGapSize(paramInt2, paramRectShape, paramRectangleEdge);
        return d1 + paramInt1 * (d2 + d3);
      } while ((paramRectangleEdge != RectangleEdge.LEFT) && (paramRectangleEdge != RectangleEdge.RIGHT));
    }
  }
  
  public double getLowerMargin()
  {
    return this.lowerMargin;
  }
  
  public int getMaximumCategoryLabelLines()
  {
    return this.maximumCategoryLabelLines;
  }
  
  public float getMaximumCategoryLabelWidthRatio()
  {
    return this.maximumCategoryLabelWidthRatio;
  }
  
  public Font getTickLabelFont(Comparable paramComparable)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'category' argument.");
    }
    Font localFont = (Font)this.tickLabelFontMap.get(paramComparable);
    paramComparable = localFont;
    if (localFont == null) {
      paramComparable = getTickLabelFont();
    }
    return paramComparable;
  }
  
  public PaintType getTickLabelPaintType(Comparable paramComparable)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'category' argument.");
    }
    PaintType localPaintType = (PaintType)this.tickLabelPaintTypeMap.get(paramComparable);
    paramComparable = localPaintType;
    if (localPaintType == null) {
      paramComparable = getTickLabelPaintType();
    }
    return paramComparable;
  }
  
  public double getUpperMargin()
  {
    return this.upperMargin;
  }
  
  public List refreshTicks(Canvas paramCanvas, AxisState paramAxisState, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramRectShape.getHeight() <= 0.0D) || (paramRectShape.getWidth() < 0.0D)) {
      return localArrayList;
    }
    Object localObject = ((CategoryPlot)getPlot()).getCategoriesForAxis(this);
    double d1 = 0.0D;
    double d2 = d1;
    if (localObject != null)
    {
      CategoryLabelPosition localCategoryLabelPosition = this.categoryLabelPositions.getLabelPosition(paramRectangleEdge);
      float f1 = this.maximumCategoryLabelWidthRatio;
      float f2 = f1;
      if (f1 <= 0.0D) {
        f2 = localCategoryLabelPosition.getWidthRatio();
      }
      int i;
      label132:
      TextBlock localTextBlock;
      if (localCategoryLabelPosition.getWidthType() == CategoryLabelWidthType.CATEGORY)
      {
        f1 = (float)calculateCategorySize(((List)localObject).size(), paramRectShape, paramRectangleEdge);
        i = 0;
        paramRectShape = ((List)localObject).iterator();
        d2 = d1;
        if (!paramRectShape.hasNext()) {
          break label316;
        }
        localObject = (Comparable)paramRectShape.next();
        localTextBlock = createLabel((Comparable)localObject, f1 * f2, paramRectangleEdge, paramCanvas);
        if ((paramRectangleEdge != RectangleEdge.TOP) && (paramRectangleEdge != RectangleEdge.BOTTOM)) {
          break label277;
        }
        d2 = Math.max(d1, calculateTextBlockHeight(localTextBlock, localCategoryLabelPosition, paramCanvas));
      }
      for (;;)
      {
        localArrayList.add(new CategoryTick((Comparable)localObject, localTextBlock, localCategoryLabelPosition.getLabelAnchor(), localCategoryLabelPosition.getRotationAnchor(), localCategoryLabelPosition.getAngle()));
        i += 1;
        d1 = d2;
        break label132;
        if (RectangleEdge.isLeftOrRight(paramRectangleEdge))
        {
          f1 = paramRectShape.getWidth();
          break;
        }
        f1 = paramRectShape.getHeight();
        break;
        label277:
        if (paramRectangleEdge != RectangleEdge.LEFT)
        {
          d2 = d1;
          if (paramRectangleEdge != RectangleEdge.RIGHT) {}
        }
        else
        {
          d2 = Math.max(d1, calculateTextBlockWidth(localTextBlock, localCategoryLabelPosition, paramCanvas));
        }
      }
    }
    label316:
    paramAxisState.setMax(d2);
    return localArrayList;
  }
  
  public void removeCategoryLabelToolTip(Comparable paramComparable)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'category' argument.");
    }
    this.categoryLabelToolTips.remove(paramComparable);
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public AxisSpace reserveSpace(Canvas paramCanvas, Plot paramPlot, RectShape paramRectShape, RectangleEdge paramRectangleEdge, AxisSpace paramAxisSpace)
  {
    paramPlot = paramAxisSpace;
    if (paramAxisSpace == null) {
      paramPlot = new AxisSpace();
    }
    if (!isVisible()) {}
    double d2;
    label123:
    do
    {
      return paramPlot;
      double d3 = 0.0D;
      double d4 = 0.0D;
      double d1 = d3;
      d2 = d4;
      if (isTickLabelsVisible())
      {
        paramAxisSpace = new AxisState();
        refreshTicks(paramCanvas, paramAxisSpace, paramRectShape, paramRectangleEdge);
        if (paramRectangleEdge != RectangleEdge.TOP) {
          break label123;
        }
        d1 = paramAxisSpace.getMax();
        d2 = d4;
      }
      for (;;)
      {
        paramCanvas = getLabelEnclosure(paramCanvas, paramRectangleEdge);
        if (!RectangleEdge.isTopOrBottom(paramRectangleEdge)) {
          break;
        }
        paramPlot.add(paramCanvas.getHeight() + d1 + this.categoryLabelPositionOffset, paramRectangleEdge);
        return paramPlot;
        if (paramRectangleEdge == RectangleEdge.BOTTOM)
        {
          d1 = paramAxisSpace.getMax();
          d2 = d4;
        }
        else if (paramRectangleEdge == RectangleEdge.LEFT)
        {
          d2 = paramAxisSpace.getMax();
          d1 = d3;
        }
        else
        {
          d1 = d3;
          d2 = d4;
          if (paramRectangleEdge == RectangleEdge.RIGHT)
          {
            d2 = paramAxisSpace.getMax();
            d1 = d3;
          }
        }
      }
    } while (!RectangleEdge.isLeftOrRight(paramRectangleEdge));
    paramPlot.add(paramCanvas.getWidth() + d2 + this.categoryLabelPositionOffset, paramRectangleEdge);
    return paramPlot;
  }
  
  public void setCategoryLabelPositionOffset(int paramInt)
  {
    this.categoryLabelPositionOffset = paramInt;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setCategoryLabelPositions(CategoryLabelPositions paramCategoryLabelPositions)
  {
    if (paramCategoryLabelPositions == null) {
      throw new IllegalArgumentException("Null 'positions' argument.");
    }
    this.categoryLabelPositions = paramCategoryLabelPositions;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setCategoryMargin(double paramDouble)
  {
    this.categoryMargin = paramDouble;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setLowerMargin(double paramDouble)
  {
    this.lowerMargin = paramDouble;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setMaximumCategoryLabelLines(int paramInt)
  {
    this.maximumCategoryLabelLines = paramInt;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setMaximumCategoryLabelWidthRatio(float paramFloat)
  {
    this.maximumCategoryLabelWidthRatio = paramFloat;
    notifyListeners(new AxisChangeEvent(this));
  }
  
  public void setTickLabelFont(Comparable paramComparable, Font paramFont)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'category' argument.");
    }
    if (paramFont == null) {
      this.tickLabelFontMap.remove(paramComparable);
    }
    for (;;)
    {
      notifyListeners(new AxisChangeEvent(this));
      return;
      this.tickLabelFontMap.put(paramComparable, paramFont);
    }
  }
  
  public void setTickLabelPaintType(Comparable paramComparable, PaintType paramPaintType)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'category' argument.");
    }
    if (paramPaintType == null) {
      this.tickLabelPaintTypeMap.remove(paramComparable);
    }
    for (;;)
    {
      notifyListeners(new AxisChangeEvent(this));
      return;
      this.tickLabelPaintTypeMap.put(paramComparable, paramPaintType);
    }
  }
  
  public void setUpperMargin(double paramDouble)
  {
    this.upperMargin = paramDouble;
    notifyListeners(new AxisChangeEvent(this));
  }
}
