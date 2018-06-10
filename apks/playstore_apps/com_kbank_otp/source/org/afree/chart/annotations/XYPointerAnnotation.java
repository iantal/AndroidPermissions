package org.afree.chart.annotations;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PathEffect;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.plot.Plot;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.XYPlot;
import org.afree.chart.text.TextUtilities;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.PathShape;
import org.afree.graphics.geom.RectShape;
import org.afree.io.SerialUtilities;
import org.afree.ui.RectangleEdge;
import org.afree.util.ObjectUtilities;
import org.afree.util.PublicCloneable;

public class XYPointerAnnotation
  extends XYTextAnnotation
  implements Cloneable, PublicCloneable, Serializable
{
  public static final double DEFAULT_ARROW_LENGTH = 5.0D;
  public static final double DEFAULT_ARROW_WIDTH = 3.0D;
  public static final double DEFAULT_BASE_RADIUS = 30.0D;
  public static final double DEFAULT_LABEL_OFFSET = 3.0D;
  public static final double DEFAULT_TIP_RADIUS = 10.0D;
  private static final long serialVersionUID = -4031161445009858551L;
  private double angle;
  private transient PathEffect arrowEffect;
  private double arrowLength;
  private transient PaintType arrowPaintType;
  private transient float arrowStroke;
  private double arrowWidth;
  private double baseRadius;
  private double labelOffset;
  private double tipRadius;
  
  public XYPointerAnnotation(String paramString, double paramDouble1, double paramDouble2, double paramDouble3)
  {
    super(paramString, paramDouble1, paramDouble2);
    this.angle = paramDouble3;
    this.tipRadius = 10.0D;
    this.baseRadius = 30.0D;
    this.arrowLength = 5.0D;
    this.arrowWidth = 3.0D;
    this.labelOffset = 3.0D;
    this.arrowStroke = 1.0F;
    this.arrowEffect = null;
    this.arrowPaintType = new SolidColor(-16777216);
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
    this.arrowPaintType = SerialUtilities.readPaintType(paramObjectInputStream);
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.defaultWriteObject();
    SerialUtilities.writePaintType(this.arrowPaintType, paramObjectOutputStream);
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
    double d3 = paramValueAxis1.valueToJava2D(getX(), paramRectShape, localRectangleEdge);
    double d4 = paramValueAxis2.valueToJava2D(getY(), paramRectShape, paramXYPlot);
    double d2 = d3;
    double d1 = d4;
    if (localPlotOrientation == PlotOrientation.HORIZONTAL)
    {
      d2 = d4;
      d1 = d3;
    }
    d3 = d2 + Math.cos(this.angle) * this.baseRadius;
    d4 = d1 + Math.sin(this.angle) * this.baseRadius;
    double d5 = d2 + Math.cos(this.angle) * this.tipRadius;
    double d6 = d1 + Math.sin(this.angle) * this.tipRadius;
    double d7 = d5 + Math.cos(this.angle) * this.arrowLength;
    double d8 = d6 + Math.sin(this.angle) * this.arrowLength;
    double d9 = Math.cos(this.angle + 1.5707963267948966D);
    double d10 = this.arrowWidth;
    double d11 = Math.sin(this.angle + 1.5707963267948966D);
    double d12 = this.arrowWidth;
    double d13 = Math.cos(this.angle + 1.5707963267948966D);
    double d14 = this.arrowWidth;
    double d15 = Math.sin(this.angle + 1.5707963267948966D);
    double d16 = this.arrowWidth;
    paramRectShape = new PathShape();
    paramRectShape.moveTo((float)d5, (float)d6);
    paramRectShape.lineTo((float)(d7 + d9 * d10), (float)(d8 + d11 * d12));
    paramRectShape.lineTo((float)(d7 - d13 * d14), (float)(d8 - d15 * d16));
    paramRectShape.closePath();
    paramXYPlot = PaintUtility.createPaint(1, this.arrowPaintType, this.arrowStroke, this.arrowEffect);
    paramValueAxis1 = new LineShape(d3, d4, d5, d6);
    paramCanvas.drawLine(paramValueAxis1.getX1(), paramValueAxis1.getY1(), paramValueAxis1.getX2(), paramValueAxis1.getY2(), paramXYPlot);
    paramCanvas.drawPath(paramRectShape.getPath(), paramXYPlot);
    d7 = Math.cos(this.angle);
    d8 = this.baseRadius;
    d9 = this.labelOffset;
    d10 = Math.sin(this.angle);
    d11 = this.baseRadius;
    d12 = this.labelOffset;
    if (getBackgroundPaintType() != null)
    {
      PaintUtility.updatePaint(paramXYPlot, getBackgroundPaintType());
      paramCanvas.drawPaint(paramXYPlot);
    }
    PaintUtility.updatePaint(paramXYPlot, getPaintType());
    TextUtilities.drawRotatedString(getText(), paramCanvas, (float)(d2 + d7 * (d8 + d9)), (float)(d1 + d10 * (d11 + d12)), getTextAnchor(), getRotationAngle(), getRotationAnchor(), paramXYPlot);
    if (isOutlineVisible())
    {
      PaintUtility.updatePaint(paramXYPlot, getOutlinePaintType());
      paramXYPlot.setStrokeWidth(getOutlineStroke());
      paramCanvas.drawLine((float)d3, (float)d4, (float)d5, (float)d6, paramXYPlot);
    }
    paramCanvas = getToolTipText();
    paramRectShape = getURL();
    paramXYPlot = TextUtilities.getTextBounds(getText(), paramXYPlot);
    if ((paramCanvas != null) || (paramRectShape != null)) {
      addEntity(paramPlotRenderingInfo, paramXYPlot, paramInt, paramCanvas, paramRectShape);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    XYPointerAnnotation localXYPointerAnnotation;
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
                    } while (!(paramObject instanceof XYPointerAnnotation));
                    localXYPointerAnnotation = (XYPointerAnnotation)paramObject;
                    bool1 = bool2;
                  } while (this.angle != localXYPointerAnnotation.angle);
                  bool1 = bool2;
                } while (this.tipRadius != localXYPointerAnnotation.tipRadius);
                bool1 = bool2;
              } while (this.baseRadius != localXYPointerAnnotation.baseRadius);
              bool1 = bool2;
            } while (this.arrowLength != localXYPointerAnnotation.arrowLength);
            bool1 = bool2;
          } while (this.arrowWidth != localXYPointerAnnotation.arrowWidth);
          bool1 = bool2;
        } while (!this.arrowPaintType.equals(localXYPointerAnnotation.arrowPaintType));
        bool1 = bool2;
      } while (!ObjectUtilities.equal(Float.valueOf(this.arrowStroke), Float.valueOf(localXYPointerAnnotation.arrowStroke)));
      bool1 = bool2;
    } while (this.labelOffset != localXYPointerAnnotation.labelOffset);
    return super.equals(paramObject);
  }
  
  public double getAngle()
  {
    return this.angle;
  }
  
  public double getArrowLength()
  {
    return this.arrowLength;
  }
  
  public PathEffect getArrowPaintEffect()
  {
    return this.arrowEffect;
  }
  
  public PaintType getArrowPaintType()
  {
    return this.arrowPaintType;
  }
  
  public float getArrowStroke()
  {
    return this.arrowStroke;
  }
  
  public double getArrowWidth()
  {
    return this.arrowWidth;
  }
  
  public double getBaseRadius()
  {
    return this.baseRadius;
  }
  
  public double getLabelOffset()
  {
    return this.labelOffset;
  }
  
  public double getTipRadius()
  {
    return this.tipRadius;
  }
  
  public int hashCode()
  {
    super.hashCode();
    long l = Double.doubleToLongBits(this.angle);
    int i = (int)(l >>> 32 ^ l);
    l = Double.doubleToLongBits(this.tipRadius);
    i = (int)(l >>> 32 ^ l);
    l = Double.doubleToLongBits(this.baseRadius);
    i = (int)(l >>> 32 ^ l);
    l = Double.doubleToLongBits(this.arrowLength);
    i = (int)(l >>> 32 ^ l);
    l = Double.doubleToLongBits(this.arrowWidth);
    i = (int)(l >>> 32 ^ l);
    l = Double.doubleToLongBits(this.labelOffset);
    i = (int)(l >>> 32 ^ l);
    return super.hashCode();
  }
  
  public void setAngle(double paramDouble)
  {
    this.angle = paramDouble;
  }
  
  public void setArrowLength(double paramDouble)
  {
    this.arrowLength = paramDouble;
  }
  
  public void setArrowPaintEffect(PathEffect paramPathEffect)
  {
    if (paramPathEffect == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.arrowEffect = paramPathEffect;
  }
  
  public void setArrowPaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.arrowPaintType = paramPaintType;
  }
  
  public void setArrowStroke(float paramFloat)
  {
    if (paramFloat == 0.0F) {
      throw new IllegalArgumentException("Null 'stroke' not permitted.");
    }
    this.arrowStroke = paramFloat;
  }
  
  public void setArrowWidth(double paramDouble)
  {
    this.arrowWidth = paramDouble;
  }
  
  public void setBaseRadius(double paramDouble)
  {
    this.baseRadius = paramDouble;
  }
  
  public void setLabelOffset(double paramDouble)
  {
    this.labelOffset = paramDouble;
  }
  
  public void setTipRadius(double paramDouble)
  {
    this.tipRadius = paramDouble;
  }
}
