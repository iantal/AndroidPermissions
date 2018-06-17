package org.afree.graphics;

import android.graphics.Color;

public class GradientColor
  implements PaintType
{
  private int mAlpha;
  private int mColor1;
  private int mColor2;
  
  public GradientColor()
  {
    this.mAlpha = 255;
  }
  
  public GradientColor(int paramInt1, int paramInt2)
  {
    this.mColor1 = paramInt1;
    this.mColor2 = paramInt2;
    this.mAlpha = 255;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof GradientColor)) {}
    do
    {
      return false;
      paramObject = (GradientColor)paramObject;
    } while ((paramObject.getColor1() != this.mColor1) || (paramObject.getColor2() != this.mColor2));
    return true;
  }
  
  public int getAlpha()
  {
    return this.mAlpha;
  }
  
  public int getColor1()
  {
    return this.mColor1;
  }
  
  public int getColor2()
  {
    return this.mColor2;
  }
  
  public GradientColor getDarkerSides()
  {
    return new GradientColor(Color.argb(Color.alpha(this.mColor1), (int)(Color.red(this.mColor1) * 0.8D), (int)(Color.green(this.mColor1) * 0.8D), (int)(Color.blue(this.mColor1) * 0.8D)), Color.argb(Color.alpha(this.mColor2), (int)(Color.red(this.mColor2) * 0.8D), (int)(Color.green(this.mColor2) * 0.8D), (int)(Color.blue(this.mColor2) * 0.8D)));
  }
  
  public void setAlpha(int paramInt)
  {
    this.mAlpha = paramInt;
  }
  
  public void setColor1(int paramInt)
  {
    this.mColor1 = paramInt;
  }
  
  public void setColor2(int paramInt)
  {
    this.mColor2 = paramInt;
  }
}
