package org.afree.graphics;

import android.graphics.Color;

public class SolidColor
  implements PaintType
{
  private int mColor;
  
  public SolidColor()
  {
    this.mColor = 0;
  }
  
  public SolidColor(int paramInt)
  {
    this.mColor = paramInt;
  }
  
  public SolidColor(SolidColor paramSolidColor)
  {
    this.mColor = paramSolidColor.mColor;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof SolidColor)) {}
    while (((SolidColor)paramObject).getColor() != this.mColor) {
      return false;
    }
    return true;
  }
  
  public int getAlpha()
  {
    return Color.alpha(this.mColor);
  }
  
  public int getColor()
  {
    return this.mColor;
  }
  
  public SolidColor getDarkerSides()
  {
    return new SolidColor(Color.argb(Color.alpha(this.mColor), (int)(Color.red(this.mColor) * 0.8D), (int)(Color.green(this.mColor) * 0.8D), (int)(Color.blue(this.mColor) * 0.8D)));
  }
  
  public void setAlpha(int paramInt)
  {
    this.mColor = Color.argb(paramInt, Color.red(this.mColor), Color.green(this.mColor), Color.blue(this.mColor));
  }
}
