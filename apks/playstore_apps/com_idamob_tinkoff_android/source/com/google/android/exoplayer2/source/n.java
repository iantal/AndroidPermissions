package com.google.android.exoplayer2.source;

import java.util.Arrays;

public final class n
{
  public static final n a = new n(new m[0]);
  public final int b;
  public final m[] c;
  private int d;
  
  public n(m... paramVarArgs)
  {
    this.c = paramVarArgs;
    this.b = paramVarArgs.length;
  }
  
  public final int a(m paramM)
  {
    int i = 0;
    while (i < this.b)
    {
      if (this.c[i] == paramM) {
        return i;
      }
      i += 1;
    }
    return -1;
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
      paramObject = (n)paramObject;
    } while ((this.b == paramObject.b) && (Arrays.equals(this.c, paramObject.c)));
    return false;
  }
  
  public final int hashCode()
  {
    if (this.d == 0) {
      this.d = Arrays.hashCode(this.c);
    }
    return this.d;
  }
}
