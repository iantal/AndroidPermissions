package com.google.android.exoplayer2.b;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.c.a;
import com.google.android.exoplayer2.source.m;
import java.util.Arrays;
import java.util.Comparator;

public abstract class b
  implements f
{
  protected final m a;
  protected final int b;
  protected final int[] c;
  final Format[] d;
  final long[] e;
  private int f;
  
  public b(m paramM, int... paramVarArgs)
  {
    if (paramVarArgs.length > 0) {}
    for (boolean bool = true;; bool = false)
    {
      a.b(bool);
      this.a = ((m)a.a(paramM));
      this.b = paramVarArgs.length;
      this.d = new Format[this.b];
      i = 0;
      while (i < paramVarArgs.length)
      {
        Format[] arrayOfFormat = this.d;
        int k = paramVarArgs[i];
        arrayOfFormat[i] = paramM.b[k];
        i += 1;
      }
    }
    Arrays.sort(this.d, new a((byte)0));
    this.c = new int[this.b];
    int i = j;
    while (i < this.b)
    {
      this.c[i] = paramM.a(this.d[i]);
      i += 1;
    }
    this.e = new long[this.b];
  }
  
  public final Format a(int paramInt)
  {
    return this.d[paramInt];
  }
  
  public final int b(int paramInt)
  {
    return this.c[paramInt];
  }
  
  public final m b()
  {
    return this.a;
  }
  
  public final int c()
  {
    return this.c.length;
  }
  
  public final Format d()
  {
    return this.d[a()];
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (b)paramObject;
    } while ((this.a == paramObject.a) && (Arrays.equals(this.c, paramObject.c)));
    return false;
  }
  
  public int hashCode()
  {
    if (this.f == 0) {
      this.f = (System.identityHashCode(this.a) * 31 + Arrays.hashCode(this.c));
    }
    return this.f;
  }
  
  private static final class a
    implements Comparator<Format>
  {
    private a() {}
  }
}
