package org.afree.chart.renderer.xy;

import android.graphics.Canvas;
import android.graphics.PointF;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import org.afree.chart.LegendItem;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.labels.ItemLabelAnchor;
import org.afree.chart.labels.ItemLabelPosition;
import org.afree.chart.labels.XYItemLabelGenerator;
import org.afree.chart.labels.XYSeriesLabelGenerator;
import org.afree.chart.plot.CrosshairState;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.XYPlot;
import org.afree.chart.text.TextUtilities;
import org.afree.data.Range;
import org.afree.data.general.Dataset;
import org.afree.data.general.DatasetUtilities;
import org.afree.data.xy.IntervalXYDataset;
import org.afree.data.xy.XYDataset;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.ui.GradientShaderFactory;
import org.afree.ui.RectangleEdge;
import org.afree.ui.StandardGradientShaderFactory;

public class XYBarRenderer
  extends AbstractXYItemRenderer
  implements XYItemRenderer, Cloneable, Serializable
{
  private static XYBarPainter defaultBarPainter = new GradientXYBarPainter();
  private static boolean defaultShadowsVisible = true;
  private static final long serialVersionUID = 770559577251370036L;
  private double barAlignmentFactor;
  private XYBarPainter barPainter;
  private double base;
  private boolean drawBarOutline;
  private GradientShaderFactory gradientShaderFactory;
  private transient Shape legendBar;
  private double margin;
  private ItemLabelPosition negativeItemLabelPositionFallback;
  private ItemLabelPosition positiveItemLabelPositionFallback;
  private transient PaintType shadowPaintType;
  private double shadowXOffset;
  private double shadowYOffset;
  private boolean shadowsVisible;
  private boolean useYInterval;
  
  public XYBarRenderer()
  {
    this(0.0D);
  }
  
  public XYBarRenderer(double paramDouble)
  {
    this.margin = paramDouble;
    this.base = 0.0D;
    this.useYInterval = false;
    this.gradientShaderFactory = new StandardGradientShaderFactory();
    this.drawBarOutline = false;
    this.legendBar = new RectShape(-3.0D, -5.0D, 6.0D, 10.0D);
    this.barPainter = getDefaultBarPainter();
    this.shadowsVisible = getDefaultShadowsVisible();
    this.shadowXOffset = 4.0D;
    this.shadowYOffset = 4.0D;
    this.barAlignmentFactor = -1.0D;
    this.shadowPaintType = new SolidColor(-7829368);
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
  
  public static XYBarPainter getDefaultBarPainter()
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
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
  }
  
  public static void setDefaultBarPainter(XYBarPainter paramXYBarPainter)
  {
    if (paramXYBarPainter == null) {
      throw new IllegalArgumentException("Null 'painter' argument.");
    }
    defaultBarPainter = paramXYBarPainter;
  }
  
  public static void setDefaultShadowsVisible(boolean paramBoolean)
  {
    defaultShadowsVisible = paramBoolean;
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.defaultWriteObject();
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return (XYBarRenderer)super.clone();
  }
  
  public void drawItem(Canvas paramCanvas, XYItemRendererState paramXYItemRendererState, RectShape paramRectShape, PlotRenderingInfo paramPlotRenderingInfo, XYPlot paramXYPlot, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, XYDataset paramXYDataset, int paramInt1, int paramInt2, CrosshairState paramCrosshairState, int paramInt3)
  {
    if (!getItemVisible(paramInt1, paramInt2)) {}
    double d1;
    label52:
    label91:
    double d8;
    double d9;
    do
    {
      do
      {
        do
        {
          do
          {
            return;
            paramPlotRenderingInfo = (IntervalXYDataset)paramXYDataset;
            if (!this.useYInterval) {
              break;
            }
            d2 = paramPlotRenderingInfo.getStartYValue(paramInt1, paramInt2);
            d1 = paramPlotRenderingInfo.getEndYValue(paramInt1, paramInt2);
            if ((Double.isNaN(d2)) || (Double.isNaN(d1))) {
              break label723;
            }
            if (d2 > d1) {
              break label725;
            }
          } while (!paramValueAxis2.getRange().intersects(d2, d1));
          d2 = paramValueAxis2.valueToJava2D(d2, paramRectShape, paramXYPlot.getRangeAxisEdge());
          d3 = paramValueAxis2.valueToJava2D(d1, paramRectShape, paramXYPlot.getRangeAxisEdge());
          d8 = Math.min(d2, d3);
          d9 = Math.max(d2, d3);
          d4 = paramPlotRenderingInfo.getStartXValue(paramInt1, paramInt2);
        } while (Double.isNaN(d4));
        d5 = paramPlotRenderingInfo.getEndXValue(paramInt1, paramInt2);
      } while (Double.isNaN(d5));
      if (d4 > d5) {
        break label741;
      }
    } while (!paramValueAxis1.getRange().intersects(d4, d5));
    label204:
    double d3 = d5;
    double d2 = d4;
    if (this.barAlignmentFactor >= 0.0D)
    {
      d3 = d5;
      d2 = d4;
      if (this.barAlignmentFactor <= 1.0D)
      {
        d2 = paramPlotRenderingInfo.getXValue(paramInt1, paramInt2);
        d3 = d5 - d4;
        d2 -= this.barAlignmentFactor * d3;
        d3 = d2 + d3;
      }
    }
    RectangleEdge localRectangleEdge = paramXYPlot.getDomainAxisEdge();
    double d4 = paramValueAxis1.valueToJava2D(d2, paramRectShape, localRectangleEdge);
    double d5 = paramValueAxis1.valueToJava2D(d3, paramRectShape, localRectangleEdge);
    double d6 = Math.max(1.0D, Math.abs(d5 - d4));
    double d7 = Math.min(d4, d5);
    d5 = d7;
    d4 = d6;
    if (getMargin() > 0.0D)
    {
      d5 = d6 * getMargin();
      d4 = d6 - d5;
      d5 = d7 + d5 / 2.0D;
    }
    RectShape localRectShape = null;
    paramPlotRenderingInfo = paramXYPlot.getOrientation();
    if (paramPlotRenderingInfo == PlotOrientation.HORIZONTAL)
    {
      d6 = Math.max(d8, paramRectShape.getMinX());
      localRectShape = new RectShape(d6, d5, Math.min(d9, paramRectShape.getMaxX()) - d6, d4);
      label433:
      if (d1 <= 0.0D) {
        break label808;
      }
      paramInt3 = 1;
      label443:
      bool = paramValueAxis2.isInverted();
      if (paramPlotRenderingInfo != PlotOrientation.HORIZONTAL) {
        break label822;
      }
      if (((paramInt3 == 0) || (!bool)) && ((paramInt3 != 0) || (bool))) {
        break label814;
      }
      paramPlotRenderingInfo = RectangleEdge.RIGHT;
      label483:
      if (getShadowsVisible())
      {
        XYBarPainter localXYBarPainter = this.barPainter;
        if (this.useYInterval) {
          break label858;
        }
        bool = true;
        label506:
        localXYBarPainter.paintBarShadow(paramCanvas, this, paramInt1, paramInt2, localRectShape, paramPlotRenderingInfo, bool);
      }
      this.barPainter.paintBar(paramCanvas, this, paramInt1, paramInt2, localRectShape, paramPlotRenderingInfo);
      if (isItemLabelVisible(paramInt1, paramInt2))
      {
        paramPlotRenderingInfo = getItemLabelGenerator(paramInt1, paramInt2);
        if (d1 >= 0.0D) {
          break label864;
        }
      }
    }
    label723:
    label725:
    label741:
    label808:
    label814:
    label822:
    label858:
    label864:
    for (boolean bool = true;; bool = false)
    {
      drawItemLabel(paramCanvas, paramXYDataset, paramInt1, paramInt2, paramXYPlot, paramPlotRenderingInfo, localRectShape, bool);
      d1 = (d2 + d3) / 2.0D;
      d2 = paramXYDataset.getYValue(paramInt1, paramInt2);
      d3 = paramValueAxis1.valueToJava2D(d1, paramRectShape, localRectangleEdge);
      d4 = paramValueAxis2.valueToJava2D(d2, paramRectShape, paramXYPlot.getRangeAxisEdge());
      updateCrosshairValues(paramCrosshairState, d1, d2, paramXYPlot.getDomainAxisIndex(paramValueAxis1), paramXYPlot.getRangeAxisIndex(paramValueAxis2), d3, d4, paramXYPlot.getOrientation());
      paramCanvas = paramXYItemRendererState.getEntityCollection();
      if (paramCanvas == null) {
        break;
      }
      addEntity(paramCanvas, localRectShape, paramXYDataset, paramInt1, paramInt2, 0.0D, 0.0D);
      return;
      d2 = this.base;
      d1 = paramPlotRenderingInfo.getYValue(paramInt1, paramInt2);
      break label52;
      break;
      if (paramValueAxis2.getRange().intersects(d1, d2)) {
        break label91;
      }
      return;
      if (paramValueAxis1.getRange().intersects(d5, d4)) {
        break label204;
      }
      return;
      if (paramPlotRenderingInfo != PlotOrientation.VERTICAL) {
        break label433;
      }
      d6 = Math.max(d8, paramRectShape.getMinY());
      localRectShape = new RectShape(d5, d6, d4, Math.min(d9, paramRectShape.getMaxY()) - d6);
      break label433;
      paramInt3 = 0;
      break label443;
      paramPlotRenderingInfo = RectangleEdge.LEFT;
      break label483;
      if (((paramInt3 != 0) && (!bool)) || ((paramInt3 == 0) && (bool)))
      {
        paramPlotRenderingInfo = RectangleEdge.BOTTOM;
        break label483;
      }
      paramPlotRenderingInfo = RectangleEdge.TOP;
      break label483;
      bool = false;
      break label506;
    }
  }
  
  protected void drawItemLabel(Canvas paramCanvas, XYDataset paramXYDataset, int paramInt1, int paramInt2, XYPlot paramXYPlot, XYItemLabelGenerator paramXYItemLabelGenerator, RectShape paramRectShape, boolean paramBoolean)
  {
    if (paramXYItemLabelGenerator == null) {}
    do
    {
      return;
      paramXYItemLabelGenerator = paramXYItemLabelGenerator.generateLabel(paramXYDataset, paramInt1, paramInt2);
    } while (paramXYItemLabelGenerator == null);
    if (!paramBoolean) {}
    for (paramXYDataset = getPositiveItemLabelPosition(paramInt1, paramInt2);; paramXYDataset = getNegativeItemLabelPosition(paramInt1, paramInt2))
    {
      paramXYPlot = calculateLabelAnchorPoint(paramXYDataset.getItemLabelAnchor(), paramRectShape, paramXYPlot.getOrientation());
      if (paramXYDataset == null) {
        break;
      }
      paramRectShape = PaintUtility.createPaint(1, getItemLabelPaintType(paramInt1, paramInt2), getItemLabelFont(paramInt1, paramInt2));
      TextUtilities.drawRotatedString(paramXYItemLabelGenerator, paramCanvas, paramXYPlot.x, paramXYPlot.y, paramXYDataset.getTextAnchor(), paramXYDataset.getAngle(), paramXYDataset.getRotationAnchor(), paramRectShape);
      return;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    XYBarRenderer localXYBarRenderer;
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
                      } while (!(paramObject instanceof XYBarRenderer));
                      localXYBarRenderer = (XYBarRenderer)paramObject;
                      bool1 = bool2;
                    } while (this.base != localXYBarRenderer.base);
                    bool1 = bool2;
                  } while (this.drawBarOutline != localXYBarRenderer.drawBarOutline);
                  bool1 = bool2;
                } while (this.margin != localXYBarRenderer.margin);
                bool1 = bool2;
              } while (this.useYInterval != localXYBarRenderer.useYInterval);
              bool1 = bool2;
            } while (!this.barPainter.equals(localXYBarRenderer.barPainter));
            bool1 = bool2;
          } while (this.shadowsVisible != localXYBarRenderer.shadowsVisible);
          bool1 = bool2;
        } while (this.shadowXOffset != localXYBarRenderer.shadowXOffset);
        bool1 = bool2;
      } while (this.shadowYOffset != localXYBarRenderer.shadowYOffset);
      bool1 = bool2;
    } while (this.barAlignmentFactor != localXYBarRenderer.barAlignmentFactor);
    return super.equals(paramObject);
  }
  
  public Range findDomainBounds(XYDataset paramXYDataset)
  {
    if (paramXYDataset != null) {
      return DatasetUtilities.findDomainBounds(paramXYDataset, true);
    }
    return null;
  }
  
  public Range findRangeBounds(XYDataset paramXYDataset)
  {
    if (paramXYDataset != null) {
      return DatasetUtilities.findRangeBounds(paramXYDataset, this.useYInterval);
    }
    return null;
  }
  
  public double getBarAlignmentFactor()
  {
    return this.barAlignmentFactor;
  }
  
  public XYBarPainter getBarPainter()
  {
    return this.barPainter;
  }
  
  public double getBase()
  {
    return this.base;
  }
  
  public GradientShaderFactory getGradientShaderFactory()
  {
    return this.gradientShaderFactory;
  }
  
  public Shape getLegendBar()
  {
    return this.legendBar;
  }
  
  public LegendItem getLegendItem(int paramInt1, int paramInt2)
  {
    Object localObject2 = null;
    Object localObject3 = getPlot();
    Object localObject1 = localObject2;
    Shape localShape;
    PaintType localPaintType1;
    PaintType localPaintType2;
    float f;
    if (localObject3 != null)
    {
      localObject3 = ((XYPlot)localObject3).getDataset(paramInt1);
      localObject1 = localObject2;
      if (localObject3 != null)
      {
        localObject2 = getLegendItemLabelGenerator().generateLabel((XYDataset)localObject3, paramInt2);
        localObject1 = null;
        if (getLegendItemURLGenerator() != null) {
          localObject1 = getLegendItemURLGenerator().generateLabel((XYDataset)localObject3, paramInt2);
        }
        localShape = this.legendBar;
        localPaintType1 = lookupSeriesPaintType(paramInt2);
        localPaintType2 = lookupSeriesOutlinePaintType(paramInt2);
        f = lookupSeriesOutlineStroke(paramInt2).floatValue();
        if (!this.drawBarOutline) {
          break label196;
        }
      }
    }
    label196:
    for (localObject1 = new LegendItem((String)localObject2, (String)localObject2, null, (String)localObject1, localShape, localPaintType1, f, localPaintType2);; localObject1 = new LegendItem((String)localObject2, (String)localObject2, null, (String)localObject1, localShape, localPaintType1))
    {
      ((LegendItem)localObject1).setLabelFont(lookupLegendTextFont(paramInt2));
      localObject2 = lookupLegendTextPaintType(paramInt2);
      if (localObject2 != null) {
        ((LegendItem)localObject1).setLabelPaintType((PaintType)localObject2);
      }
      ((LegendItem)localObject1).setDataset((Dataset)localObject3);
      ((LegendItem)localObject1).setDatasetIndex(paramInt1);
      ((LegendItem)localObject1).setSeriesKey(((XYDataset)localObject3).getSeriesKey(paramInt2));
      ((LegendItem)localObject1).setSeriesIndex(paramInt2);
      return localObject1;
    }
  }
  
  public double getMargin()
  {
    return this.margin;
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
  
  public boolean getUseYInterval()
  {
    return this.useYInterval;
  }
  
  public XYItemRendererState initialise(Canvas paramCanvas, RectShape paramRectShape, XYPlot paramXYPlot, XYDataset paramXYDataset, PlotRenderingInfo paramPlotRenderingInfo)
  {
    paramCanvas = new XYBarRendererState(paramPlotRenderingInfo);
    paramCanvas.setG2Base(paramXYPlot.getRangeAxisForDataset(paramXYPlot.indexOf(paramXYDataset)).valueToJava2D(this.base, paramRectShape, paramXYPlot.getRangeAxisEdge()));
    return paramCanvas;
  }
  
  public boolean isDrawBarOutline()
  {
    return this.drawBarOutline;
  }
  
  public void setBarAlignmentFactor(double paramDouble)
  {
    this.barAlignmentFactor = paramDouble;
    fireChangeEvent();
  }
  
  public void setBarPainter(XYBarPainter paramXYBarPainter)
  {
    if (paramXYBarPainter == null) {
      throw new IllegalArgumentException("Null 'painter' argument.");
    }
    this.barPainter = paramXYBarPainter;
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
    this.gradientShaderFactory = paramGradientShaderFactory;
    fireChangeEvent();
  }
  
  public void setLegendBar(Shape paramShape)
  {
    if (paramShape == null) {
      throw new IllegalArgumentException("Null 'bar' argument.");
    }
    this.legendBar = paramShape;
    fireChangeEvent();
  }
  
  public void setMargin(double paramDouble)
  {
    this.margin = paramDouble;
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
  
  public void setUseYInterval(boolean paramBoolean)
  {
    if (this.useYInterval != paramBoolean)
    {
      this.useYInterval = paramBoolean;
      fireChangeEvent();
    }
  }
  
  protected class XYBarRendererState
    extends XYItemRendererState
  {
    private double g2Base;
    
    public XYBarRendererState(PlotRenderingInfo paramPlotRenderingInfo)
    {
      super();
    }
    
    public double getG2Base()
    {
      return this.g2Base;
    }
    
    public void setG2Base(double paramDouble)
    {
      this.g2Base = paramDouble;
    }
  }
}
