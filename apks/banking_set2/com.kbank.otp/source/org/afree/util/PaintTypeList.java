package org.afree.util;

import org.afree.graphics.PaintType;

public class PaintTypeList
  extends AbstractObjectList
{
  private static final long serialVersionUID = 5272510000359967138L;
  
  public PaintTypeList() {}
  
  public PaintType getPaintType(int paramInt)
  {
    return (PaintType)get(paramInt);
  }
  
  public void setPaintType(int paramInt, PaintType paramPaintType)
  {
    set(paramInt, paramPaintType);
  }
}
