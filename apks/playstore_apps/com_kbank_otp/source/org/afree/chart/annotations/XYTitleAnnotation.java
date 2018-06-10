package org.afree.chart.annotations;

import android.graphics.Canvas;
import android.graphics.PointF;
import java.io.Serializable;
import org.afree.chart.ChartRenderingInfo;
import org.afree.chart.HashUtilities;
import org.afree.chart.axis.AxisLocation;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.block.BlockParams;
import org.afree.chart.block.EntityBlockResult;
import org.afree.chart.block.RectangleConstraint;
import org.afree.chart.entity.EntityCollection;
import org.afree.chart.plot.Plot;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.XYPlot;
import org.afree.chart.title.Title;
import org.afree.chart.util.XYCoordinateType;
import org.afree.data.Range;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleAnchor;
import org.afree.ui.RectangleEdge;
import org.afree.ui.Size2D;
import org.afree.util.ObjectUtilities;
import org.afree.util.PublicCloneable;

public class XYTitleAnnotation
  extends AbstractXYAnnotation
  implements Cloneable, PublicCloneable, Serializable
{
  private static final long serialVersionUID = -4364694501921559958L;
  private RectangleAnchor anchor;
  private XYCoordinateType coordinateType;
  private double maxHeight;
  private double maxWidth;
  private Title title;
  private double x;
  private double y;
  
  public XYTitleAnnotation(double paramDouble1, double paramDouble2, Title paramTitle)
  {
    this(paramDouble1, paramDouble2, paramTitle, RectangleAnchor.CENTER);
  }
  
  public XYTitleAnnotation(double paramDouble1, double paramDouble2, Title paramTitle, RectangleAnchor paramRectangleAnchor)
  {
    if (paramTitle == null) {
      throw new IllegalArgumentException("Null 'title' argument.");
    }
    if (paramRectangleAnchor == null) {
      throw new IllegalArgumentException("Null 'anchor' argument.");
    }
    this.coordinateType = XYCoordinateType.RELATIVE;
    this.x = paramDouble1;
    this.y = paramDouble2;
    this.maxWidth = 0.0D;
    this.maxHeight = 0.0D;
    this.title = paramTitle;
    this.anchor = paramRectangleAnchor;
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public void draw(Canvas paramCanvas, XYPlot paramXYPlot, RectShape paramRectShape, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, int paramInt, PlotRenderingInfo paramPlotRenderingInfo)
  {
    PlotOrientation localPlotOrientation = paramXYPlot.getOrientation();
    Object localObject1 = paramXYPlot.getDomainAxisLocation();
    Object localObject2 = paramXYPlot.getRangeAxisLocation();
    paramXYPlot = Plot.resolveDomainAxisLocation((AxisLocation)localObject1, localPlotOrientation);
    localObject1 = Plot.resolveRangeAxisLocation((AxisLocation)localObject2, localPlotOrientation);
    localObject2 = paramValueAxis1.getRange();
    Range localRange = paramValueAxis2.getRange();
    double d1;
    double d2;
    float f3;
    float f4;
    float f1;
    float f2;
    if (this.coordinateType == XYCoordinateType.RELATIVE)
    {
      d1 = ((Range)localObject2).getLowerBound() + this.x * ((Range)localObject2).getLength();
      d2 = localRange.getLowerBound() + this.y * localRange.getLength();
      f3 = (float)paramValueAxis1.valueToJava2D(d1, paramRectShape, paramXYPlot);
      f4 = (float)paramValueAxis2.valueToJava2D(d2, paramRectShape, (RectangleEdge)localObject1);
      f1 = 0.0F;
      f2 = 0.0F;
      if (localPlotOrientation != PlotOrientation.HORIZONTAL) {
        break label509;
      }
      f1 = f4;
      f2 = f3;
    }
    for (;;)
    {
      double d4 = paramRectShape.getWidth();
      double d5 = paramRectShape.getHeight();
      double d3 = d5;
      d1 = d4;
      if (this.coordinateType == XYCoordinateType.RELATIVE)
      {
        d2 = d4;
        if (this.maxWidth > 0.0D) {
          d2 = d4 * this.maxWidth;
        }
        d3 = d5;
        d1 = d2;
        if (this.maxHeight > 0.0D)
        {
          d3 = d5 * this.maxHeight;
          d1 = d2;
        }
      }
      if (this.coordinateType == XYCoordinateType.DATA)
      {
        d1 = this.maxWidth;
        d3 = this.maxHeight;
      }
      paramXYPlot = new RectangleConstraint(new Range(0.0D, d1), new Range(0.0D, d3));
      paramXYPlot = this.title.arrange(paramCanvas, paramXYPlot);
      paramRectShape = new RectShape(0.0D, 0.0D, paramXYPlot.width, paramXYPlot.height);
      paramValueAxis1 = RectangleAnchor.coordinates(paramRectShape, this.anchor);
      f1 -= paramValueAxis1.x;
      f2 -= paramValueAxis1.y;
      paramRectShape.setRect(f1, f2, paramRectShape.getWidth(), paramRectShape.getHeight());
      paramValueAxis1 = new BlockParams();
      if ((paramPlotRenderingInfo != null) && (paramPlotRenderingInfo.getOwner().getEntityCollection() != null)) {
        paramValueAxis1.setGenerateEntities(true);
      }
      paramCanvas = this.title.draw(paramCanvas, paramRectShape, paramValueAxis1);
      if (paramPlotRenderingInfo != null)
      {
        if ((paramCanvas instanceof EntityBlockResult))
        {
          paramCanvas = (EntityBlockResult)paramCanvas;
          paramPlotRenderingInfo.getOwner().getEntityCollection().addAll(paramCanvas.getEntityCollection());
        }
        paramCanvas = getToolTipText();
        paramRectShape = getURL();
        if ((paramCanvas != null) || (paramRectShape != null)) {
          addEntity(paramPlotRenderingInfo, new RectShape(f1, f2, (float)paramXYPlot.width, (float)paramXYPlot.height), paramInt, paramCanvas, paramRectShape);
        }
      }
      return;
      d1 = paramValueAxis1.valueToJava2D(this.x, paramRectShape, paramXYPlot);
      d2 = paramValueAxis2.valueToJava2D(this.y, paramRectShape, (RectangleEdge)localObject1);
      break;
      label509:
      if (localPlotOrientation == PlotOrientation.VERTICAL)
      {
        f1 = f3;
        f2 = f4;
      }
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    XYTitleAnnotation localXYTitleAnnotation;
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
                  } while (!(paramObject instanceof XYTitleAnnotation));
                  localXYTitleAnnotation = (XYTitleAnnotation)paramObject;
                  bool1 = bool2;
                } while (this.coordinateType != localXYTitleAnnotation.coordinateType);
                bool1 = bool2;
              } while (this.x != localXYTitleAnnotation.x);
              bool1 = bool2;
            } while (this.y != localXYTitleAnnotation.y);
            bool1 = bool2;
          } while (this.maxWidth != localXYTitleAnnotation.maxWidth);
          bool1 = bool2;
        } while (this.maxHeight != localXYTitleAnnotation.maxHeight);
        bool1 = bool2;
      } while (!ObjectUtilities.equal(this.title, localXYTitleAnnotation.title));
      bool1 = bool2;
    } while (!this.anchor.equals(localXYTitleAnnotation.anchor));
    return super.equals(paramObject);
  }
  
  public XYCoordinateType getCoordinateType()
  {
    return this.coordinateType;
  }
  
  public double getMaxHeight()
  {
    return this.maxHeight;
  }
  
  public double getMaxWidth()
  {
    return this.maxWidth;
  }
  
  public Title getTitle()
  {
    return this.title;
  }
  
  public RectangleAnchor getTitleAnchor()
  {
    return this.anchor;
  }
  
  public double getX()
  {
    return this.x;
  }
  
  public double getY()
  {
    return this.y;
  }
  
  public int hashCode()
  {
    return HashUtilities.hashCode(HashUtilities.hashCode(HashUtilities.hashCode(HashUtilities.hashCode(HashUtilities.hashCode(HashUtilities.hashCode(HashUtilities.hashCode(193, this.anchor), this.coordinateType), this.x), this.y), this.maxWidth), this.maxHeight), this.title);
  }
  
  public void setMaxHeight(double paramDouble)
  {
    this.maxHeight = paramDouble;
  }
  
  public void setMaxWidth(double paramDouble)
  {
    this.maxWidth = paramDouble;
  }
}
