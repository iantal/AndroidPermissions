package com.google.android.exoplayer2.extractor.e;

import android.util.SparseArray;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.u;
import com.google.android.exoplayer2.extractor.g;
import java.util.Collections;
import java.util.List;

public abstract interface w
{
  public abstract void a();
  
  public abstract void a(m paramM, boolean paramBoolean)
    throws ParserException;
  
  public abstract void a(u paramU, g paramG, d paramD);
  
  public static final class a
  {
    public final String a;
    public final int b;
    public final byte[] c;
    
    public a(String paramString, int paramInt, byte[] paramArrayOfByte)
    {
      this.a = paramString;
      this.b = paramInt;
      this.c = paramArrayOfByte;
    }
  }
  
  public static final class b
  {
    public final int a;
    public final String b;
    public final List<w.a> c;
    public final byte[] d;
    
    public b(int paramInt, String paramString, List<w.a> paramList, byte[] paramArrayOfByte)
    {
      this.a = paramInt;
      this.b = paramString;
      if (paramList == null) {}
      for (paramString = Collections.emptyList();; paramString = Collections.unmodifiableList(paramList))
      {
        this.c = paramString;
        this.d = paramArrayOfByte;
        return;
      }
    }
  }
  
  public static abstract interface c
  {
    public abstract SparseArray<w> a();
    
    public abstract w a(int paramInt, w.b paramB);
  }
  
  public static final class d
  {
    private final String a;
    private final int b;
    private final int c;
    private int d;
    private String e;
    
    public d(int paramInt1, int paramInt2)
    {
      this(Integer.MIN_VALUE, paramInt1, paramInt2);
    }
    
    public d(int paramInt1, int paramInt2, int paramInt3)
    {
      if (paramInt1 != Integer.MIN_VALUE) {}
      for (String str = paramInt1 + "/";; str = "")
      {
        this.a = str;
        this.b = paramInt2;
        this.c = paramInt3;
        this.d = Integer.MIN_VALUE;
        return;
      }
    }
    
    private void d()
    {
      if (this.d == Integer.MIN_VALUE) {
        throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
      }
    }
    
    public final void a()
    {
      if (this.d == Integer.MIN_VALUE) {}
      for (int i = this.b;; i = this.d + this.c)
      {
        this.d = i;
        this.e = (this.a + this.d);
        return;
      }
    }
    
    public final int b()
    {
      d();
      return this.d;
    }
    
    public final String c()
    {
      d();
      return this.e;
    }
  }
}
