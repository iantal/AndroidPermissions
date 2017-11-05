package com.fasterxml.jackson.core.io;

import com.fasterxml.jackson.core.JsonEncoding;
import com.fasterxml.jackson.core.util.BufferRecycler;
import com.fasterxml.jackson.core.util.TextBuffer;

public class IOContext
{
  protected final BufferRecycler _bufferRecycler;
  protected char[] _concatCBuffer;
  protected JsonEncoding _encoding;
  protected final boolean _managedResource;
  protected char[] _nameCopyBuffer;
  protected byte[] _readIOBuffer;
  protected final Object _sourceRef;
  protected char[] _tokenCBuffer;
  protected byte[] _writeEncodingBuffer;
  
  public IOContext(BufferRecycler paramBufferRecycler, Object paramObject, boolean paramBoolean)
  {
    this._bufferRecycler = paramBufferRecycler;
    this._sourceRef = paramObject;
    this._managedResource = paramBoolean;
  }
  
  private IllegalArgumentException wrongBuf()
  {
    return new IllegalArgumentException("Trying to release buffer not owned by the context");
  }
  
  protected final void _verifyAlloc(Object paramObject)
  {
    if (paramObject != null) {
      throw new IllegalStateException("Trying to call same allocXxx() method second time");
    }
  }
  
  protected final void _verifyRelease(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    if ((paramArrayOfByte1 != paramArrayOfByte2) && (paramArrayOfByte1.length <= paramArrayOfByte2.length)) {
      throw wrongBuf();
    }
  }
  
  protected final void _verifyRelease(char[] paramArrayOfChar1, char[] paramArrayOfChar2)
  {
    if ((paramArrayOfChar1 != paramArrayOfChar2) && (paramArrayOfChar1.length <= paramArrayOfChar2.length)) {
      throw wrongBuf();
    }
  }
  
  public char[] allocConcatBuffer()
  {
    _verifyAlloc(this._concatCBuffer);
    char[] arrayOfChar = this._bufferRecycler.allocCharBuffer(1);
    this._concatCBuffer = arrayOfChar;
    return arrayOfChar;
  }
  
  public char[] allocNameCopyBuffer(int paramInt)
  {
    _verifyAlloc(this._nameCopyBuffer);
    char[] arrayOfChar = this._bufferRecycler.allocCharBuffer(3, paramInt);
    this._nameCopyBuffer = arrayOfChar;
    return arrayOfChar;
  }
  
  public byte[] allocReadIOBuffer()
  {
    _verifyAlloc(this._readIOBuffer);
    byte[] arrayOfByte = this._bufferRecycler.allocByteBuffer(0);
    this._readIOBuffer = arrayOfByte;
    return arrayOfByte;
  }
  
  public char[] allocTokenBuffer()
  {
    _verifyAlloc(this._tokenCBuffer);
    char[] arrayOfChar = this._bufferRecycler.allocCharBuffer(0);
    this._tokenCBuffer = arrayOfChar;
    return arrayOfChar;
  }
  
  public char[] allocTokenBuffer(int paramInt)
  {
    _verifyAlloc(this._tokenCBuffer);
    char[] arrayOfChar = this._bufferRecycler.allocCharBuffer(0, paramInt);
    this._tokenCBuffer = arrayOfChar;
    return arrayOfChar;
  }
  
  public byte[] allocWriteEncodingBuffer()
  {
    _verifyAlloc(this._writeEncodingBuffer);
    byte[] arrayOfByte = this._bufferRecycler.allocByteBuffer(1);
    this._writeEncodingBuffer = arrayOfByte;
    return arrayOfByte;
  }
  
  public TextBuffer constructTextBuffer()
  {
    return new TextBuffer(this._bufferRecycler);
  }
  
  public JsonEncoding getEncoding()
  {
    return this._encoding;
  }
  
  public Object getSourceReference()
  {
    return this._sourceRef;
  }
  
  public boolean isResourceManaged()
  {
    return this._managedResource;
  }
  
  public void releaseConcatBuffer(char[] paramArrayOfChar)
  {
    if (paramArrayOfChar != null)
    {
      _verifyRelease(paramArrayOfChar, this._concatCBuffer);
      this._concatCBuffer = null;
      this._bufferRecycler.releaseCharBuffer(1, paramArrayOfChar);
    }
  }
  
  public void releaseNameCopyBuffer(char[] paramArrayOfChar)
  {
    if (paramArrayOfChar != null)
    {
      _verifyRelease(paramArrayOfChar, this._nameCopyBuffer);
      this._nameCopyBuffer = null;
      this._bufferRecycler.releaseCharBuffer(3, paramArrayOfChar);
    }
  }
  
  public void releaseReadIOBuffer(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte != null)
    {
      _verifyRelease(paramArrayOfByte, this._readIOBuffer);
      this._readIOBuffer = null;
      this._bufferRecycler.releaseByteBuffer(0, paramArrayOfByte);
    }
  }
  
  public void releaseTokenBuffer(char[] paramArrayOfChar)
  {
    if (paramArrayOfChar != null)
    {
      _verifyRelease(paramArrayOfChar, this._tokenCBuffer);
      this._tokenCBuffer = null;
      this._bufferRecycler.releaseCharBuffer(0, paramArrayOfChar);
    }
  }
  
  public void releaseWriteEncodingBuffer(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte != null)
    {
      _verifyRelease(paramArrayOfByte, this._writeEncodingBuffer);
      this._writeEncodingBuffer = null;
      this._bufferRecycler.releaseByteBuffer(1, paramArrayOfByte);
    }
  }
  
  public void setEncoding(JsonEncoding paramJsonEncoding)
  {
    this._encoding = paramJsonEncoding;
  }
}
