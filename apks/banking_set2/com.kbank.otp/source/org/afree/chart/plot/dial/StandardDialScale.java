package org.afree.chart.plot.dial;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.PointF;
import java.io.Serializable;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import org.afree.graphics.geom.ArcShape;
import org.afree.graphics.geom.Font;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;

public class StandardDialScale
  extends AbstractDialLayer
  implements DialScale, Cloneable, Serializable
{
  static final long serialVersionUID = 3715644629665918516L;
  private double extent;
  private boolean firstTickLabelVisible;
  private double lowerBound;
  private double majorTickIncrement;
  private double majorTickLength;
  private transient Paint majorTickPaint;
  private transient Float majorTickStroke;
  private int minorTickCount;
  private double minorTickLength;
  private transient Paint minorTickPaint;
  private transient Float minorTickStroke;
  private double startAngle;
  private Font tickLabelFont;
  private NumberFormat tickLabelFormatter;
  private double tickLabelOffset;
  private transient Paint tickLabelPaint;
  private boolean tickLabelsVisible;
  private double tickRadius;
  private double upperBound;
  
  public StandardDialScale()
  {
    this(0.0D, 100.0D, 175.0D, -170.0D, 10.0D, 4);
  }
  
  public StandardDialScale(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, int paramInt)
  {
    this.startAngle = paramDouble3;
    this.extent = paramDouble4;
    this.lowerBound = paramDouble1;
    this.upperBound = paramDouble2;
    this.tickRadius = 0.7D;
    this.tickLabelsVisible = true;
    this.tickLabelFormatter = new DecimalFormat("0.0");
    this.firstTickLabelVisible = true;
    this.tickLabelFont = new Font();
    this.tickLabelPaint = new Paint(1);
    this.tickLabelPaint.setColor(-16776961);
    this.tickLabelOffset = 0.1D;
    this.majorTickIncrement = paramDouble5;
    this.majorTickLength = 0.04D;
    this.majorTickPaint = new Paint(1);
    this.majorTickPaint.setColor(-16777216);
    this.majorTickStroke = Float.valueOf(3.0F);
    this.minorTickCount = paramInt;
    this.minorTickLength = 0.02D;
    this.minorTickPaint = new Paint(1);
    this.minorTickPaint.setColor(-16777216);
    this.minorTickStroke = Float.valueOf(1.0F);
  }
  
  public double angleToValue(double paramDouble)
  {
    return NaN.0D;
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public void draw(Canvas paramCanvas, DialPlot paramDialPlot, RectShape paramRectShape, Shape paramShape)
  {
    RectShape localRectShape1 = DialPlot.RectShapeByRadius(paramRectShape, this.tickRadius, this.tickRadius);
    RectShape localRectShape2 = DialPlot.RectShapeByRadius(paramRectShape, this.tickRadius - this.majorTickLength, this.tickRadius - this.majorTickLength);
    paramShape = localRectShape1;
    paramDialPlot = paramShape;
    if (this.minorTickCount > 0)
    {
      paramDialPlot = paramShape;
      if (this.minorTickLength > 0.0D) {
        paramDialPlot = DialPlot.RectShapeByRadius(paramRectShape, this.tickRadius - this.minorTickLength, this.tickRadius - this.minorTickLength);
      }
    }
    paramRectShape = DialPlot.RectShapeByRadius(paramRectShape, this.tickRadius - this.tickLabelOffset, this.tickRadius - this.tickLabelOffset);
    int i = 1;
    paramShape = new ArcShape();
    LineShape localLineShape = new LineShape();
    double d1 = this.lowerBound;
    if (d1 <= this.upperBound)
    {
      paramShape.setArc(localRectShape1, this.startAngle, -(this.startAngle - valueToAngle(d1)), true);
      PointF localPointF1 = paramShape.getEndPoint();
      paramShape.setArc(localRectShape2, this.startAngle, -(this.startAngle - valueToAngle(d1)), true);
      PointF localPointF2 = paramShape.getEndPoint();
      this.majorTickPaint.setStrokeWidth(this.majorTickStroke.floatValue());
      localLineShape.setLine(localPointF1, localPointF2);
      localLineShape.draw(paramCanvas, this.majorTickPaint);
      paramShape.setArc(paramRectShape, this.startAngle, -(this.startAngle - valueToAngle(d1)), true);
      localPointF1 = paramShape.getEndPoint();
      if ((this.tickLabelsVisible) && ((i == 0) || (this.firstTickLabelVisible)))
      {
        this.tickLabelPaint.setTypeface(this.tickLabelFont.getTypeFace());
        this.tickLabelPaint.setTextSize(this.tickLabelFont.getSize());
        this.tickLabelPaint.setTextAlign(Paint.Align.CENTER);
        paramCanvas.drawText(this.tickLabelFormatter.format(d1), localPointF1.x, localPointF1.y, this.tickLabelPaint);
      }
      int j = 0;
      double d2;
      if ((this.minorTickCount > 0) && (this.minorTickLength > 0.0D))
      {
        d2 = this.majorTickIncrement / (this.minorTickCount + 1);
        i = 0;
      }
      for (;;)
      {
        if (i < this.minorTickCount)
        {
          d3 = d1 + (i + 1) * d2;
          if (d3 < this.upperBound) {}
        }
        else
        {
          d1 += this.majorTickIncrement;
          i = j;
          break;
        }
        double d3 = valueToAngle(d3);
        paramShape.setArc(localRectShape1, this.startAngle, -(this.startAngle - d3), true);
        localPointF1 = paramShape.getEndPoint();
        paramShape.setArc(paramDialPlot, this.startAngle, -(this.startAngle - d3), true);
        localPointF2 = paramShape.getEndPoint();
        this.minorTickPaint.setStrokeWidth(this.minorTickStroke.floatValue());
        localLineShape.setLine(localPointF1, localPointF2);
        localLineShape.draw(paramCanvas, this.minorTickPaint);
        i += 1;
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
    StandardDialScale localStandardDialScale;
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
                                } while (!(paramObject instanceof StandardDialScale));
                                localStandardDialScale = (StandardDialScale)paramObject;
                                bool1 = bool2;
                              } while (this.lowerBound != localStandardDialScale.lowerBound);
                              bool1 = bool2;
                            } while (this.upperBound != localStandardDialScale.upperBound);
                            bool1 = bool2;
                          } while (this.startAngle != localStandardDialScale.startAngle);
                          bool1 = bool2;
                        } while (this.extent != localStandardDialScale.extent);
                        bool1 = bool2;
                      } while (this.tickRadius != localStandardDialScale.tickRadius);
                      bool1 = bool2;
                    } while (this.majorTickIncrement != localStandardDialScale.majorTickIncrement);
                    bool1 = bool2;
                  } while (this.majorTickLength != localStandardDialScale.majorTickLength);
                  bool1 = bool2;
                } while (!this.majorTickStroke.equals(localStandardDialScale.majorTickStroke));
                bool1 = bool2;
              } while (this.minorTickCount != localStandardDialScale.minorTickCount);
              bool1 = bool2;
            } while (this.minorTickLength != localStandardDialScale.minorTickLength);
            bool1 = bool2;
          } while (!this.minorTickStroke.equals(localStandardDialScale.minorTickStroke));
          bool1 = bool2;
        } while (this.tickLabelsVisible != localStandardDialScale.tickLabelsVisible);
        bool1 = bool2;
      } while (this.tickLabelOffset != localStandardDialScale.tickLabelOffset);
      bool1 = bool2;
    } while (!this.tickLabelFont.equals(localStandardDialScale.tickLabelFont));
    return super.equals(paramObject);
  }
  
  public double getExtent()
  {
    return this.extent;
  }
  
  public boolean getFirstTickLabelVisible()
  {
    return this.firstTickLabelVisible;
  }
  
  public double getLowerBound()
  {
    return this.lowerBound;
  }
  
  public double getMajorTickIncrement()
  {
    return this.majorTickIncrement;
  }
  
  public double getMajorTickLength()
  {
    return this.majorTickLength;
  }
  
  public Paint getMajorTickPaint()
  {
    return this.majorTickPaint;
  }
  
  public Float getMajorTickStroke()
  {
    return this.majorTickStroke;
  }
  
  public int getMinorTickCount()
  {
    return this.minorTickCount;
  }
  
  public double getMinorTickLength()
  {
    return this.minorTickLength;
  }
  
  public Paint getMinorTickPaint()
  {
    return this.minorTickPaint;
  }
  
  public Float getMinorTickStroke()
  {
    return this.minorTickStroke;
  }
  
  public double getStartAngle()
  {
    return this.startAngle;
  }
  
  public Font getTickLabelFont()
  {
    return this.tickLabelFont;
  }
  
  public NumberFormat getTickLabelFormatter()
  {
    return this.tickLabelFormatter;
  }
  
  public double getTickLabelOffset()
  {
    return this.tickLabelOffset;
  }
  
  public Paint getTickLabelPaint()
  {
    return this.tickLabelPaint;
  }
  
  public boolean getTickLabelsVisible()
  {
    return this.tickLabelsVisible;
  }
  
  public double getTickRadius()
  {
    return this.tickRadius;
  }
  
  public double getUpperBound()
  {
    return this.upperBound;
  }
  
  public int hashCode()
  {
    long l = Double.doubleToLongBits(this.lowerBound);
    int i = (int)(l >>> 32 ^ l);
    l = Double.doubleToLongBits(this.upperBound);
    int j = (int)(l >>> 32 ^ l);
    l = Double.doubleToLongBits(this.startAngle);
    int k = (int)(l >>> 32 ^ l);
    l = Double.doubleToLongBits(this.extent);
    int m = (int)(l >>> 32 ^ l);
    l = Double.doubleToLongBits(this.tickRadius);
    return ((((i + 7141) * 37 + j) * 37 + k) * 37 + m) * 37 + (int)(l >>> 32 ^ l);
  }
  
  public boolean isClippedToWindow()
  {
    return true;
  }
  
  public void setExtent(double paramDouble)
  {
    this.extent = paramDouble;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setFirstTickLabelVisible(boolean paramBoolean)
  {
    this.firstTickLabelVisible = paramBoolean;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setLowerBound(double paramDouble)
  {
    this.lowerBound = paramDouble;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setMajorTickIncrement(double paramDouble)
  {
    if (paramDouble <= 0.0D) {
      throw new IllegalArgumentException("The 'increment' must be positive.");
    }
    this.majorTickIncrement = paramDouble;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setMajorTickLength(double paramDouble)
  {
    if (paramDouble < 0.0D) {
      throw new IllegalArgumentException("Negative 'length' argument.");
    }
    this.majorTickLength = paramDouble;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setMajorTickPaint(Paint paramPaint)
  {
    if (paramPaint == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.majorTickPaint = paramPaint;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setMajorTickStroke(Float paramFloat)
  {
    if (paramFloat == null) {
      throw new IllegalArgumentException("Null 'stroke' argument.");
    }
    this.majorTickStroke = paramFloat;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setMinorTickCount(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("The 'count' cannot be negative.");
    }
    this.minorTickCount = paramInt;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setMinorTickLength(double paramDouble)
  {
    if (paramDouble < 0.0D) {
      throw new IllegalArgumentException("Negative 'length' argument.");
    }
    this.minorTickLength = paramDouble;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setMinorTickPaint(Paint paramPaint)
  {
    if (paramPaint == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.minorTickPaint = paramPaint;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setMinorTickStroke(Float paramFloat)
  {
    if (paramFloat == null) {
      throw new IllegalArgumentException("Null 'stroke' argument.");
    }
    this.minorTickStroke = paramFloat;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setStartAngle(double paramDouble)
  {
    this.startAngle = paramDouble;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setTickLabelFont(Font paramFont)
  {
    if (paramFont == null) {
      throw new IllegalArgumentException("Null 'font' argument.");
    }
    this.tickLabelFont = paramFont;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setTickLabelFormatter(NumberFormat paramNumberFormat)
  {
    if (paramNumberFormat == null) {
      throw new IllegalArgumentException("Null 'formatter' argument.");
    }
    this.tickLabelFormatter = paramNumberFormat;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setTickLabelOffset(double paramDouble)
  {
    this.tickLabelOffset = paramDouble;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setTickLabelPaint(Paint paramPaint)
  {
    if (paramPaint == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.tickLabelPaint = paramPaint;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setTickLabelsVisible(boolean paramBoolean)
  {
    this.tickLabelsVisible = paramBoolean;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setTickRadius(double paramDouble)
  {
    if (paramDouble <= 0.0D) {
      throw new IllegalArgumentException("The 'radius' must be positive.");
    }
    this.tickRadius = paramDouble;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setUpperBound(double paramDouble)
  {
    this.upperBound = paramDouble;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public double valueToAngle(double paramDouble)
  {
    double d1 = this.upperBound;
    double d2 = this.lowerBound;
    d1 = this.extent / (d1 - d2);
    return this.startAngle + (paramDouble - this.lowerBound) * d1;
  }
}
