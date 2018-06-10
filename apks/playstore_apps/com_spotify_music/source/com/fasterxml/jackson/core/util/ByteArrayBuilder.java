package com.fasterxml.jackson.core.util;

import java.io.OutputStream;
import java.util.Iterator;
import java.util.LinkedList;

public final class ByteArrayBuilder
  extends OutputStream
{
  public static final byte[] NO_BYTES = new byte[0];
  private final BufferRecycler _bufferRecycler;
  private byte[] _currBlock;
  private int _currBlockPtr;
  private final LinkedList<byte[]> _pastBlocks = new LinkedList();
  private int _pastLen;
  
  public ByteArrayBuilder()
  {
    this(null);
  }
  
  public ByteArrayBuilder(int paramInt)
  {
    this(null, paramInt);
  }
  
  public ByteArrayBuilder(BufferRecycler paramBufferRecycler)
  {
    this(paramBufferRecycler, 500);
  }
  
  public ByteArrayBuilder(BufferRecycler paramBufferRecycler, int paramInt)
  {
    this._bufferRecycler = paramBufferRecycler;
    if (paramBufferRecycler == null) {
      paramBufferRecycler = new byte[paramInt];
    } else {
      paramBufferRecycler = paramBufferRecycler.allocByteBuffer(2);
    }
    this._currBlock = paramBufferRecycler;
  }
  
  private void _allocMore()
  {
    this._pastLen += this._currBlock.length;
    int j = Math.max(this._pastLen >> 1, 1000);
    int i = j;
    if (j > 262144) {
      i = 262144;
    }
    this._pastBlocks.add(this._currBlock);
    this._currBlock = new byte[i];
    this._currBlockPtr = 0;
  }
  
  public final void append(int paramInt)
  {
    if (this._currBlockPtr >= this._currBlock.length) {
      _allocMore();
    }
    byte[] arrayOfByte = this._currBlock;
    int i = this._currBlockPtr;
    this._currBlockPtr = (i + 1);
    arrayOfByte[i] = ((byte)paramInt);
  }
  
  public final void appendThreeBytes(int paramInt)
  {
    if (this._currBlockPtr + 2 < this._currBlock.length)
    {
      byte[] arrayOfByte = this._currBlock;
      int i = this._currBlockPtr;
      this._currBlockPtr = (i + 1);
      arrayOfByte[i] = ((byte)(paramInt >> 16));
      arrayOfByte = this._currBlock;
      i = this._currBlockPtr;
      this._currBlockPtr = (i + 1);
      arrayOfByte[i] = ((byte)(paramInt >> 8));
      arrayOfByte = this._currBlock;
      i = this._currBlockPtr;
      this._currBlockPtr = (i + 1);
      arrayOfByte[i] = ((byte)paramInt);
      return;
    }
    append(paramInt >> 16);
    append(paramInt >> 8);
    append(paramInt);
  }
  
  public final void appendTwoBytes(int paramInt)
  {
    if (this._currBlockPtr + 1 < this._currBlock.length)
    {
      byte[] arrayOfByte = this._currBlock;
      int i = this._currBlockPtr;
      this._currBlockPtr = (i + 1);
      arrayOfByte[i] = ((byte)(paramInt >> 8));
      arrayOfByte = this._currBlock;
      i = this._currBlockPtr;
      this._currBlockPtr = (i + 1);
      arrayOfByte[i] = ((byte)paramInt);
      return;
    }
    append(paramInt >> 8);
    append(paramInt);
  }
  
  public final void close() {}
  
  public final byte[] completeAndCoalesce(int paramInt)
  {
    this._currBlockPtr = paramInt;
    return toByteArray();
  }
  
  public final byte[] finishCurrentSegment()
  {
    _allocMore();
    return this._currBlock;
  }
  
  public final void flush() {}
  
  public final byte[] getCurrentSegment()
  {
    return this._currBlock;
  }
  
  public final int getCurrentSegmentLength()
  {
    return this._currBlockPtr;
  }
  
  public final void release()
  {
    reset();
    if ((this._bufferRecycler != null) && (this._currBlock != null))
    {
      this._bufferRecycler.releaseByteBuffer(2, this._currBlock);
      this._currBlock = null;
    }
  }
  
  public final void reset()
  {
    this._pastLen = 0;
    this._currBlockPtr = 0;
    if (!this._pastBlocks.isEmpty()) {
      this._pastBlocks.clear();
    }
  }
  
  public final byte[] resetAndGetFirstSegment()
  {
    reset();
    return this._currBlock;
  }
  
  public final void setCurrentSegmentLength(int paramInt)
  {
    this._currBlockPtr = paramInt;
  }
  
  public final byte[] toByteArray()
  {
    int j = this._pastLen + this._currBlockPtr;
    if (j == 0) {
      return NO_BYTES;
    }
    Object localObject = new byte[j];
    Iterator localIterator = this._pastBlocks.iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      byte[] arrayOfByte = (byte[])localIterator.next();
      int k = arrayOfByte.length;
      System.arraycopy(arrayOfByte, 0, localObject, i, k);
      i += k;
    }
    System.arraycopy(this._currBlock, 0, localObject, i, this._currBlockPtr);
    i += this._currBlockPtr;
    if (i != j)
    {
      localObject = new StringBuilder("Internal error: total len assumed to be ");
      ((StringBuilder)localObject).append(j);
      ((StringBuilder)localObject).append(", copied ");
      ((StringBuilder)localObject).append(i);
      ((StringBuilder)localObject).append(" bytes");
      throw new RuntimeException(((StringBuilder)localObject).toString());
    }
    if (!this._pastBlocks.isEmpty()) {
      reset();
    }
    return localObject;
  }
  
  public final void write(int paramInt)
  {
    append(paramInt);
  }
  
  public final void write(byte[] paramArrayOfByte)
  {
    write(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public final void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i = paramInt1;
    for (;;)
    {
      int k = Math.min(this._currBlock.length - this._currBlockPtr, paramInt2);
      int j = i;
      paramInt1 = paramInt2;
      if (k > 0)
      {
        System.arraycopy(paramArrayOfByte, i, this._currBlock, this._currBlockPtr, k);
        j = i + k;
        this._currBlockPtr += k;
        paramInt1 = paramInt2 - k;
      }
      if (paramInt1 <= 0) {
        break;
      }
      _allocMore();
      i = j;
      paramInt2 = paramInt1;
    }
  }
}
