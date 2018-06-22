package org.afree.chart.plot.dial;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.ArcShape;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.PathShape;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.io.SerialUtilities;

public abstract class DialPointer
  extends AbstractDialLayer
  implements DialLayer, Cloneable, Serializable
{
  private static final long serialVersionUID = -2483972458546357143L;
  int datasetIndex;
  double radius = 0.9D;
  
  protected DialPointer()
  {
    this(0);
  }
  
  protected DialPointer(int paramInt)
  {
    this.datasetIndex = paramInt;
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    DialPointer localDialPointer;
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!(paramObject instanceof DialPointer));
        localDialPointer = (DialPointer)paramObject;
        bool1 = bool2;
      } while (this.datasetIndex != localDialPointer.datasetIndex);
      bool1 = bool2;
    } while (this.radius != localDialPointer.radius);
    return super.equals(paramObject);
  }
  
  public int getDatasetIndex()
  {
    return this.datasetIndex;
  }
  
  public double getRadius()
  {
    return this.radius;
  }
  
  public boolean isClippedToWindow()
  {
    return true;
  }
  
  public void setDatasetIndex(int paramInt)
  {
    this.datasetIndex = paramInt;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setRadius(double paramDouble)
  {
    this.radius = paramDouble;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public static class Pin
    extends DialPointer
  {
    static final long serialVersionUID = -8445860485367689750L;
    private transient Paint paint = new Paint();
    private transient Float stroke;
    
    public Pin()
    {
      this(0);
    }
    
    public Pin(int paramInt)
    {
      super();
      this.paint.setColor(-65536);
      this.stroke = Float.valueOf(3.0F);
    }
    
    public void draw(Canvas paramCanvas, DialPlot paramDialPlot, RectShape paramRectShape, Shape paramShape)
    {
      this.paint.setStrokeWidth(this.stroke.floatValue());
      paramShape = DialPlot.RectShapeByRadius(paramRectShape, this.radius, this.radius);
      double d = paramDialPlot.getValue(this.datasetIndex);
      paramDialPlot = new ArcShape(paramShape, paramDialPlot.getScaleForDataset(this.datasetIndex).valueToAngle(d), 0.0D, true).getEndPoint();
      new LineShape(paramRectShape.getCenterX(), paramRectShape.getCenterY(), paramDialPlot.x, paramDialPlot.y).draw(paramCanvas, this.paint);
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1;
      if (paramObject == this) {
        bool1 = true;
      }
      Pin localPin;
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!(paramObject instanceof Pin));
        localPin = (Pin)paramObject;
        bool1 = bool2;
      } while (!this.stroke.equals(localPin.stroke));
      return super.equals(paramObject);
    }
    
    public Paint getPaint()
    {
      return this.paint;
    }
    
    public Float getStroke()
    {
      return this.stroke;
    }
    
    public void setPaint(Paint paramPaint)
    {
      if (paramPaint == null) {
        throw new IllegalArgumentException("Null 'paint' argument.");
      }
      this.paint = paramPaint;
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
  
  public static class Pointer
    extends DialPointer
  {
    static final long serialVersionUID = -4180500011963176960L;
    private transient PaintType fillPaintType = new SolidColor(-7829368);
    private transient PaintType outlinePaintType = new SolidColor(-16777216);
    private double widthRadius = 0.05D;
    
    public Pointer()
    {
      this(0);
    }
    
    public Pointer(int paramInt)
    {
      super();
    }
    
    private void readObject(ObjectInputStream paramObjectInputStream)
      throws IOException, ClassNotFoundException
    {
      paramObjectInputStream.defaultReadObject();
      this.fillPaintType = SerialUtilities.readPaintType(paramObjectInputStream);
      this.outlinePaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    }
    
    private void writeObject(ObjectOutputStream paramObjectOutputStream)
      throws IOException
    {
      paramObjectOutputStream.defaultWriteObject();
      SerialUtilities.writePaintType(this.fillPaintType, paramObjectOutputStream);
      SerialUtilities.writePaintType(this.outlinePaintType, paramObjectOutputStream);
    }
    
    public void draw(Canvas paramCanvas, DialPlot paramDialPlot, RectShape paramRectShape, Shape paramShape)
    {
      paramShape = new Paint();
      paramShape.setColor(-16776961);
      paramShape.setStrokeWidth(1.0F);
      paramShape = DialPlot.RectShapeByRadius(paramRectShape, this.radius, this.radius);
      Object localObject2 = DialPlot.RectShapeByRadius(paramRectShape, this.widthRadius, this.widthRadius);
      double d = paramDialPlot.getValue(this.datasetIndex);
      d = paramDialPlot.getScaleForDataset(this.datasetIndex).valueToAngle(d);
      paramDialPlot = new ArcShape(paramShape, d, 0.0D, true).getEndPoint();
      Object localObject1 = new ArcShape((RectShape)localObject2, d - 90.0D, 180.0D, true);
      paramShape = ((ArcShape)localObject1).getStartPoint();
      localObject1 = ((ArcShape)localObject1).getEndPoint();
      localObject2 = new ArcShape((RectShape)localObject2, d - 180.0D, 0.0D, true).getStartPoint();
      Object localObject3 = new PathShape();
      ((PathShape)localObject3).moveTo(paramDialPlot.x, paramDialPlot.y);
      ((PathShape)localObject3).lineTo(paramShape.x, paramShape.y);
      ((PathShape)localObject3).lineTo(((PointF)localObject2).x, ((PointF)localObject2).y);
      ((PathShape)localObject3).lineTo(((PointF)localObject1).x, ((PointF)localObject1).y);
      ((PathShape)localObject3).closePath();
      ((PathShape)localObject3).draw(paramCanvas, PaintUtility.createPaint(1, this.fillPaintType));
      paramRectShape = new LineShape(paramRectShape.getCenterX(), paramRectShape.getCenterY(), paramDialPlot.x, paramDialPlot.y);
      localObject3 = PaintUtility.createPaint(this.outlinePaintType);
      paramRectShape.draw(paramCanvas, (Paint)localObject3);
      paramRectShape.setLine(paramShape, (PointF)localObject1);
      paramRectShape.draw(paramCanvas, (Paint)localObject3);
      paramRectShape.setLine((PointF)localObject1, paramDialPlot);
      paramRectShape.draw(paramCanvas, (Paint)localObject3);
      paramRectShape.setLine(paramShape, paramDialPlot);
      paramRectShape.draw(paramCanvas, (Paint)localObject3);
      paramRectShape.setLine(paramShape, (PointF)localObject2);
      paramRectShape.draw(paramCanvas, (Paint)localObject3);
      paramRectShape.setLine((PointF)localObject1, (PointF)localObject2);
      paramRectShape.draw(paramCanvas, (Paint)localObject3);
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1;
      if (paramObject == this) {
        bool1 = true;
      }
      Pointer localPointer;
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!(paramObject instanceof Pointer));
        localPointer = (Pointer)paramObject;
        bool1 = bool2;
      } while (this.widthRadius != localPointer.widthRadius);
      return super.equals(paramObject);
    }
    
    public PaintType getFillPaintType()
    {
      return this.fillPaintType;
    }
    
    public PaintType getOutlinePaintType()
    {
      return this.outlinePaintType;
    }
    
    public double getWidthRadius()
    {
      return this.widthRadius;
    }
    
    public void setFillPaintType(PaintType paramPaintType)
    {
      if (paramPaintType == null) {
        throw new IllegalArgumentException("Null 'paint' argument.");
      }
      this.fillPaintType = paramPaintType;
      notifyListeners(new DialLayerChangeEvent(this));
    }
    
    public void setOutlinePaintType(PaintType paramPaintType)
    {
      if (paramPaintType == null) {
        throw new IllegalArgumentException("Null 'paint' argument.");
      }
      this.outlinePaintType = paramPaintType;
      notifyListeners(new DialLayerChangeEvent(this));
    }
    
    public void setWidthRadius(double paramDouble)
    {
      this.widthRadius = paramDouble;
      notifyListeners(new DialLayerChangeEvent(this));
    }
  }
}
