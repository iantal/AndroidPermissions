package org.afree.chart.plot.dial;

import android.graphics.Canvas;
import android.graphics.Paint;
import java.io.Serializable;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.ui.GradientShaderFactory;
import org.afree.ui.StandardGradientShaderFactory;

public class DialBackground
  extends AbstractDialLayer
  implements DialLayer, Cloneable, Serializable
{
  static final long serialVersionUID = -9019069533317612375L;
  private GradientShaderFactory gradientShaderFactory;
  private transient Paint paint;
  
  public DialBackground()
  {
    this(new Paint());
  }
  
  public DialBackground(Paint paramPaint)
  {
    if (paramPaint == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.paint = paramPaint;
    this.gradientShaderFactory = new StandardGradientShaderFactory();
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public void draw(Canvas paramCanvas, DialPlot paramDialPlot, RectShape paramRectShape, Shape paramShape)
  {
    paramCanvas.save();
    paramRectShape.fill(paramCanvas, this.paint);
    paramCanvas.restore();
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    DialBackground localDialBackground;
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!(paramObject instanceof DialBackground));
      localDialBackground = (DialBackground)paramObject;
      bool1 = bool2;
    } while (!this.gradientShaderFactory.equals(localDialBackground.gradientShaderFactory));
    return super.equals(paramObject);
  }
  
  public GradientShaderFactory getGradientShaderFactory()
  {
    return this.gradientShaderFactory;
  }
  
  public Paint getPaint()
  {
    return this.paint;
  }
  
  public boolean isClippedToWindow()
  {
    return true;
  }
  
  public void setGradientShaderFactory(GradientShaderFactory paramGradientShaderFactory)
  {
    if (paramGradientShaderFactory == null) {
      throw new IllegalArgumentException("Null 't' argument.");
    }
    this.gradientShaderFactory = paramGradientShaderFactory;
    notifyListeners(new DialLayerChangeEvent(this));
  }
  
  public void setPaint(Paint paramPaint)
  {
    if (paramPaint == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.paint = paramPaint;
    notifyListeners(new DialLayerChangeEvent(this));
  }
}
