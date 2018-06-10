package org.afree.chart.renderer.xy;

import android.graphics.Canvas;
import android.graphics.PathEffect;
import java.io.Serializable;
import org.afree.chart.ChartRenderingInfo;
import org.afree.chart.LegendItem;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.entity.EntityCollection;
import org.afree.chart.labels.XYSeriesLabelGenerator;
import org.afree.chart.labels.XYToolTipGenerator;
import org.afree.chart.plot.CrosshairState;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.XYPlot;
import org.afree.chart.urls.XYURLGenerator;
import org.afree.data.xy.XYDataset;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.PathShape;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.ui.RectangleEdge;
import org.afree.util.BooleanList;
import org.afree.util.ShapeUtilities;
import org.afree.util.UnitType;

public class StandardXYItemRenderer
  extends AbstractXYItemRenderer
  implements XYItemRenderer, Cloneable, Serializable
{
  public static final int DISCONTINUOUS = 8;
  public static final int DISCONTINUOUS_LINES = 10;
  public static final int IMAGES = 4;
  public static final int LINES = 2;
  public static final int SHAPES = 1;
  public static final int SHAPES_AND_LINES = 3;
  private static final long serialVersionUID = -3271351259436865995L;
  private boolean baseShapesFilled;
  private boolean baseShapesVisible;
  private boolean drawSeriesLineAsPath;
  private double gapThreshold = 1.0D;
  private UnitType gapThresholdType = UnitType.RELATIVE;
  private transient Shape legendLine;
  private boolean plotDiscontinuous;
  private boolean plotImages;
  private boolean plotLines;
  private BooleanList seriesShapesFilled;
  private Boolean shapesFilled;
  
  public StandardXYItemRenderer()
  {
    this(2, null);
  }
  
  public StandardXYItemRenderer(int paramInt)
  {
    this(paramInt, null);
  }
  
  public StandardXYItemRenderer(int paramInt, XYToolTipGenerator paramXYToolTipGenerator)
  {
    this(paramInt, paramXYToolTipGenerator, null);
  }
  
  public StandardXYItemRenderer(int paramInt, XYToolTipGenerator paramXYToolTipGenerator, XYURLGenerator paramXYURLGenerator)
  {
    if ((paramInt & 0x1) != 0) {
      this.baseShapesVisible = true;
    }
    if ((paramInt & 0x2) != 0) {
      this.plotLines = true;
    }
    if ((paramInt & 0x4) != 0) {
      this.plotImages = true;
    }
    if ((paramInt & 0x8) != 0) {
      this.plotDiscontinuous = true;
    }
    this.shapesFilled = null;
    this.seriesShapesFilled = new BooleanList();
    this.baseShapesFilled = true;
    this.legendLine = new LineShape(-7.0D, 0.0D, 7.0D, 0.0D);
    this.drawSeriesLineAsPath = false;
  }
  
  public void drawItem(Canvas paramCanvas, XYItemRendererState paramXYItemRendererState, RectShape paramRectShape, PlotRenderingInfo paramPlotRenderingInfo, XYPlot paramXYPlot, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, XYDataset paramXYDataset, int paramInt1, int paramInt2, CrosshairState paramCrosshairState, int paramInt3)
  {
    boolean bool = getItemVisible(paramInt1, paramInt2);
    Object localObject = null;
    EntityCollection localEntityCollection = null;
    if (paramPlotRenderingInfo != null) {
      localEntityCollection = paramPlotRenderingInfo.getOwner().getEntityCollection();
    }
    PlotOrientation localPlotOrientation = paramXYPlot.getOrientation();
    PaintType localPaintType = getItemPaintType(paramInt1, paramInt2);
    Float localFloat = getItemStroke(paramInt1, paramInt2);
    PathEffect localPathEffect = getItemEffect(paramInt1, paramInt2);
    double d6 = paramXYDataset.getXValue(paramInt1, paramInt2);
    double d7 = paramXYDataset.getYValue(paramInt1, paramInt2);
    if ((Double.isNaN(d6)) || (Double.isNaN(d7))) {
      bool = false;
    }
    paramPlotRenderingInfo = paramXYPlot.getDomainAxisEdge();
    RectangleEdge localRectangleEdge = paramXYPlot.getRangeAxisEdge();
    double d1 = paramValueAxis1.valueToJava2D(d6, paramRectShape, paramPlotRenderingInfo);
    double d2 = paramValueAxis2.valueToJava2D(d7, paramRectShape, localRectangleEdge);
    float f1;
    float f2;
    if (getPlotLines())
    {
      if (!this.drawSeriesLineAsPath) {
        break label357;
      }
      paramXYItemRendererState = (State)paramXYItemRendererState;
      if (paramXYItemRendererState.getSeriesIndex() != paramInt1)
      {
        paramXYItemRendererState.seriesPath.reset();
        State.access$102(paramXYItemRendererState, false);
        paramXYItemRendererState.setSeriesIndex(paramInt1);
      }
      if ((!bool) || (Double.isNaN(d1)) || (Double.isNaN(d2))) {
        break label349;
      }
      f1 = (float)d1;
      f2 = (float)d2;
      if (localPlotOrientation == PlotOrientation.HORIZONTAL)
      {
        f1 = (float)d2;
        f2 = (float)d1;
      }
      if (!paramXYItemRendererState.isLastPointGood()) {
        break label335;
      }
      paramXYItemRendererState.seriesPath.lineTo(f1, f2);
      paramXYItemRendererState.setLastPointGood(true);
      label270:
      if ((paramInt2 == paramXYDataset.getItemCount(paramInt1) - 1) && (paramXYItemRendererState.seriesIndex == paramInt1))
      {
        paramPlotRenderingInfo = PaintUtility.createPaint(1, lookupSeriesPaintType(paramInt1), lookupSeriesStroke(paramInt1), lookupSeriesEffect(paramInt1));
        paramXYItemRendererState.seriesPath.draw(paramCanvas, paramPlotRenderingInfo);
      }
    }
    label329:
    label335:
    label349:
    label357:
    double d4;
    double d3;
    double d5;
    label490:
    label613:
    label619:
    label649:
    label681:
    for (;;)
    {
      if (bool) {
        break label683;
      }
      double d8;
      do
      {
        return;
        paramXYItemRendererState.seriesPath.moveTo(f1, f2);
        break;
        paramXYItemRendererState.setLastPointGood(false);
        break label270;
        if ((paramInt2 == 0) || (!bool)) {
          break label329;
        }
        d4 = paramXYDataset.getXValue(paramInt1, paramInt2 - 1);
        d3 = paramXYDataset.getYValue(paramInt1, paramInt2 - 1);
        if ((Double.isNaN(d4)) || (Double.isNaN(d3))) {
          break label329;
        }
        paramInt3 = 1;
        if (getPlotDiscontinuous())
        {
          paramInt3 = paramXYDataset.getItemCount(paramInt1);
          d5 = paramXYDataset.getXValue(paramInt1, 0);
          d8 = paramXYDataset.getXValue(paramInt1, paramInt3 - 1);
          if (this.gapThresholdType != UnitType.ABSOLUTE) {
            break label619;
          }
          if (Math.abs(d6 - d4) > this.gapThreshold) {
            break label613;
          }
          paramInt3 = 1;
        }
        if (paramInt3 == 0) {
          break label649;
        }
        d4 = paramValueAxis1.valueToJava2D(d4, paramRectShape, paramPlotRenderingInfo);
        d3 = paramValueAxis2.valueToJava2D(d3, paramRectShape, localRectangleEdge);
      } while ((Double.isNaN(d4)) || (Double.isNaN(d3)) || (Double.isNaN(d1)) || (Double.isNaN(d2)));
      if (localPlotOrientation == PlotOrientation.HORIZONTAL) {
        paramXYItemRendererState.workingLine.setLine(d3, d4, d2, d1);
      }
      for (;;)
      {
        if (!paramXYItemRendererState.workingLine.intersects(paramRectShape)) {
          break label681;
        }
        paramPlotRenderingInfo = PaintUtility.createPaint(1, localPaintType, localFloat.floatValue(), localPathEffect);
        paramXYItemRendererState.workingLine.draw(paramCanvas, paramPlotRenderingInfo);
        break;
        paramInt3 = 0;
        break label490;
        if (Math.abs(d6 - d4) <= (d8 - d5) / paramInt3 * getGapThreshold()) {}
        for (paramInt3 = 1;; paramInt3 = 0)
        {
          break label490;
          break;
        }
        if (localPlotOrientation == PlotOrientation.VERTICAL) {
          paramXYItemRendererState.workingLine.setLine(d4, d3, d1, d2);
        }
      }
    }
    label683:
    paramXYItemRendererState = localObject;
    if (getBaseShapesVisible())
    {
      paramPlotRenderingInfo = getItemShape(paramInt1, paramInt2);
      if (localPlotOrientation != PlotOrientation.HORIZONTAL) {
        break label861;
      }
      paramXYItemRendererState = ShapeUtilities.createTranslatedShape(paramPlotRenderingInfo, d2, d1);
      label721:
      if (paramXYItemRendererState.intersects(paramRectShape))
      {
        paramPlotRenderingInfo = PaintUtility.createPaint(localPaintType, localFloat.floatValue(), localPathEffect);
        if (!getItemShapeFilled(paramInt1, paramInt2)) {
          break label885;
        }
        paramXYItemRendererState.fill(paramCanvas, paramPlotRenderingInfo);
      }
    }
    for (;;)
    {
      d4 = d1;
      d3 = d2;
      d5 = d3;
      if (localPlotOrientation == PlotOrientation.HORIZONTAL)
      {
        d3 = d2;
        d5 = d1;
        d4 = d3;
      }
      updateCrosshairValues(paramCrosshairState, d6, d7, paramXYPlot.getDomainAxisIndex(paramValueAxis1), paramXYPlot.getRangeAxisIndex(paramValueAxis2), d1, d2, localPlotOrientation);
      if ((localEntityCollection == null) || (!isPointInRect(paramRectShape, d4, d5))) {
        break;
      }
      addEntity(localEntityCollection, paramXYItemRendererState, paramXYDataset, paramInt1, paramInt2, d4, d5);
      return;
      label861:
      paramXYItemRendererState = paramPlotRenderingInfo;
      if (localPlotOrientation != PlotOrientation.VERTICAL) {
        break label721;
      }
      paramXYItemRendererState = ShapeUtilities.createTranslatedShape(paramPlotRenderingInfo, d1, d2);
      break label721;
      label885:
      paramXYItemRendererState.draw(paramCanvas, paramPlotRenderingInfo);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    StandardXYItemRenderer localStandardXYItemRenderer;
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
                      } while (!(paramObject instanceof StandardXYItemRenderer));
                      localStandardXYItemRenderer = (StandardXYItemRenderer)paramObject;
                      bool1 = bool2;
                    } while (this.baseShapesVisible != localStandardXYItemRenderer.baseShapesVisible);
                    bool1 = bool2;
                  } while (this.plotLines != localStandardXYItemRenderer.plotLines);
                  bool1 = bool2;
                } while (this.plotImages != localStandardXYItemRenderer.plotImages);
                bool1 = bool2;
              } while (this.plotDiscontinuous != localStandardXYItemRenderer.plotDiscontinuous);
              bool1 = bool2;
            } while (this.gapThresholdType != localStandardXYItemRenderer.gapThresholdType);
            bool1 = bool2;
          } while (this.gapThreshold != localStandardXYItemRenderer.gapThreshold);
          bool1 = bool2;
        } while (!this.seriesShapesFilled.equals(localStandardXYItemRenderer.seriesShapesFilled));
        bool1 = bool2;
      } while (this.baseShapesFilled != localStandardXYItemRenderer.baseShapesFilled);
      bool1 = bool2;
    } while (this.drawSeriesLineAsPath != localStandardXYItemRenderer.drawSeriesLineAsPath);
    return super.equals(paramObject);
  }
  
  public boolean getBaseShapesFilled()
  {
    return this.baseShapesFilled;
  }
  
  public boolean getBaseShapesVisible()
  {
    return this.baseShapesVisible;
  }
  
  public boolean getDrawSeriesLineAsPath()
  {
    return this.drawSeriesLineAsPath;
  }
  
  public double getGapThreshold()
  {
    return this.gapThreshold;
  }
  
  public UnitType getGapThresholdType()
  {
    return this.gapThresholdType;
  }
  
  public boolean getItemShapeFilled(int paramInt1, int paramInt2)
  {
    if (this.shapesFilled != null) {
      return this.shapesFilled.booleanValue();
    }
    Boolean localBoolean = this.seriesShapesFilled.getBoolean(paramInt1);
    if (localBoolean != null) {
      return localBoolean.booleanValue();
    }
    return this.baseShapesFilled;
  }
  
  public LegendItem getLegendItem(int paramInt1, int paramInt2)
  {
    Object localObject1 = getPlot();
    if (localObject1 == null) {}
    XYDataset localXYDataset;
    do
    {
      return null;
      localXYDataset = ((XYPlot)localObject1).getDataset(paramInt1);
    } while ((localXYDataset == null) || (!getItemVisible(paramInt2, 0)));
    Object localObject2 = getLegendItemLabelGenerator().generateLabel(localXYDataset, paramInt2);
    localObject1 = null;
    if (getLegendItemURLGenerator() != null) {
      localObject1 = getLegendItemURLGenerator().generateLabel(localXYDataset, paramInt2);
    }
    Shape localShape = lookupLegendShape(paramInt2);
    boolean bool2 = getItemShapeFilled(paramInt2, 0);
    PaintType localPaintType = lookupSeriesPaintType(paramInt2);
    Float localFloat = Float.valueOf(lookupSeriesStroke(paramInt2));
    boolean bool3 = this.baseShapesVisible;
    if (!bool2) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      localObject1 = new LegendItem((String)localObject2, (String)localObject2, null, (String)localObject1, bool3, localShape, bool2, localPaintType, bool1, localPaintType, localFloat.floatValue(), this.plotLines, this.legendLine, localFloat.floatValue(), localPaintType);
      ((LegendItem)localObject1).setLabelFont(lookupLegendTextFont(paramInt2));
      localObject2 = lookupLegendTextPaintType(paramInt2);
      if (localObject2 != null) {
        ((LegendItem)localObject1).setLabelPaintType((PaintType)localObject2);
      }
      ((LegendItem)localObject1).setDataset(localXYDataset);
      ((LegendItem)localObject1).setDatasetIndex(paramInt1);
      ((LegendItem)localObject1).setSeriesKey(localXYDataset.getSeriesKey(paramInt2));
      ((LegendItem)localObject1).setSeriesIndex(paramInt2);
      return localObject1;
    }
  }
  
  public Shape getLegendLine()
  {
    return this.legendLine;
  }
  
  public boolean getPlotDiscontinuous()
  {
    return this.plotDiscontinuous;
  }
  
  public boolean getPlotImages()
  {
    return this.plotImages;
  }
  
  public boolean getPlotLines()
  {
    return this.plotLines;
  }
  
  public Boolean getSeriesShapesFilled(int paramInt)
  {
    return this.seriesShapesFilled.getBoolean(paramInt);
  }
  
  public XYItemRendererState initialise(Canvas paramCanvas, RectShape paramRectShape, XYPlot paramXYPlot, XYDataset paramXYDataset, PlotRenderingInfo paramPlotRenderingInfo)
  {
    paramCanvas = new State(paramPlotRenderingInfo);
    paramCanvas.seriesPath = new PathShape();
    State.access$002(paramCanvas, -1);
    return paramCanvas;
  }
  
  public void setBaseShapesFilled(boolean paramBoolean)
  {
    this.baseShapesFilled = paramBoolean;
  }
  
  public void setBaseShapesVisible(boolean paramBoolean)
  {
    if (this.baseShapesVisible != paramBoolean)
    {
      this.baseShapesVisible = paramBoolean;
      fireChangeEvent();
    }
  }
  
  public void setDrawSeriesLineAsPath(boolean paramBoolean)
  {
    this.drawSeriesLineAsPath = paramBoolean;
  }
  
  public void setGapThreshold(double paramDouble)
  {
    this.gapThreshold = paramDouble;
    fireChangeEvent();
  }
  
  public void setGapThresholdType(UnitType paramUnitType)
  {
    if (paramUnitType == null) {
      throw new IllegalArgumentException("Null 'thresholdType' argument.");
    }
    this.gapThresholdType = paramUnitType;
    fireChangeEvent();
  }
  
  public void setLegendLine(Shape paramShape)
  {
    if (paramShape == null) {
      throw new IllegalArgumentException("Null 'line' argument.");
    }
    this.legendLine = paramShape;
    fireChangeEvent();
  }
  
  public void setPlotDiscontinuous(boolean paramBoolean)
  {
    if (this.plotDiscontinuous != paramBoolean)
    {
      this.plotDiscontinuous = paramBoolean;
      fireChangeEvent();
    }
  }
  
  public void setPlotImages(boolean paramBoolean)
  {
    if (this.plotImages != paramBoolean)
    {
      this.plotImages = paramBoolean;
      fireChangeEvent();
    }
  }
  
  public void setPlotLines(boolean paramBoolean)
  {
    if (this.plotLines != paramBoolean)
    {
      this.plotLines = paramBoolean;
      fireChangeEvent();
    }
  }
  
  public void setSeriesShapesFilled(int paramInt, Boolean paramBoolean)
  {
    this.seriesShapesFilled.setBoolean(paramInt, paramBoolean);
    fireChangeEvent();
  }
  
  public void setShapesFilled(Boolean paramBoolean)
  {
    this.shapesFilled = paramBoolean;
    fireChangeEvent();
  }
  
  public static class State
    extends XYItemRendererState
  {
    private boolean lastPointGood;
    private int seriesIndex;
    public PathShape seriesPath;
    
    public State(PlotRenderingInfo paramPlotRenderingInfo)
    {
      super();
    }
    
    public int getSeriesIndex()
    {
      return this.seriesIndex;
    }
    
    public boolean isLastPointGood()
    {
      return this.lastPointGood;
    }
    
    public void setLastPointGood(boolean paramBoolean)
    {
      this.lastPointGood = paramBoolean;
    }
    
    public void setSeriesIndex(int paramInt)
    {
      this.seriesIndex = paramInt;
    }
  }
}
