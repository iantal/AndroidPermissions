package com.google.android.exoplayer2.extractor.flv;

import com.google.android.exoplayer2.ParserException;

abstract class TagPayloadReader
{
  protected final com.google.android.exoplayer2.extractor.m b;
  
  protected TagPayloadReader(com.google.android.exoplayer2.extractor.m paramM)
  {
    this.b = paramM;
  }
  
  protected abstract void a(com.google.android.exoplayer2.c.m paramM, long paramLong)
    throws ParserException;
  
  protected abstract boolean a(com.google.android.exoplayer2.c.m paramM)
    throws ParserException;
  
  public final void b(com.google.android.exoplayer2.c.m paramM, long paramLong)
    throws ParserException
  {
    if (a(paramM)) {
      a(paramM, paramLong);
    }
  }
  
  public static final class UnsupportedFormatException
    extends ParserException
  {
    public UnsupportedFormatException(String paramString)
    {
      super();
    }
  }
}
