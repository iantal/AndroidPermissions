package com.google.android.gms.internal;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.List;

public final class az
{
  String a;
  boolean b;
  boolean c;
  String d;
  private final String e;
  private int f;
  private final List<zzapd> g;
  private BitSet h;
  
  public az(String paramString)
  {
    this.e = paramString;
    this.f = 1;
    this.g = new ArrayList();
  }
  
  public final az a(int paramInt)
  {
    if (this.h == null) {
      this.h = new BitSet();
    }
    this.h.set(paramInt);
    return this;
  }
  
  public final zzapi a()
  {
    int i = 0;
    if (this.h != null)
    {
      int[] arrayOfInt2 = new int[this.h.cardinality()];
      int j = this.h.nextSetBit(0);
      for (;;)
      {
        arrayOfInt1 = arrayOfInt2;
        if (j < 0) {
          break;
        }
        arrayOfInt2[i] = j;
        j = this.h.nextSetBit(j + 1);
        i += 1;
      }
    }
    int[] arrayOfInt1 = null;
    return new zzapi(this.e, this.a, this.b, this.f, this.c, null, (zzapd[])this.g.toArray(new zzapd[this.g.size()]), arrayOfInt1, this.d);
  }
}
