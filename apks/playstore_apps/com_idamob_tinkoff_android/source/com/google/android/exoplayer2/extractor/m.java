package com.google.android.exoplayer2.extractor;

import com.google.android.exoplayer2.Format;
import java.io.IOException;
import java.util.Arrays;

public abstract interface m
{
  public abstract int a(f paramF, int paramInt, boolean paramBoolean)
    throws IOException, InterruptedException;
  
  public abstract void a(long paramLong, int paramInt1, int paramInt2, int paramInt3, a paramA);
  
  public abstract void a(Format paramFormat);
  
  public abstract void a(com.google.android.exoplayer2.c.m paramM, int paramInt);
  
  public static final class a
  {
    public final int a;
    public final byte[] b;
    public final int c;
    public final int d;
    
    public a(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
    {
      this.a = paramInt1;
      this.b = paramArrayOfByte;
      this.c = paramInt2;
      this.d = paramInt3;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if ((paramObject == null) || (getClass() != paramObject.getClass())) {
          return false;
        }
        paramObject = (a)paramObject;
      } while ((this.a == paramObject.a) && (this.c == paramObject.c) && (this.d == paramObject.d) && (Arrays.equals(this.b, paramObject.b)));
      return false;
    }
    
    public final int hashCode()
    {
      return ((this.a * 31 + Arrays.hashCode(this.b)) * 31 + this.c) * 31 + this.d;
    }
  }
}
