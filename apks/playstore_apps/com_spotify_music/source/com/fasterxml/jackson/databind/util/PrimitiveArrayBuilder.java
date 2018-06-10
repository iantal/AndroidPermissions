package com.fasterxml.jackson.databind.util;

public abstract class PrimitiveArrayBuilder<T>
{
  protected PrimitiveArrayBuilder.Node<T> _bufferHead;
  protected PrimitiveArrayBuilder.Node<T> _bufferTail;
  protected int _bufferedEntryCount;
  protected T _freeBuffer;
  
  protected PrimitiveArrayBuilder() {}
  
  protected abstract T _constructArray(int paramInt);
  
  protected void _reset()
  {
    if (this._bufferTail != null) {
      this._freeBuffer = this._bufferTail.getData();
    }
    this._bufferTail = null;
    this._bufferHead = null;
    this._bufferedEntryCount = 0;
  }
  
  public final T appendCompletedChunk(T paramT, int paramInt)
  {
    paramT = new PrimitiveArrayBuilder.Node(paramT, paramInt);
    if (this._bufferHead == null)
    {
      this._bufferTail = paramT;
      this._bufferHead = paramT;
    }
    else
    {
      this._bufferTail.linkNext(paramT);
      this._bufferTail = paramT;
    }
    this._bufferedEntryCount += paramInt;
    if (paramInt < 16384) {
      paramInt += paramInt;
    } else {
      paramInt += (paramInt >> 2);
    }
    return _constructArray(paramInt);
  }
  
  public int bufferedSize()
  {
    return this._bufferedEntryCount;
  }
  
  public T completeAndClearBuffer(T paramT, int paramInt)
  {
    int j = this._bufferedEntryCount + paramInt;
    Object localObject = _constructArray(j);
    PrimitiveArrayBuilder.Node localNode = this._bufferHead;
    int i = 0;
    while (localNode != null)
    {
      i = localNode.copyData(localObject, i);
      localNode = localNode.next();
    }
    System.arraycopy(paramT, 0, localObject, i, paramInt);
    paramInt = i + paramInt;
    if (paramInt != j)
    {
      paramT = new StringBuilder("Should have gotten ");
      paramT.append(j);
      paramT.append(" entries, got ");
      paramT.append(paramInt);
      throw new IllegalStateException(paramT.toString());
    }
    return localObject;
  }
  
  public T resetAndStart()
  {
    _reset();
    if (this._freeBuffer == null) {
      return _constructArray(12);
    }
    return this._freeBuffer;
  }
}
