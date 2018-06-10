package com.google.android.exoplayer2.b;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.q;
import com.google.android.exoplayer2.r;
import com.google.android.exoplayer2.source.m;
import com.google.android.exoplayer2.source.n;
import java.util.Arrays;
import java.util.Map;

public abstract class e
  extends h
{
  private final SparseArray<Map<n, b>> b = new SparseArray();
  private final SparseBooleanArray c = new SparseBooleanArray();
  private int d = 0;
  private a e;
  
  public e() {}
  
  public final i a(q[] paramArrayOfQ, n paramN)
    throws ExoPlaybackException
  {
    Object localObject4 = new int[paramArrayOfQ.length + 1];
    Object localObject6 = new m[paramArrayOfQ.length + 1][];
    int[][][] arrayOfInt = new int[paramArrayOfQ.length + 1][][];
    int i = 0;
    while (i < localObject6.length)
    {
      localObject6[i] = new m[paramN.b];
      arrayOfInt[i] = new int[paramN.b][];
      i += 1;
    }
    Object localObject3 = new int[paramArrayOfQ.length];
    i = 0;
    while (i < localObject3.length)
    {
      localObject3[i] = paramArrayOfQ[i].m();
      i += 1;
    }
    int k = 0;
    int j;
    int i1;
    Object localObject1;
    int m;
    int i2;
    if (k < paramN.b)
    {
      localObject2 = paramN.c[k];
      j = paramArrayOfQ.length;
      i1 = 0;
      i = 0;
      while (i < paramArrayOfQ.length)
      {
        localObject1 = paramArrayOfQ[i];
        m = 0;
        n = j;
        for (j = i1; m < ((m)localObject2).a; j = i1)
        {
          i2 = ((q)localObject1).a(localObject2.b[m]) & 0x7;
          i1 = j;
          if (i2 > j)
          {
            j = i;
            if (i2 == 4) {
              break label235;
            }
            i1 = i2;
            n = i;
          }
          m += 1;
        }
        i += 1;
        i1 = j;
        j = n;
      }
      label235:
      if (j == paramArrayOfQ.length) {
        localObject1 = new int[((m)localObject2).a];
      }
      for (;;)
      {
        i = localObject4[j];
        localObject6[j][i] = localObject2;
        arrayOfInt[j][i] = localObject1;
        localObject4[j] += 1;
        k += 1;
        break;
        localObject5 = paramArrayOfQ[j];
        localObject1 = new int[((m)localObject2).a];
        i = 0;
        while (i < ((m)localObject2).a)
        {
          localObject1[i] = ((q)localObject5).a(localObject2.b[i]);
          i += 1;
        }
      }
    }
    Object localObject2 = new n[paramArrayOfQ.length];
    Object localObject5 = new int[paramArrayOfQ.length];
    i = 0;
    while (i < paramArrayOfQ.length)
    {
      j = localObject4[i];
      localObject2[i] = new n((m[])Arrays.copyOf(localObject6[i], j));
      arrayOfInt[i] = ((int[][])Arrays.copyOf(arrayOfInt[i], j));
      localObject5[i] = paramArrayOfQ[i].a();
      i += 1;
    }
    i = localObject4[paramArrayOfQ.length];
    Object localObject7 = new n((m[])Arrays.copyOf(localObject6[paramArrayOfQ.length], i));
    localObject4 = a(paramArrayOfQ, (n[])localObject2, arrayOfInt);
    i = 0;
    label590:
    label592:
    f.a localA;
    if (i < paramArrayOfQ.length)
    {
      if (this.c.get(i)) {
        localObject1 = null;
      }
      for (;;)
      {
        localObject4[i] = localObject1;
        for (;;)
        {
          i += 1;
          break;
          localObject1 = localObject2[i];
          localObject6 = (Map)this.b.get(i);
          if ((localObject6 != null) && (((Map)localObject6).containsKey(localObject1))) {}
          for (j = 1;; j = 0)
          {
            if (j == 0) {
              break label590;
            }
            localObject6 = (b)((Map)this.b.get(i)).get(localObject1);
            if (localObject6 != null) {
              break label592;
            }
            localObject1 = null;
            break;
          }
        }
        localA = ((b)localObject6).a;
        j = ((b)localObject6).b;
        localObject1 = localA.a(localObject1.c[j], ((b)localObject6).c);
      }
    }
    localObject6 = new boolean[localObject4.length];
    i = 0;
    if (i < localObject6.length)
    {
      if ((!this.c.get(i)) && ((paramArrayOfQ[i].a() == 5) || (localObject4[i] != null))) {}
      for (int i3 = 1;; i3 = 0)
      {
        localObject6[i] = i3;
        i += 1;
        break;
      }
    }
    localObject3 = new a((int[])localObject5, (n[])localObject2, (int[])localObject3, arrayOfInt, (n)localObject7);
    localObject5 = new r[paramArrayOfQ.length];
    i = 0;
    if (i < paramArrayOfQ.length)
    {
      if (localObject6[i] != 0) {}
      for (localObject1 = r.a;; localObject1 = null)
      {
        localObject5[i] = localObject1;
        i += 1;
        break;
      }
    }
    int n = this.d;
    if (n != 0)
    {
      i = -1;
      k = -1;
      j = 0;
      if (j >= paramArrayOfQ.length) {
        break label1080;
      }
      i1 = paramArrayOfQ[j].a();
      localObject1 = localObject4[j];
      if (((i1 != 1) && (i1 != 2)) || (localObject1 == null)) {
        break label1067;
      }
      localObject7 = arrayOfInt[j];
      localA = localObject2[j];
      if (localObject1 != null) {
        break label933;
      }
      m = 0;
      label847:
      if (m == 0) {
        break label1067;
      }
      if (i1 != 1) {
        break label1032;
      }
      if (i == -1) {
        break label1006;
      }
      j = 0;
    }
    for (;;)
    {
      label866:
      if ((i != -1) && (k != -1))
      {
        m = 1;
        label880:
        if ((m & j) != 0)
        {
          paramArrayOfQ = new r(n);
          localObject5[i] = paramArrayOfQ;
          localObject5[k] = paramArrayOfQ;
        }
        return new i(paramN, (boolean[])localObject6, new g((f[])localObject4), localObject3, (r[])localObject5);
        label933:
        i2 = localA.a(((f)localObject1).b());
        m = 0;
        for (;;)
        {
          if (m >= ((f)localObject1).c()) {
            break label1000;
          }
          if ((localObject7[i2][localObject1.b(m)] & 0x20) != 32)
          {
            m = 0;
            break;
          }
          m += 1;
        }
        label1000:
        m = 1;
        break label847;
        label1006:
        i = k;
        k = j;
      }
      for (;;)
      {
        j += 1;
        m = k;
        k = i;
        i = m;
        break;
        label1032:
        if (k != -1)
        {
          j = 0;
          break label866;
        }
        k = j;
        m = i;
        i = k;
        k = m;
        continue;
        m = 0;
        break label880;
        label1067:
        m = i;
        i = k;
        k = m;
      }
      label1080:
      j = 1;
    }
  }
  
  public final void a(Object paramObject)
  {
    this.e = ((a)paramObject);
  }
  
  protected abstract f[] a(q[] paramArrayOfQ, n[] paramArrayOfN, int[][][] paramArrayOfInt)
    throws ExoPlaybackException;
  
  public static final class a
  {
    public final int a;
    private final int[] b;
    private final n[] c;
    private final int[] d;
    private final int[][][] e;
    private final n f;
    
    a(int[] paramArrayOfInt1, n[] paramArrayOfN, int[] paramArrayOfInt2, int[][][] paramArrayOfInt, n paramN)
    {
      this.b = paramArrayOfInt1;
      this.c = paramArrayOfN;
      this.e = paramArrayOfInt;
      this.d = paramArrayOfInt2;
      this.f = paramN;
      this.a = paramArrayOfN.length;
    }
  }
  
  public static final class b
  {
    public final f.a a;
    public final int b;
    public final int[] c;
  }
}
