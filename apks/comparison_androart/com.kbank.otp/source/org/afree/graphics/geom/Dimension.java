package org.afree.graphics.geom;

public class Dimension
{
  private float mHeight;
  private float mWidth;
  
  public Dimension(float paramFloat1, float paramFloat2)
  {
    this.mWidth = paramFloat1;
    this.mHeight = paramFloat2;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof Dimension))
    {
      paramObject = (Dimension)paramObject;
      if ((this.mWidth == paramObject.mWidth) && (this.mHeight == paramObject.mHeight)) {
        return true;
      }
    }
    return false;
  }
  
  public float getHeight()
  {
    return this.mHeight;
  }
  
  public float getWidth()
  {
    return this.mWidth;
  }
  
  public void setSize(float paramFloat1, float paramFloat2)
  {
    this.mWidth = paramFloat1;
    this.mHeight = paramFloat2;
  }
  
  public void setSize(Dimension paramDimension)
  {
    this.mWidth = paramDimension.getWidth();
    this.mHeight = paramDimension.getHeight();
  }
}
