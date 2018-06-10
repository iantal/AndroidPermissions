package com.google.android.exoplayer2.text;

import java.nio.ByteBuffer;

public abstract class b
  extends com.google.android.exoplayer2.a.g<g, h, SubtitleDecoderException>
  implements e
{
  private final String c;
  
  protected b(String paramString)
  {
    super(new g[2], new h[2]);
    this.c = paramString;
    if (this.b == this.a.length) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.android.exoplayer2.c.a.b(bool);
      paramString = this.a;
      int j = paramString.length;
      while (i < j)
      {
        paramString[i].c(1024);
        i += 1;
      }
    }
  }
  
  private SubtitleDecoderException a(g paramG, h paramH, boolean paramBoolean)
  {
    try
    {
      Object localObject = paramG.c;
      localObject = a(((ByteBuffer)localObject).array(), ((ByteBuffer)localObject).limit(), paramBoolean);
      paramH.a(paramG.d, (d)localObject, paramG.f);
      paramH.a &= 0x7FFFFFFF;
      return null;
    }
    catch (SubtitleDecoderException paramG) {}
    return paramG;
  }
  
  public abstract d a(byte[] paramArrayOfByte, int paramInt, boolean paramBoolean)
    throws SubtitleDecoderException;
  
  public final void a(long paramLong) {}
  
  protected final void a(h paramH)
  {
    super.a(paramH);
  }
}
