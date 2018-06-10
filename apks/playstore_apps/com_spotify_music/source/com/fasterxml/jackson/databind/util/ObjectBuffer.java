package com.fasterxml.jackson.databind.util;

import java.lang.reflect.Array;
import java.util.List;

public final class ObjectBuffer
{
  private Object[] _freeBuffer;
  private LinkedNode<Object[]> _head;
  private int _size;
  private LinkedNode<Object[]> _tail;
  
  public ObjectBuffer() {}
  
  protected final void _copyTo(Object paramObject, int paramInt1, Object[] paramArrayOfObject, int paramInt2)
  {
    LinkedNode localLinkedNode = this._head;
    int i = 0;
    while (localLinkedNode != null)
    {
      Object[] arrayOfObject = (Object[])localLinkedNode.value();
      int j = arrayOfObject.length;
      System.arraycopy(arrayOfObject, 0, paramObject, i, j);
      i += j;
      localLinkedNode = localLinkedNode.next();
    }
    System.arraycopy(paramArrayOfObject, 0, paramObject, i, paramInt2);
    paramInt2 = i + paramInt2;
    if (paramInt2 != paramInt1)
    {
      paramObject = new StringBuilder("Should have gotten ");
      paramObject.append(paramInt1);
      paramObject.append(" entries, got ");
      paramObject.append(paramInt2);
      throw new IllegalStateException(paramObject.toString());
    }
  }
  
  protected final void _reset()
  {
    if (this._tail != null) {
      this._freeBuffer = ((Object[])this._tail.value());
    }
    this._tail = null;
    this._head = null;
    this._size = 0;
  }
  
  public final Object[] appendCompletedChunk(Object[] paramArrayOfObject)
  {
    LinkedNode localLinkedNode = new LinkedNode(paramArrayOfObject, null);
    if (this._head == null)
    {
      this._tail = localLinkedNode;
      this._head = localLinkedNode;
    }
    else
    {
      this._tail.linkNext(localLinkedNode);
      this._tail = localLinkedNode;
    }
    int j = paramArrayOfObject.length;
    this._size += j;
    int i;
    if (j < 16384)
    {
      i = j + j;
    }
    else
    {
      i = j;
      if (j < 262144) {
        i = j + (j >> 2);
      }
    }
    return new Object[i];
  }
  
  public final int bufferedSize()
  {
    return this._size;
  }
  
  public final void completeAndClearBuffer(Object[] paramArrayOfObject, int paramInt, List<Object> paramList)
  {
    int i;
    for (LinkedNode localLinkedNode = this._head;; localLinkedNode = localLinkedNode.next())
    {
      i = 0;
      int j = 0;
      if (localLinkedNode == null) {
        break;
      }
      Object[] arrayOfObject = (Object[])localLinkedNode.value();
      int k = arrayOfObject.length;
      i = j;
      while (i < k)
      {
        paramList.add(arrayOfObject[i]);
        i += 1;
      }
    }
    while (i < paramInt)
    {
      paramList.add(paramArrayOfObject[i]);
      i += 1;
    }
  }
  
  public final Object[] completeAndClearBuffer(Object[] paramArrayOfObject, int paramInt)
  {
    int i = this._size + paramInt;
    Object[] arrayOfObject = new Object[i];
    _copyTo(arrayOfObject, i, paramArrayOfObject, paramInt);
    return arrayOfObject;
  }
  
  public final <T> T[] completeAndClearBuffer(Object[] paramArrayOfObject, int paramInt, Class<T> paramClass)
  {
    int i = this._size + paramInt;
    paramClass = (Object[])Array.newInstance(paramClass, i);
    _copyTo(paramClass, i, paramArrayOfObject, paramInt);
    _reset();
    return paramClass;
  }
  
  public final int initialCapacity()
  {
    if (this._freeBuffer == null) {
      return 0;
    }
    return this._freeBuffer.length;
  }
  
  public final Object[] resetAndStart()
  {
    _reset();
    if (this._freeBuffer == null) {
      return new Object[12];
    }
    return this._freeBuffer;
  }
}
