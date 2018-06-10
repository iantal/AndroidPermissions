package com.google.android.exoplayer2.source;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.c.a;
import java.util.Arrays;

public final class m
{
  public final int a;
  public final Format[] b;
  private int c;
  
  public m(Format... paramVarArgs)
  {
    a.b(true);
    this.b = paramVarArgs;
    this.a = 1;
  }
  
  public final int a(Format paramFormat)
  {
    int i = 0;
    while (i < this.b.length)
    {
      if (paramFormat == this.b[i]) {
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
      paramObject = (m)paramObject;
    } while ((this.a == paramObject.a) && (Arrays.equals(this.b, paramObject.b)));
    return false;
  }
  
  public final int hashCode()
  {
    if (this.c == 0) {
      this.c = (Arrays.hashCode(this.b) + 527);
    }
    return this.c;
  }
}
