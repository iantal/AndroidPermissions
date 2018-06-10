package com.androidplot.util;

import java.util.List;

public abstract interface ZIndexable<ElementType>
{
  public abstract List<ElementType> elements();
  
  public abstract boolean moveAbove(ElementType paramElementType1, ElementType paramElementType2);
  
  public abstract boolean moveBeneath(ElementType paramElementType1, ElementType paramElementType2);
  
  public abstract boolean moveDown(ElementType paramElementType);
  
  public abstract boolean moveToBottom(ElementType paramElementType);
  
  public abstract boolean moveToTop(ElementType paramElementType);
  
  public abstract boolean moveUp(ElementType paramElementType);
}
