package org.afree.chart.annotations;

import android.graphics.Canvas;
import java.io.Serializable;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.plot.Plot;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.XYPlot;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.Drawable;
import org.afree.ui.RectangleEdge;
import org.afree.util.ObjectUtilities;
import org.afree.util.PublicCloneable;

public class XYDrawableAnnotation
  extends AbstractXYAnnotation
  implements Cloneable, PublicCloneable, Serializable
{
  private static final long serialVersionUID = -6540812859722691020L;
  private double displayHeight;
  private double displayWidth;
  private double drawScaleFactor;
  private Drawable drawable;
  private double x;
  private double y;
  
  public XYDrawableAnnotation(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, Drawable paramDrawable)
  {
    if (paramDrawable == null) {
      throw new IllegalArgumentException("Null 'drawable' argument.");
    }
    this.x = paramDouble1;
    this.y = paramDouble2;
    this.displayWidth = paramDouble3;
    this.displayHeight = paramDouble4;
    this.drawScaleFactor = paramDouble5;
    this.drawable = paramDrawable;
  }
  
  public XYDrawableAnnotation(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, Drawable paramDrawable)
  {
    this(paramDouble1, paramDouble2, paramDouble3, paramDouble4, 1.0D, paramDrawable);
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public void draw(Canvas paramCanvas, XYPlot paramXYPlot, RectShape paramRectShape, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, int paramInt, PlotRenderingInfo paramPlotRenderingInfo)
  {
    PlotOrientation localPlotOrientation = paramXYPlot.getOrientation();
    RectangleEdge localRectangleEdge = Plot.resolveDomainAxisLocation(paramXYPlot.getDomainAxisLocation(), localPlotOrientation);
    paramXYPlot = Plot.resolveRangeAxisLocation(paramXYPlot.getRangeAxisLocation(), localPlotOrientation);
    float f1 = (float)paramValueAxis1.valueToJava2D(this.x, paramRectShape, localRectangleEdge);
    float f2 = (float)paramValueAxis2.valueToJava2D(this.y, paramRectShape, paramXYPlot);
    paramXYPlot = new RectShape(f1 - this.displayWidth / 2.0D, f2 - this.displayHeight / 2.0D, this.displayWidth, this.displayHeight);
    paramCanvas.save();
    paramRectShape = new RectShape(0.0D, 0.0D, this.displayWidth * this.drawScaleFactor, this.displayHeight * this.drawScaleFactor);
    paramCanvas.scale((float)(1.0D / this.drawScaleFactor), (float)(1.0D / this.drawScaleFactor));
    paramCanvas.translate((float)((f1 - this.displayWidth / 2.0D) * this.drawScaleFactor), (float)((f2 - this.displayHeight / 2.0D) * this.drawScaleFactor));
    this.drawable.draw(paramCanvas, paramRectShape);
    paramCanvas.restore();
    paramCanvas = getToolTipText();
    paramRectShape = getURL();
    if ((paramCanvas != null) || (paramRectShape != null)) {
      addEntity(paramPlotRenderingInfo, paramXYPlot, paramInt, paramCanvas, paramRectShape);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!super.equals(paramObject)) {
        return false;
      }
      if (!(paramObject instanceof XYDrawableAnnotation)) {
        return false;
      }
      paramObject = (XYDrawableAnnotation)paramObject;
      if (this.x != paramObject.x) {
        return false;
      }
      if (this.y != paramObject.y) {
        return false;
      }
      if (this.displayWidth != paramObject.displayWidth) {
        return false;
      }
      if (this.displayHeight != paramObject.displayHeight) {
        return false;
      }
      if (this.drawScaleFactor != paramObject.drawScaleFactor) {
        return false;
      }
    } while (ObjectUtilities.equal(this.drawable, paramObject.drawable));
    return false;
  }
  
  public int hashCode()
  {
    long l = Double.doubleToLongBits(this.x);
    int i = (int)(l >>> 32 ^ l);
    l = Double.doubleToLongBits(this.y);
    int j = (int)(l >>> 32 ^ l);
    l = Double.doubleToLongBits(this.displayWidth);
    int k = (int)(l >>> 32 ^ l);
    l = Double.doubleToLongBits(this.displayHeight);
    return ((i * 29 + j) * 29 + k) * 29 + (int)(l >>> 32 ^ l);
  }
}
