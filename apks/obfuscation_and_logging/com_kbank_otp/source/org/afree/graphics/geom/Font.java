package org.afree.graphics.geom;

import android.graphics.Typeface;

public class Font
{
  int size;
  Typeface typeFace;
  
  public Font()
  {
    this.typeFace = Typeface.create(Typeface.DEFAULT, 0);
    this.size = 8;
  }
  
  public Font(Typeface paramTypeface, int paramInt1, int paramInt2)
  {
    this.typeFace = Typeface.create(paramTypeface, paramInt1);
    this.size = paramInt2;
  }
  
  public Font(String paramString, int paramInt1, int paramInt2)
  {
    this.typeFace = Typeface.create(paramString, paramInt1);
    this.size = paramInt2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof Font)) {
        break;
      }
      paramObject = (Font)paramObject;
    } while ((this.size == paramObject.size) && (getStyle() == paramObject.getStyle()));
    return false;
    return false;
  }
  
  public int getSize()
  {
    return this.size;
  }
  
  public int getStyle()
  {
    return this.typeFace.getStyle();
  }
  
  public Typeface getTypeFace()
  {
    return this.typeFace;
  }
}
