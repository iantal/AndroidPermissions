package org.afree.chart.renderer.xy;

import android.graphics.Canvas;
import java.io.Serializable;
import org.afree.chart.ChartRenderingInfo;
import org.afree.chart.LegendItem;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.entity.EntityCollection;
import org.afree.chart.labels.XYSeriesLabelGenerator;
import org.afree.chart.plot.CrosshairState;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.XYPlot;
import org.afree.data.xy.XYDataset;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.PathShape;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.ui.RectangleEdge;
import org.afree.util.BooleanList;
import org.afree.util.BooleanUtilities;
import org.afree.util.ShapeUtilities;

public class XYLineAndShapeRenderer
  extends AbstractXYItemRenderer
  implements XYItemRenderer, Cloneable, Serializable
{
  private static final long serialVersionUID = -7435246895986425885L;
  private boolean baseLinesVisible;
  private boolean baseShapesFilled;
  private boolean baseShapesVisible;
  private boolean drawOutlines;
  private boolean drawSeriesLineAsPath;
  private transient Shape legendLine;
  private Boolean linesVisible = null;
  private BooleanList seriesLinesVisible = new BooleanList();
  private BooleanList seriesShapesFilled;
  private BooleanList seriesShapesVisible;
  private Boolean shapesFilled;
  private Boolean shapesVisible;
  private boolean useFillPaintType;
  private boolean useOutlinePaintType;
  
  public XYLineAndShapeRenderer()
  {
    this(true, true);
  }
  
  public XYLineAndShapeRenderer(boolean paramBoolean1, boolean paramBoolean2)
  {
    this.baseLinesVisible = paramBoolean1;
    this.legendLine = new LineShape(-7.0D, 0.0D, 7.0D, 0.0D);
    this.shapesVisible = null;
    this.seriesShapesVisible = new BooleanList();
    this.baseShapesVisible = paramBoolean2;
    this.shapesFilled = null;
    this.useFillPaintType = false;
    this.seriesShapesFilled = new BooleanList();
    this.baseShapesFilled = true;
    this.drawOutlines = true;
    this.useOutlinePaintType = false;
    this.drawSeriesLineAsPath = false;
  }
  
  protected void drawFirstPassShape(Canvas paramCanvas, int paramInt1, int paramInt2, int paramInt3, Shape paramShape)
  {
    paramShape.draw(paramCanvas, PaintUtility.createPaint(1, getItemPaintType(paramInt2, paramInt3), getItemStroke(paramInt2, paramInt3).floatValue(), getItemEffect(paramInt2, paramInt3)));
  }
  
  public void drawItem(Canvas paramCanvas, XYItemRendererState paramXYItemRendererState, RectShape paramRectShape, PlotRenderingInfo paramPlotRenderingInfo, XYPlot paramXYPlot, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, XYDataset paramXYDataset, int paramInt1, int paramInt2, CrosshairState paramCrosshairState, int paramInt3)
  {
    if (!getItemVisible(paramInt1, paramInt2)) {}
    do
    {
      do
      {
        return;
        if (!isLinePass(paramInt3)) {
          break;
        }
      } while (!getItemLineVisible(paramInt1, paramInt2));
      if (this.drawSeriesLineAsPath)
      {
        drawPrimaryLineAsPath(paramXYItemRendererState, paramCanvas, paramXYPlot, paramXYDataset, paramInt3, paramInt1, paramInt2, paramValueAxis1, paramValueAxis2, paramRectShape);
        return;
      }
      drawPrimaryLine(paramXYItemRendererState, paramCanvas, paramXYPlot, paramXYDataset, paramInt3, paramInt1, paramInt2, paramValueAxis1, paramValueAxis2, paramRectShape);
      return;
    } while (!isItemPass(paramInt3));
    paramXYItemRendererState = null;
    if (paramPlotRenderingInfo != null) {
      paramXYItemRendererState = paramPlotRenderingInfo.getOwner().getEntityCollection();
    }
    drawSecondaryPass(paramCanvas, paramXYPlot, paramXYDataset, paramInt3, paramInt1, paramInt2, paramValueAxis1, paramRectShape, paramValueAxis2, paramCrosshairState, paramXYItemRendererState);
  }
  
  protected void drawPrimaryLine(XYItemRendererState paramXYItemRendererState, Canvas paramCanvas, XYPlot paramXYPlot, XYDataset paramXYDataset, int paramInt1, int paramInt2, int paramInt3, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, RectShape paramRectShape)
  {
    if (paramInt3 == 0) {}
    for (;;)
    {
      return;
      double d3 = paramXYDataset.getXValue(paramInt2, paramInt3);
      double d1 = paramXYDataset.getYValue(paramInt2, paramInt3);
      if ((!Double.isNaN(d1)) && (!Double.isNaN(d3)))
      {
        double d2 = paramXYDataset.getXValue(paramInt2, paramInt3 - 1);
        double d4 = paramXYDataset.getYValue(paramInt2, paramInt3 - 1);
        if ((!Double.isNaN(d4)) && (!Double.isNaN(d2)))
        {
          paramXYDataset = paramXYPlot.getDomainAxisEdge();
          RectangleEdge localRectangleEdge = paramXYPlot.getRangeAxisEdge();
          d2 = paramValueAxis1.valueToJava2D(d2, paramRectShape, paramXYDataset);
          d4 = paramValueAxis2.valueToJava2D(d4, paramRectShape, localRectangleEdge);
          d3 = paramValueAxis1.valueToJava2D(d3, paramRectShape, paramXYDataset);
          d1 = paramValueAxis2.valueToJava2D(d1, paramRectShape, localRectangleEdge);
          if ((!Double.isNaN(d2)) && (!Double.isNaN(d4)) && (!Double.isNaN(d3)) && (!Double.isNaN(d1)))
          {
            paramXYPlot = paramXYPlot.getOrientation();
            if (paramXYPlot == PlotOrientation.HORIZONTAL) {
              paramXYItemRendererState.workingLine.setLine(d4, d2, d1, d3);
            }
            while (paramXYItemRendererState.workingLine.intersects(paramRectShape))
            {
              drawFirstPassShape(paramCanvas, paramInt1, paramInt2, paramInt3, paramXYItemRendererState.workingLine);
              return;
              if (paramXYPlot == PlotOrientation.VERTICAL) {
                paramXYItemRendererState.workingLine.setLine(d2, d4, d3, d1);
              }
            }
          }
        }
      }
    }
  }
  
  protected void drawPrimaryLineAsPath(XYItemRendererState paramXYItemRendererState, Canvas paramCanvas, XYPlot paramXYPlot, XYDataset paramXYDataset, int paramInt1, int paramInt2, int paramInt3, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, RectShape paramRectShape)
  {
    RectangleEdge localRectangleEdge1 = paramXYPlot.getDomainAxisEdge();
    RectangleEdge localRectangleEdge2 = paramXYPlot.getRangeAxisEdge();
    double d2 = paramXYDataset.getXValue(paramInt2, paramInt3);
    double d1 = paramXYDataset.getYValue(paramInt2, paramInt3);
    d2 = paramValueAxis1.valueToJava2D(d2, paramRectShape, localRectangleEdge1);
    d1 = paramValueAxis2.valueToJava2D(d1, paramRectShape, localRectangleEdge2);
    paramXYItemRendererState = (State)paramXYItemRendererState;
    float f1;
    float f2;
    if ((!Double.isNaN(d2)) && (!Double.isNaN(d1)))
    {
      f1 = (float)d2;
      f2 = (float)d1;
      if (paramXYPlot.getOrientation() == PlotOrientation.HORIZONTAL)
      {
        f1 = (float)d1;
        f2 = (float)d2;
      }
      if (paramXYItemRendererState.isLastPointGood())
      {
        paramXYItemRendererState.seriesPath.lineTo(f1, f2);
        paramXYItemRendererState.setLastPointGood(true);
      }
    }
    for (;;)
    {
      if (paramInt3 == paramXYItemRendererState.getLastItemIndex()) {
        drawFirstPassShape(paramCanvas, paramInt1, paramInt2, paramInt3, paramXYItemRendererState.seriesPath);
      }
      return;
      paramXYItemRendererState.seriesPath.moveTo(f1, f2);
      break;
      paramXYItemRendererState.setLastPointGood(false);
    }
  }
  
  protected void drawSecondaryPass(Canvas paramCanvas, XYPlot paramXYPlot, XYDataset paramXYDataset, int paramInt1, int paramInt2, int paramInt3, ValueAxis paramValueAxis1, RectShape paramRectShape, ValueAxis paramValueAxis2, CrosshairState paramCrosshairState, EntityCollection paramEntityCollection)
  {
    Object localObject3 = null;
    double d6 = paramXYDataset.getXValue(paramInt2, paramInt3);
    double d7 = paramXYDataset.getYValue(paramInt2, paramInt3);
    if ((Double.isNaN(d7)) || (Double.isNaN(d6))) {
      return;
    }
    PlotOrientation localPlotOrientation = paramXYPlot.getOrientation();
    Object localObject1 = paramXYPlot.getDomainAxisEdge();
    Object localObject2 = paramXYPlot.getRangeAxisEdge();
    double d1 = paramValueAxis1.valueToJava2D(d6, paramRectShape, (RectangleEdge)localObject1);
    double d2 = paramValueAxis2.valueToJava2D(d7, paramRectShape, (RectangleEdge)localObject2);
    if (getItemShapeVisible(paramInt2, paramInt3))
    {
      localObject2 = getItemShape(paramInt2, paramInt3);
      if (localPlotOrientation != PlotOrientation.HORIZONTAL) {
        break label389;
      }
      localObject1 = ShapeUtilities.createTranslatedShape((Shape)localObject2, d2, d1);
      label128:
      localObject2 = localObject1;
      localObject3 = localObject2;
      if (((Shape)localObject1).intersects(paramRectShape))
      {
        if (getItemShapeFilled(paramInt2, paramInt3))
        {
          if (!this.useFillPaintType) {
            break label415;
          }
          localObject3 = getItemFillPaintType(paramInt2, paramInt3);
          label176:
          ((Shape)localObject1).fill(paramCanvas, PaintUtility.createPaint(1, (PaintType)localObject3));
        }
        localObject3 = localObject2;
        if (this.drawOutlines)
        {
          if (!getUseOutlinePaint()) {
            break label428;
          }
          localObject3 = getItemOutlinePaintType(paramInt2, paramInt3);
          label218:
          ((Shape)localObject1).draw(paramCanvas, PaintUtility.createPaint(1, (PaintType)localObject3, getItemStroke(paramInt2, paramInt3).floatValue(), getItemEffect(paramInt2, paramInt3)));
          localObject3 = localObject2;
        }
      }
    }
    double d4 = d1;
    double d3 = d2;
    double d5 = d3;
    if (localPlotOrientation == PlotOrientation.HORIZONTAL)
    {
      d3 = d2;
      d5 = d1;
      d4 = d3;
    }
    if (isItemLabelVisible(paramInt2, paramInt3)) {
      if (d7 >= 0.0D) {
        break label441;
      }
    }
    label389:
    label415:
    label428:
    label441:
    for (boolean bool = true;; bool = false)
    {
      drawItemLabel(paramCanvas, localPlotOrientation, paramXYDataset, paramInt2, paramInt3, d4, d5, bool);
      updateCrosshairValues(paramCrosshairState, d6, d7, paramXYPlot.getDomainAxisIndex(paramValueAxis1), paramXYPlot.getRangeAxisIndex(paramValueAxis2), d1, d2, localPlotOrientation);
      if ((paramEntityCollection == null) || (!isPointInRect(paramRectShape, d4, d5))) {
        break;
      }
      addEntity(paramEntityCollection, (Shape)localObject3, paramXYDataset, paramInt2, paramInt3, d4, d5);
      return;
      localObject1 = localObject2;
      if (localPlotOrientation != PlotOrientation.VERTICAL) {
        break label128;
      }
      localObject1 = ShapeUtilities.createTranslatedShape((Shape)localObject2, d1, d2);
      break label128;
      localObject3 = getItemPaintType(paramInt2, paramInt3);
      break label176;
      localObject3 = getItemPaintType(paramInt2, paramInt3);
      break label218;
    }
  }
  
  public boolean getBaseLinesVisible()
  {
    return this.baseLinesVisible;
  }
  
  public boolean getBaseShapesFilled()
  {
    return this.baseShapesFilled;
  }
  
  public boolean getBaseShapesVisible()
  {
    return this.baseShapesVisible;
  }
  
  public boolean getDrawOutlines()
  {
    return this.drawOutlines;
  }
  
  public boolean getDrawSeriesLineAsPath()
  {
    return this.drawSeriesLineAsPath;
  }
  
  public boolean getItemLineVisible(int paramInt1, int paramInt2)
  {
    Boolean localBoolean2 = this.linesVisible;
    Boolean localBoolean1 = localBoolean2;
    if (localBoolean2 == null) {
      localBoolean1 = getSeriesLinesVisible(paramInt1);
    }
    if (localBoolean1 != null) {
      return localBoolean1.booleanValue();
    }
    return this.baseLinesVisible;
  }
  
  public boolean getItemShapeFilled(int paramInt1, int paramInt2)
  {
    Boolean localBoolean2 = this.shapesFilled;
    Boolean localBoolean1 = localBoolean2;
    if (localBoolean2 == null) {
      localBoolean1 = getSeriesShapesFilled(paramInt1);
    }
    if (localBoolean1 != null) {
      return localBoolean1.booleanValue();
    }
    return this.baseShapesFilled;
  }
  
  public boolean getItemShapeVisible(int paramInt1, int paramInt2)
  {
    Boolean localBoolean2 = this.shapesVisible;
    Boolean localBoolean1 = localBoolean2;
    if (localBoolean2 == null) {
      localBoolean1 = getSeriesShapesVisible(paramInt1);
    }
    if (localBoolean1 != null) {
      return localBoolean1.booleanValue();
    }
    return this.baseShapesVisible;
  }
  
  public LegendItem getLegendItem(int paramInt1, int paramInt2)
  {
    Object localObject = getPlot();
    if (localObject == null) {}
    XYDataset localXYDataset;
    do
    {
      return null;
      localXYDataset = ((XYPlot)localObject).getDataset(paramInt1);
    } while ((localXYDataset == null) || (!getItemVisible(paramInt2, 0)));
    String str = getLegendItemLabelGenerator().generateLabel(localXYDataset, paramInt2);
    boolean bool1 = getItemShapeVisible(paramInt2, 0);
    Shape localShape = lookupLegendShape(paramInt2);
    boolean bool2 = getItemShapeFilled(paramInt2, 0);
    boolean bool3;
    if (this.useFillPaintType)
    {
      localObject = lookupSeriesFillPaintType(paramInt2);
      bool3 = this.drawOutlines;
      if (!this.useOutlinePaintType) {
        break label259;
      }
    }
    label259:
    for (PaintType localPaintType1 = lookupSeriesOutlinePaintType(paramInt2);; localPaintType1 = lookupSeriesPaintType(paramInt2))
    {
      Float localFloat = lookupSeriesOutlineStroke(paramInt2);
      boolean bool4 = getItemLineVisible(paramInt2, 0);
      float f = lookupSeriesStroke(paramInt2);
      PaintType localPaintType2 = lookupSeriesPaintType(paramInt2);
      localObject = new LegendItem(str, str, "", "", bool1, localShape, bool2, (PaintType)localObject, bool3, localPaintType1, localFloat.floatValue(), bool4, this.legendLine, Float.valueOf(f).floatValue(), localPaintType2);
      ((LegendItem)localObject).setLabelFont(lookupLegendTextFont(paramInt2));
      localPaintType1 = lookupLegendTextPaintType(paramInt2);
      if (localPaintType1 != null) {
        ((LegendItem)localObject).setLabelPaintType(localPaintType1);
      }
      ((LegendItem)localObject).setSeriesKey(localXYDataset.getSeriesKey(paramInt2));
      ((LegendItem)localObject).setSeriesIndex(paramInt2);
      ((LegendItem)localObject).setDataset(localXYDataset);
      ((LegendItem)localObject).setDatasetIndex(paramInt1);
      return localObject;
      localObject = lookupSeriesPaintType(paramInt2);
      break;
    }
  }
  
  public Shape getLegendLine()
  {
    return this.legendLine;
  }
  
  public int getPassCount()
  {
    return 2;
  }
  
  public Boolean getSeriesLinesVisible(int paramInt)
  {
    return this.seriesLinesVisible.getBoolean(paramInt);
  }
  
  public Boolean getSeriesShapesFilled(int paramInt)
  {
    return this.seriesShapesFilled.getBoolean(paramInt);
  }
  
  public Boolean getSeriesShapesVisible(int paramInt)
  {
    return this.seriesShapesVisible.getBoolean(paramInt);
  }
  
  public boolean getUseFillPaint()
  {
    return this.useFillPaintType;
  }
  
  public boolean getUseOutlinePaint()
  {
    return this.useOutlinePaintType;
  }
  
  public XYItemRendererState initialise(Canvas paramCanvas, RectShape paramRectShape, XYPlot paramXYPlot, XYDataset paramXYDataset, PlotRenderingInfo paramPlotRenderingInfo)
  {
    paramCanvas = new State(paramPlotRenderingInfo);
    paramCanvas.seriesPath = new PathShape();
    return paramCanvas;
  }
  
  protected boolean isItemPass(int paramInt)
  {
    return paramInt == 1;
  }
  
  protected boolean isLinePass(int paramInt)
  {
    return paramInt == 0;
  }
  
  public void setBaseLinesVisible(boolean paramBoolean)
  {
    this.baseLinesVisible = paramBoolean;
    fireChangeEvent();
  }
  
  public void setBaseShapesFilled(boolean paramBoolean)
  {
    this.baseShapesFilled = paramBoolean;
    fireChangeEvent();
  }
  
  public void setBaseShapesVisible(boolean paramBoolean)
  {
    this.baseShapesVisible = paramBoolean;
    fireChangeEvent();
  }
  
  public void setDrawOutlines(boolean paramBoolean)
  {
    this.drawOutlines = paramBoolean;
    fireChangeEvent();
  }
  
  public void setDrawSeriesLineAsPath(boolean paramBoolean)
  {
    if (this.drawSeriesLineAsPath != paramBoolean)
    {
      this.drawSeriesLineAsPath = paramBoolean;
      fireChangeEvent();
    }
  }
  
  public void setLegendLine(Shape paramShape)
  {
    if (paramShape == null) {
      throw new IllegalArgumentException("Null 'line' argument.");
    }
    this.legendLine = paramShape;
    fireChangeEvent();
  }
  
  public void setLinesVisible(boolean paramBoolean)
  {
    setLinesVisible(BooleanUtilities.valueOf(paramBoolean).booleanValue());
  }
  
  public void setSeriesLinesVisible(int paramInt, Boolean paramBoolean)
  {
    this.seriesLinesVisible.setBoolean(paramInt, paramBoolean);
    fireChangeEvent();
  }
  
  public void setSeriesLinesVisible(int paramInt, boolean paramBoolean)
  {
    setSeriesLinesVisible(paramInt, BooleanUtilities.valueOf(paramBoolean));
  }
  
  public void setSeriesShapesFilled(int paramInt, Boolean paramBoolean)
  {
    this.seriesShapesFilled.setBoolean(paramInt, paramBoolean);
    fireChangeEvent();
  }
  
  public void setSeriesShapesFilled(int paramInt, boolean paramBoolean)
  {
    setSeriesShapesFilled(paramInt, BooleanUtilities.valueOf(paramBoolean));
  }
  
  public void setSeriesShapesVisible(int paramInt, Boolean paramBoolean)
  {
    this.seriesShapesVisible.setBoolean(paramInt, paramBoolean);
    fireChangeEvent();
  }
  
  public void setSeriesShapesVisible(int paramInt, boolean paramBoolean)
  {
    setSeriesShapesVisible(paramInt, BooleanUtilities.valueOf(paramBoolean));
  }
  
  public void setShapesFilled(Boolean paramBoolean)
  {
    this.shapesFilled = paramBoolean;
    fireChangeEvent();
  }
  
  public void setShapesVisible(boolean paramBoolean)
  {
    setShapesVisible(BooleanUtilities.valueOf(paramBoolean).booleanValue());
  }
  
  public void setUseFillPaint(boolean paramBoolean)
  {
    this.useFillPaintType = paramBoolean;
    fireChangeEvent();
  }
  
  public void setUseOutlinePaint(boolean paramBoolean)
  {
    this.useOutlinePaintType = paramBoolean;
    fireChangeEvent();
  }
  
  public static class State
    extends XYItemRendererState
  {
    private boolean lastPointGood;
    public PathShape seriesPath;
    
    public State(PlotRenderingInfo paramPlotRenderingInfo)
    {
      super();
    }
    
    public boolean isLastPointGood()
    {
      return this.lastPointGood;
    }
    
    public void setLastPointGood(boolean paramBoolean)
    {
      this.lastPointGood = paramBoolean;
    }
    
    public void startSeriesPass(XYDataset paramXYDataset, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    {
      this.seriesPath.reset();
      this.lastPointGood = false;
      super.startSeriesPass(paramXYDataset, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
    }
  }
}
