package com.google.android.exoplayer2.text.g;

import android.text.Layout.Alignment;
import android.text.SpannableStringBuilder;
import android.util.Log;
import com.google.android.exoplayer2.text.a;

public final class e
  extends a
{
  public final long m;
  public final long n;
  
  public e(long paramLong1, long paramLong2, CharSequence paramCharSequence, Layout.Alignment paramAlignment, float paramFloat1, int paramInt1, int paramInt2, float paramFloat2, int paramInt3, float paramFloat3)
  {
    super(paramCharSequence, paramAlignment, paramFloat1, paramInt1, paramInt2, paramFloat2, paramInt3, paramFloat3);
    this.m = paramLong1;
    this.n = paramLong2;
  }
  
  public e(CharSequence paramCharSequence)
  {
    this(paramCharSequence, (byte)0);
  }
  
  private e(CharSequence paramCharSequence, byte paramByte)
  {
    this(0L, 0L, paramCharSequence, null, Float.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Float.MIN_VALUE, Integer.MIN_VALUE, Float.MIN_VALUE);
  }
  
  public static final class a
  {
    long a;
    long b;
    SpannableStringBuilder c;
    Layout.Alignment d;
    float e;
    int f;
    int g;
    float h;
    int i;
    float j;
    
    public a()
    {
      a();
    }
    
    public final void a()
    {
      this.a = 0L;
      this.b = 0L;
      this.c = null;
      this.d = null;
      this.e = Float.MIN_VALUE;
      this.f = Integer.MIN_VALUE;
      this.g = Integer.MIN_VALUE;
      this.h = Float.MIN_VALUE;
      this.i = Integer.MIN_VALUE;
      this.j = Float.MIN_VALUE;
    }
    
    public final e b()
    {
      if ((this.h != Float.MIN_VALUE) && (this.i == Integer.MIN_VALUE))
      {
        if (this.d != null) {
          break label80;
        }
        this.i = Integer.MIN_VALUE;
      }
      for (;;)
      {
        return new e(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
        label80:
        switch (e.1.a[this.d.ordinal()])
        {
        default: 
          Log.w("WebvttCueBuilder", "Unrecognized alignment: " + this.d);
          this.i = 0;
          break;
        case 1: 
          this.i = 0;
          break;
        case 2: 
          this.i = 1;
          break;
        case 3: 
          this.i = 2;
        }
      }
    }
  }
}
