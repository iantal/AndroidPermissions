package com.google.android.exoplayer2.b;

import java.util.Arrays;

public final class g
{
  public final int a;
  public final f[] b;
  private int c;
  
  public g(f... paramVarArgs)
  {
    this.b = paramVarArgs;
    this.a = paramVarArgs.length;
  }
  
  public final f[] a()
  {
    return (f[])this.b.clone();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (g)paramObject;
    return Arrays.equals(this.b, paramObject.b);
  }
  
  public final int hashCode()
  {
    if (this.c == 0) {
      this.c = (Arrays.hashCode(this.b) + 527);
    }
    return this.c;
  }
}
