package com.fasterxml.jackson.core.util;

public class BufferRecycler
{
  private static final int[] BYTE_BUFFER_LENGTHS = { 8000, 8000, 2000, 2000 };
  private static final int[] CHAR_BUFFER_LENGTHS = { 4000, 4000, 200, 200 };
  protected final byte[][] _byteBuffers;
  protected final char[][] _charBuffers;
  
  public BufferRecycler()
  {
    this(4, 4);
  }
  
  protected BufferRecycler(int paramInt1, int paramInt2)
  {
    this._byteBuffers = new byte[paramInt1][];
    this._charBuffers = new char[paramInt2][];
  }
  
  public final byte[] allocByteBuffer(int paramInt)
  {
    return allocByteBuffer(paramInt, 0);
  }
  
  public byte[] allocByteBuffer(int paramInt1, int paramInt2)
  {
    int j = byteBufferLength(paramInt1);
    int i = paramInt2;
    if (paramInt2 < j) {
      i = j;
    }
    byte[] arrayOfByte = this._byteBuffers[paramInt1];
    if ((arrayOfByte != null) && (arrayOfByte.length >= i))
    {
      this._byteBuffers[paramInt1] = null;
      return arrayOfByte;
    }
    return balloc(i);
  }
  
  public final char[] allocCharBuffer(int paramInt)
  {
    return allocCharBuffer(paramInt, 0);
  }
  
  public char[] allocCharBuffer(int paramInt1, int paramInt2)
  {
    int j = charBufferLength(paramInt1);
    int i = paramInt2;
    if (paramInt2 < j) {
      i = j;
    }
    char[] arrayOfChar = this._charBuffers[paramInt1];
    if ((arrayOfChar != null) && (arrayOfChar.length >= i))
    {
      this._charBuffers[paramInt1] = null;
      return arrayOfChar;
    }
    return calloc(i);
  }
  
  protected byte[] balloc(int paramInt)
  {
    return new byte[paramInt];
  }
  
  protected int byteBufferLength(int paramInt)
  {
    return BYTE_BUFFER_LENGTHS[paramInt];
  }
  
  protected char[] calloc(int paramInt)
  {
    return new char[paramInt];
  }
  
  protected int charBufferLength(int paramInt)
  {
    return CHAR_BUFFER_LENGTHS[paramInt];
  }
  
  public final void releaseByteBuffer(int paramInt, byte[] paramArrayOfByte)
  {
    this._byteBuffers[paramInt] = paramArrayOfByte;
  }
  
  public void releaseCharBuffer(int paramInt, char[] paramArrayOfChar)
  {
    this._charBuffers[paramInt] = paramArrayOfChar;
  }
}
