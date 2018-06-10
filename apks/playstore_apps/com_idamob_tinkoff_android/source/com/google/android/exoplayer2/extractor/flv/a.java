package com.google.android.exoplayer2.extractor.flv;

import android.util.Pair;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.c.d;
import java.util.Collections;

final class a
  extends TagPayloadReader
{
  private static final int[] a = { 5512, 11025, 22050, 44100 };
  private boolean c;
  private boolean d;
  private int e;
  
  public a(com.google.android.exoplayer2.extractor.m paramM)
  {
    super(paramM);
  }
  
  protected final void a(com.google.android.exoplayer2.c.m paramM, long paramLong)
    throws ParserException
  {
    if (this.e == 2)
    {
      i = paramM.b();
      this.b.a(paramM, i);
      this.b.a(paramLong, 1, i, 0, null);
    }
    do
    {
      return;
      i = paramM.d();
      if ((i == 0) && (!this.d))
      {
        byte[] arrayOfByte = new byte[paramM.b()];
        paramM.a(arrayOfByte, 0, arrayOfByte.length);
        paramM = d.a(arrayOfByte);
        paramM = Format.a(null, "audio/mp4a-latm", -1, -1, ((Integer)paramM.second).intValue(), ((Integer)paramM.first).intValue(), Collections.singletonList(arrayOfByte), null, null);
        this.b.a(paramM);
        this.d = true;
        return;
      }
    } while ((this.e == 10) && (i != 1));
    int i = paramM.b();
    this.b.a(paramM, i);
    this.b.a(paramLong, 1, i, 0, null);
  }
  
  protected final boolean a(com.google.android.exoplayer2.c.m paramM)
    throws TagPayloadReader.UnsupportedFormatException
  {
    int i = 2;
    if (!this.c)
    {
      int j = paramM.d();
      this.e = (j >> 4 & 0xF);
      if (this.e == 2)
      {
        paramM = Format.a(null, "audio/mpeg", -1, -1, 1, a[(j >> 2 & 0x3)], null, null, null);
        this.b.a(paramM);
        this.d = true;
      }
      label106:
      label154:
      do
      {
        this.c = true;
        return true;
        if ((this.e == 7) || (this.e == 8))
        {
          if (this.e == 7)
          {
            paramM = "audio/g711-alaw";
            if ((j & 0x1) != 1) {
              break label154;
            }
          }
          for (;;)
          {
            paramM = Format.a(null, paramM, -1, -1, 1, 8000, i, null, null, 0, null);
            this.b.a(paramM);
            this.d = true;
            break;
            paramM = "audio/g711-mlaw";
            break label106;
            i = 3;
          }
        }
      } while (this.e == 10);
      throw new TagPayloadReader.UnsupportedFormatException("Audio format not supported: " + this.e);
    }
    paramM.d(1);
    return true;
  }
}
