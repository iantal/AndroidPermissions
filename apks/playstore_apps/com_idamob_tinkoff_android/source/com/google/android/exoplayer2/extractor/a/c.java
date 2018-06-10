package com.google.android.exoplayer2.extractor.a;

import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.f;
import java.io.IOException;

abstract interface c
{
  public abstract int a(int paramInt);
  
  public abstract void a(int paramInt, double paramDouble)
    throws ParserException;
  
  public abstract void a(int paramInt1, int paramInt2, f paramF)
    throws IOException, InterruptedException;
  
  public abstract void a(int paramInt, long paramLong)
    throws ParserException;
  
  public abstract void a(int paramInt, long paramLong1, long paramLong2)
    throws ParserException;
  
  public abstract void a(int paramInt, String paramString)
    throws ParserException;
  
  public abstract boolean b(int paramInt);
  
  public abstract void c(int paramInt)
    throws ParserException;
}
