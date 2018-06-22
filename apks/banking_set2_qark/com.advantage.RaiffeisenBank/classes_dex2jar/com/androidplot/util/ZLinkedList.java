package com.androidplot.util;

import java.util.LinkedList;
import java.util.List;

public class ZLinkedList<Type>
  extends LinkedList<Type>
  implements ZIndexable<Type>
{
  private ListOrganizer<Type> a = new ListOrganizer(this);
  
  public ZLinkedList() {}
  
  public void addToBottom(Type paramType)
  {
    this.a.addToBottom(paramType);
  }
  
  public void addToTop(Type paramType)
  {
    this.a.addToTop(paramType);
  }
  
  public List<Type> elements()
  {
    return this.a.elements();
  }
  
  public boolean moveAbove(Type paramType1, Type paramType2)
  {
    return this.a.moveAbove(paramType1, paramType2);
  }
  
  public boolean moveBeneath(Type paramType1, Type paramType2)
  {
    return this.a.moveBeneath(paramType1, paramType2);
  }
  
  public boolean moveDown(Type paramType)
  {
    return this.a.moveDown(paramType);
  }
  
  public boolean moveToBottom(Type paramType)
  {
    return this.a.moveToBottom(paramType);
  }
  
  public boolean moveToTop(Type paramType)
  {
    return this.a.moveToTop(paramType);
  }
  
  public boolean moveUp(Type paramType)
  {
    return this.a.moveUp(paramType);
  }
}
