package com.fasterxml.jackson.core.io;

import com.fasterxml.jackson.core.util.BufferRecycler;
import com.fasterxml.jackson.core.util.TextBuffer;
import java.io.Writer;

public final class SegmentedStringWriter
  extends Writer
{
  protected final TextBuffer _buffer;
  
  public SegmentedStringWriter(BufferRecycler paramBufferRecycler)
  {
    this._buffer = new TextBuffer(paramBufferRecycler);
  }
  
  public final Writer append(char paramChar)
  {
    write(paramChar);
    return this;
  }
  
  public final Writer append(CharSequence paramCharSequence)
  {
    paramCharSequence = paramCharSequence.toString();
    this._buffer.append(paramCharSequence, 0, paramCharSequence.length());
    return this;
  }
  
  public final Writer append(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    paramCharSequence = paramCharSequence.subSequence(paramInt1, paramInt2).toString();
    this._buffer.append(paramCharSequence, 0, paramCharSequence.length());
    return this;
  }
  
  public final void close() {}
  
  public final void flush() {}
  
  public final String getAndClear()
  {
    String str = this._buffer.contentsAsString();
    this._buffer.releaseBuffers();
    return str;
  }
  
  public final void write(int paramInt)
  {
    this._buffer.append((char)paramInt);
  }
  
  public final void write(String paramString)
  {
    this._buffer.append(paramString, 0, paramString.length());
  }
  
  public final void write(String paramString, int paramInt1, int paramInt2)
  {
    this._buffer.append(paramString, paramInt1, paramInt2);
  }
  
  public final void write(char[] paramArrayOfChar)
  {
    this._buffer.append(paramArrayOfChar, 0, paramArrayOfChar.length);
  }
  
  public final void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    this._buffer.append(paramArrayOfChar, paramInt1, paramInt2);
  }
}
