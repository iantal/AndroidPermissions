package com.fasterxml.jackson.databind.util;

import java.lang.reflect.Array;
import java.util.List;

public final class ObjectBuffer
{
  private static final int MAX_CHUNK = 262144;
  private static final int SMALL_CHUNK = 16384;
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
    if (paramInt2 != paramInt1) {
      throw new IllegalStateException("Should have gotten " + paramInt1 + " entries, got " + paramInt2);
    }
  }
  
  protected void _reset()
  {
    if (this._tail != null) {
      this._freeBuffer = ((Object[])this._tail.value());
    }
    this._tail = null;
    this._head = null;
    this._size = 0;
  }
  
  public Object[] appendCompletedChunk(Object[] paramArrayOfObject)
  {
    LinkedNode localLinkedNode = new LinkedNode(paramArrayOfObject, null);
    int j;
    int i;
    if (this._head == null)
    {
      this._tail = localLinkedNode;
      this._head = localLinkedNode;
      j = paramArrayOfObject.length;
      this._size += j;
      if (j >= 16384) {
        break label77;
      }
      i = j + j;
    }
    for (;;)
    {
      return new Object[i];
      this._tail.linkNext(localLinkedNode);
      this._tail = localLinkedNode;
      break;
      label77:
      i = j;
      if (j < 262144) {
        i = j + (j >> 2);
      }
    }
  }
  
  public int bufferedSize()
  {
    return this._size;
  }
  
  public void completeAndClearBuffer(Object[] paramArrayOfObject, int paramInt, List<Object> paramList)
  {
    for (LinkedNode localLinkedNode = this._head; localLinkedNode != null; localLinkedNode = localLinkedNode.next())
    {
      Object[] arrayOfObject = (Object[])localLinkedNode.value();
      int j = arrayOfObject.length;
      i = 0;
      while (i < j)
      {
        paramList.add(arrayOfObject[i]);
        i += 1;
      }
    }
    int i = 0;
    while (i < paramInt)
    {
      paramList.add(paramArrayOfObject[i]);
      i += 1;
    }
  }
  
  public Object[] completeAndClearBuffer(Object[] paramArrayOfObject, int paramInt)
  {
    int i = this._size + paramInt;
    Object[] arrayOfObject = new Object[i];
    _copyTo(arrayOfObject, i, paramArrayOfObject, paramInt);
    return arrayOfObject;
  }
  
  public <T> T[] completeAndClearBuffer(Object[] paramArrayOfObject, int paramInt, Class<T> paramClass)
  {
    int i = paramInt + this._size;
    paramClass = (Object[])Array.newInstance(paramClass, i);
    _copyTo(paramClass, i, paramArrayOfObject, paramInt);
    _reset();
    return paramClass;
  }
  
  public int initialCapacity()
  {
    if (this._freeBuffer == null) {
      return 0;
    }
    return this._freeBuffer.length;
  }
  
  public Object[] resetAndStart()
  {
    _reset();
    if (this._freeBuffer == null) {
      return new Object[12];
    }
    return this._freeBuffer;
  }
}
