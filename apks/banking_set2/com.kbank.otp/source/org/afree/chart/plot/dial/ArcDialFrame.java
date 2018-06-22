package org.afree.chart.plot.dial;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Region.Op;
import android.graphics.RegionIterator;
import java.io.Serializable;
import org.afree.graphics.geom.ArcShape;
import org.afree.graphics.geom.PathShape;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;

public class ArcDialFrame
  extends AbstractDialLayer
  implements DialFrame, Cloneable, Serializable
{
  static final long serialVersionUID = -4089176959553523499L;
  private transient Paint backgroundPaint = new Paint();
  private double extent;
  private transient Paint foregroundPaint;
  private double innerRadius;
  private double outerRadius;
  private double startAngle;
  private transient Float stroke;
  
  public ArcDialFrame()
  {
    this(0.0D, 180.0D);
  }
  
  public ArcDialFrame(double paramDouble1, double paramDouble2)
  {
    this.backgroundPaint.setColor(-7829368);
    this.foregroundPaint = new Paint();
    this.foregroundPaint.setColor(Color.argb(100, 100, 100, 150));
    this.stroke = Float.valueOf(2.0F);
    this.innerRadius = 0.25D;
    this.outerRadius = 0.75D;
    this.startAngle = paramDouble1;
    this.extent = paramDouble2;
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public void draw(Canvas paramCanvas, DialPlot paramDialPlot, RectShape paramRectShape, Shape paramShape)
  {
    paramDialPlot = getWindow(paramRectShape);
    paramShape = getOuterWindow(paramRectShape);
    Object localObject = new Region((int)paramRectShape.getMinX(), (int)paramRectShape.getMinY(), (int)paramRectShape.getMaxX(), (int)paramRectShape.getMaxY());
    ((Region)localObject).setPath(paramShape.getPath(), (Region)localObject);
    paramRectShape = new Region((int)paramRectShape.getMinX(), (int)paramRectShape.getMinY(), (int)paramRectShape.getMaxX(), (int)paramRectShape.getMaxY());
    paramRectShape.setPath(paramDialPlot.getPath(), paramRectShape);
    ((Region)localObject).op(paramRectShape, Region.Op.XOR);
    paramRectShape = new Rect();
    localObject = new RegionIterator((Region)localObject);
    this.foregroundPaint.setStyle(Paint.Style.FILL);
    this.foregroundPaint.setColor(-7829368);
    while (((RegionIterator)localObject).next(paramRectShape)) {
      paramCanvas.drawRect(paramRectShape, this.foregroundPaint);
    }
    this.foregroundPaint.setStyle(Paint.Style.STROKE);
    this.foregroundPaint.setColor(-12303292);
    this.foregroundPaint.setStrokeWidth(this.stroke.floatValue());
    paramDialPlot.draw(paramCanvas, this.foregroundPaint);
    paramShape.draw(paramCanvas, this.foregroundPaint);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    ArcDialFrame localArcDialFrame;
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
              } while (!(paramObject instanceof ArcDialFrame));
              localArcDialFrame = (ArcDialFrame)paramObject;
              bool1 = bool2;
            } while (this.startAngle != localArcDialFrame.startAngle);
            bool1 = bool2;
          } while (this.extent != localArcDialFrame.extent);
          bool1 = bool2;
        } while (this.innerRadius != localArcDialFrame.innerRadius);
        bool1 = bool2;
      } while (this.outerRadius != localArcDialFrame.outerRadius);
      bool1 = bool2;
    } while (!this.stroke.equals(localArcDialFrame.stroke));
    return super.equals(paramObject);
  }
  
  public Paint getBackgroundPaint()
  {
    return this.backgroundPaint;
  }
  
  public double getExtent()
  {
    return this.extent;
  }
  
  public Paint getForegroundPaint()
  {
    return this.foregroundPaint;
  }
  
  public double getInnerRadius()
  {
    return this.innerRadius;
  }
  
  public double getOuterRadius()
  {
    return this.outerRadius;
  }
  
  protected Shape getOuterWindow(RectShape paramRectShape)
  {
    RectShape localRectShape = DialPlot.RectShapeByRadius(paramRectShape, this.innerRadius - 0.02D, this.innerRadius - 0.02D);
    paramRectShape = DialPlot.RectShapeByRadius(paramRectShape, this.outerRadius + 0.02D, this.outerRadius + 0.02D);
    ArcShape localArcShape = new ArcShape(paramRectShape, this.startAngle - 1.5D + this.extent, (float)(-this.extent + 2.0D * 1.5D), true);
    Path localPath = new Path();
    localPath.arcTo(localRectShape.getRectF(), (float)(this.startAngle + 1.5D), (float)(this.extent - 2.0D * 1.5D));
    localPath.lineTo(localArcShape.getStartPoint().x, localArcShape.getStartPoint().y);
    localPath.arcTo(paramRectShape.getRectF(), (float)(this.startAngle - 1.5D + this.extent), (float)(-this.extent + 2.0D * 1.5D));
    localPath.close();
    localPath.computeBounds(new RectF(), false);
    return new PathShape(localPath);
  }
  
  public double getStartAngle()
  {
    return this.startAngle;
  }
  
  public Float getStroke()
  {
    return this.stroke;
  }
  
  public Shape getWindow(RectShape paramRectShape)
  {
    RectShape localRectShape = DialPlot.RectShapeByRadius(paramRectShape, this.innerRadius, this.innerRadius);
    paramRectShape = DialPlot.RectShapeByRadius(paramRectShape, this.outerRadius, this.outerRadius);
    ArcShape localArcShape = new ArcShape(paramRectShape, this.startAngle, this.extent, true);
    Path localPath = new Path();
    localPath.arcTo(localRectShape.getRectF(), (float)this.startAngle, (float)this.extent);
    localPath.lineTo(localArcShape.getEndPoint().x, localArcShape.getEndPoint().y);
    localPath.arcTo(paramRectShape.getRectF(), (float)(this.startAngle + this.extent), (float)-this.extent);
    localPath.close();
    localPath.computeBounds(new RectF(), false);
    return new PathShape(localPath);
  }
  
  public boolean isClippedToWindow()
  {
    return false;
  }
  
  public void setBackgroundPaint(Paint paramPaint)
  {
    if (paramPaint == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.backgroundPaint = paramPaint;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setExtent(double paramDouble)
  {
    this.extent = paramDouble;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setForegroundPaint(Paint paramPaint)
  {
    if (paramPaint == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.foregroundPaint = paramPaint;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setInnerRadius(double paramDouble)
  {
    if (paramDouble < 0.0D) {
      throw new IllegalArgumentException("Negative 'radius' argument.");
    }
    this.innerRadius = paramDouble;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setOuterRadius(double paramDouble)
  {
    if (paramDouble < 0.0D) {
      throw new IllegalArgumentException("Negative 'radius' argument.");
    }
    this.outerRadius = paramDouble;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setStartAngle(double paramDouble)
  {
    this.startAngle = paramDouble;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setStroke(Float paramFloat)
  {
    if (paramFloat == null) {
      throw new IllegalArgumentException("Null 'stroke' argument.");
    }
    this.stroke = paramFloat;
    notifyListeners(new DialLayerChangeEvent(this));
  }
}
