package com.androidplot.util;

import java.util.List;

public class ListOrganizer<ElementType>
  implements ZIndexable<ElementType>
{
  private List<ElementType> a;
  
  public ListOrganizer(List<ElementType> paramList)
  {
    this.a = paramList;
  }
  
  public void addToBottom(ElementType paramElementType)
  {
    this.a.add(0, paramElementType);
  }
  
  public void addToTop(ElementType paramElementType)
  {
    this.a.add(this.a.size(), paramElementType);
  }
  
  public List<ElementType> elements()
  {
    return this.a;
  }
  
  public boolean moveAbove(ElementType paramElementType1, ElementType paramElementType2)
  {
    if (paramElementType1 == paramElementType2) {
      throw new IllegalArgumentException("Illegal argument to moveAbove(A, B); A cannot be equal to B.");
    }
    this.a.remove(paramElementType1);
    int i = this.a.indexOf(paramElementType2);
    this.a.add(i + 1, paramElementType1);
    return true;
  }
  
  public boolean moveBeneath(ElementType paramElementType1, ElementType paramElementType2)
  {
    if (paramElementType1 == paramElementType2) {
      throw new IllegalArgumentException("Illegal argument to moveBeaneath(A, B); A cannot be equal to B.");
    }
    this.a.remove(paramElementType1);
    int i = this.a.indexOf(paramElementType2);
    this.a.add(i, paramElementType1);
    return true;
  }
  
  public boolean moveDown(ElementType paramElementType)
  {
    int i = this.a.indexOf(paramElementType);
    if (i == -1) {
      return false;
    }
    if (i <= 0) {
      return true;
    }
    return moveBeneath(paramElementType, this.a.get(i - 1));
  }
  
  public boolean moveToBottom(ElementType paramElementType)
  {
    this.a.remove(paramElementType);
    this.a.add(0, paramElementType);
    return true;
  }
  
  public boolean moveToTop(ElementType paramElementType)
  {
    if (this.a.remove(paramElementType))
    {
      this.a.add(this.a.size(), paramElementType);
      return true;
    }
    return false;
  }
  
  public boolean moveUp(ElementType paramElementType)
  {
    int i = this.a.indexOf(paramElementType);
    if (i == -1) {
      return false;
    }
    if (i >= this.a.size() - 1) {
      return true;
    }
    return moveAbove(paramElementType, this.a.get(i + 1));
  }
}
