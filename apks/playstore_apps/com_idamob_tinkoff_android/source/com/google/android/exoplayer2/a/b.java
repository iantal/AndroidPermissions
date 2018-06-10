package com.google.android.exoplayer2.a;

import android.annotation.TargetApi;
import android.media.MediaCodec.CryptoInfo;
import android.media.MediaCodec.CryptoInfo.Pattern;
import com.google.android.exoplayer2.c.w;

public final class b
{
  public byte[] a;
  public byte[] b;
  public int c;
  public int[] d;
  public int[] e;
  public int f;
  public int g;
  public int h;
  public final MediaCodec.CryptoInfo i;
  public final a j;
  
  public b()
  {
    if (w.a >= 16) {}
    for (Object localObject1 = new MediaCodec.CryptoInfo();; localObject1 = null)
    {
      this.i = ((MediaCodec.CryptoInfo)localObject1);
      localObject1 = localObject2;
      if (w.a >= 24) {
        localObject1 = new a(this.i, (byte)0);
      }
      this.j = ((a)localObject1);
      return;
    }
  }
  
  @TargetApi(24)
  private static final class a
  {
    public final MediaCodec.CryptoInfo a;
    public final MediaCodec.CryptoInfo.Pattern b;
    
    private a(MediaCodec.CryptoInfo paramCryptoInfo)
    {
      this.a = paramCryptoInfo;
      this.b = new MediaCodec.CryptoInfo.Pattern(0, 0);
    }
  }
}
