package org.afree.chart.plot;

import java.io.Serializable;
import org.afree.chart.event.MarkerChangeEvent;
import org.afree.ui.GradientShaderFactory;
import org.afree.ui.LengthAdjustmentType;

public class IntervalMarker
  extends Marker
  implements Cloneable, Serializable
{
  private static final long serialVersionUID = -1762344775267627916L;
  private double endValue;
  private GradientShaderFactory gradientShaderFactory;
  private double startValue;
  
  public IntervalMarker(double paramDouble1, double paramDouble2)
  {
    this(paramDouble1, paramDouble2, -7829368, 0.5F, -7829368, 0.5F, 200);
  }
  
  public IntervalMarker(double paramDouble1, double paramDouble2, int paramInt)
  {
    this(paramDouble1, paramDouble2, paramInt, 0.5F, paramInt, 0.5F, 200);
  }
  
  public IntervalMarker(double paramDouble1, double paramDouble2, int paramInt1, float paramFloat1, int paramInt2, float paramFloat2, int paramInt3)
  {
    super(paramInt1, paramFloat1, paramInt2, paramFloat2, paramInt3);
    this.startValue = paramDouble1;
    this.endValue = paramDouble2;
    this.gradientShaderFactory = null;
    setLabelOffsetType(LengthAdjustmentType.CONTRACT);
  }
  
  public double getEndValue()
  {
    return this.endValue;
  }
  
  public GradientShaderFactory getGradientShaderFactory()
  {
    return this.gradientShaderFactory;
  }
  
  public double getStartValue()
  {
    return this.startValue;
  }
  
  public void setEndValue(double paramDouble)
  {
    this.endValue = paramDouble;
    notifyListeners(new MarkerChangeEvent(this));
  }
  
  public void setGradientPaintTransformer(GradientShaderFactory paramGradientShaderFactory)
  {
    this.gradientShaderFactory = paramGradientShaderFactory;
    notifyListeners(new MarkerChangeEvent(this));
  }
  
  public void setStartValue(double paramDouble)
  {
    this.startValue = paramDouble;
    notifyListeners(new MarkerChangeEvent(this));
  }
}
