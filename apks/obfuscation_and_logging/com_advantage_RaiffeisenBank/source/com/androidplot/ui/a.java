package com.androidplot.ui;

abstract class a<LayoutType extends Enum>
{
  private LayoutType a;
  private float b;
  
  public a(float paramFloat, LayoutType paramLayoutType)
  {
    a(paramFloat, paramLayoutType);
    set(paramFloat, paramLayoutType);
  }
  
  protected abstract void a(float paramFloat, LayoutType paramLayoutType);
  
  public LayoutType getLayoutType()
  {
    return this.a;
  }
  
  public abstract float getPixelValue(float paramFloat);
  
  public float getValue()
  {
    return this.b;
  }
  
  public void set(float paramFloat, LayoutType paramLayoutType)
  {
    a(paramFloat, paramLayoutType);
    this.b = paramFloat;
    this.a = paramLayoutType;
  }
  
  public void setLayoutType(LayoutType paramLayoutType)
  {
    a(this.b, paramLayoutType);
    this.a = paramLayoutType;
  }
  
  public void setValue(float paramFloat)
  {
    a(paramFloat, this.a);
    this.b = paramFloat;
  }
}
