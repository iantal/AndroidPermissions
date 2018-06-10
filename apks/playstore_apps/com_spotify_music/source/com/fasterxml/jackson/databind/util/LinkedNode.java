package com.fasterxml.jackson.databind.util;

public final class LinkedNode<T>
{
  private LinkedNode<T> next;
  private final T value;
  
  public LinkedNode(T paramT, LinkedNode<T> paramLinkedNode)
  {
    this.value = paramT;
    this.next = paramLinkedNode;
  }
  
  public final void linkNext(LinkedNode<T> paramLinkedNode)
  {
    if (this.next != null) {
      throw new IllegalStateException();
    }
    this.next = paramLinkedNode;
  }
  
  public final LinkedNode<T> next()
  {
    return this.next;
  }
  
  public final T value()
  {
    return this.value;
  }
}
