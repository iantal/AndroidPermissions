package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import com.google.android.exoplayer2.c.a;
import java.util.Arrays;

public final class g
{
  public final Uri a;
  public final byte[] b;
  public final long c;
  public final long d;
  public final long e;
  public final String f;
  public final int g;
  
  public g(Uri paramUri, long paramLong1, long paramLong2, long paramLong3, String paramString, int paramInt)
  {
    this(paramUri, paramLong1, paramLong2, paramLong3, paramString, paramInt, (byte)0);
  }
  
  private g(Uri paramUri, long paramLong1, long paramLong2, long paramLong3, String paramString, int paramInt, byte paramByte)
  {
    if (paramLong1 >= 0L)
    {
      bool = true;
      a.a(bool);
      if (paramLong2 < 0L) {
        break label103;
      }
      bool = true;
      label28:
      a.a(bool);
      if ((paramLong3 <= 0L) && (paramLong3 != -1L)) {
        break label109;
      }
    }
    label103:
    label109:
    for (boolean bool = true;; bool = false)
    {
      a.a(bool);
      this.a = paramUri;
      this.b = null;
      this.c = paramLong1;
      this.d = paramLong2;
      this.e = paramLong3;
      this.f = paramString;
      this.g = paramInt;
      return;
      bool = false;
      break;
      bool = false;
      break label28;
    }
  }
  
  public g(Uri paramUri, long paramLong1, long paramLong2, String paramString, int paramInt)
  {
    this(paramUri, paramLong1, paramLong1, paramLong2, paramString, paramInt);
  }
  
  public g(Uri paramUri, long paramLong, String paramString)
  {
    this(paramUri, paramLong, paramLong, -1L, paramString, 0);
  }
  
  public final boolean a(int paramInt)
  {
    return (this.g & paramInt) == paramInt;
  }
  
  public final String toString()
  {
    return "DataSpec[" + this.a + ", " + Arrays.toString(this.b) + ", " + this.c + ", " + this.d + ", " + this.e + ", " + this.f + ", " + this.g + "]";
  }
}
