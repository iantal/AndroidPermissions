package com.google.android.exoplayer2.extractor;

import com.google.android.exoplayer2.Format;
import java.io.EOFException;
import java.io.IOException;

public final class d
  implements m
{
  public d() {}
  
  public final int a(f paramF, int paramInt, boolean paramBoolean)
    throws IOException, InterruptedException
  {
    paramInt = paramF.a(paramInt);
    if (paramInt == -1)
    {
      if (paramBoolean) {
        return -1;
      }
      throw new EOFException();
    }
    return paramInt;
  }
  
  public final void a(long paramLong, int paramInt1, int paramInt2, int paramInt3, m.a paramA) {}
  
  public final void a(Format paramFormat) {}
  
  public final void a(com.google.android.exoplayer2.c.m paramM, int paramInt)
  {
    paramM.d(paramInt);
  }
}
