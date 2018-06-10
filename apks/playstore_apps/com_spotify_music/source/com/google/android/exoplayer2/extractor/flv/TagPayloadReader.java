package com.google.android.exoplayer2.extractor.flv;

import btt;
import cfb;

public abstract class TagPayloadReader
{
  public final btt b;
  
  public TagPayloadReader(btt paramBtt)
  {
    this.b = paramBtt;
  }
  
  public abstract void a(cfb paramCfb, long paramLong);
  
  public abstract boolean a(cfb paramCfb);
  
  public final void b(cfb paramCfb, long paramLong)
  {
    if (a(paramCfb)) {
      a(paramCfb, paramLong);
    }
  }
}
