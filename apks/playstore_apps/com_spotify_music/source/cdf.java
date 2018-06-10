import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Arrays;
import java.util.Map;

public abstract class cdf
  extends cdl
{
  private final SparseArray<Map<caf, cdh>> a = new SparseArray();
  private final SparseBooleanArray c = new SparseBooleanArray();
  
  public cdf() {}
  
  public final cdn a(brd[] paramArrayOfBrd, caf paramCaf)
  {
    int i2 = 0;
    Object localObject2 = new int[paramArrayOfBrd.length + 1];
    cae[][] arrayOfCae; = new cae[paramArrayOfBrd.length + 1][];
    Object localObject3 = new int[paramArrayOfBrd.length + 1][][];
    int i = 0;
    while (i < arrayOfCae;.length)
    {
      arrayOfCae;[i] = new cae[paramCaf.b];
      localObject3[i] = new int[paramCaf.b][];
      i += 1;
    }
    Object localObject1 = new int[paramArrayOfBrd.length];
    i = 0;
    while (i < localObject1.length)
    {
      localObject1[i] = paramArrayOfBrd[i].m();
      i += 1;
    }
    int k = 0;
    int j;
    while (k < paramCaf.b)
    {
      cae localCae = paramCaf.c[k];
      j = paramArrayOfBrd.length;
      int m = 0;
      i = m;
      while (i < paramArrayOfBrd.length)
      {
        localObject1 = paramArrayOfBrd[i];
        int n = 0;
        while (n < localCae.a)
        {
          int i3 = ((brd)localObject1).a(localCae.b[n]) & 0x7;
          int i1 = m;
          if (i3 > m)
          {
            j = i;
            if (i3 == 4) {
              break label223;
            }
            j = i;
            i1 = i3;
          }
          n += 1;
          m = i1;
        }
        i += 1;
      }
      label223:
      if (j == paramArrayOfBrd.length)
      {
        localObject1 = new int[localCae.a];
      }
      else
      {
        brd localBrd = paramArrayOfBrd[j];
        localObject1 = new int[localCae.a];
        i = 0;
        while (i < localCae.a)
        {
          localObject1[i] = localBrd.a(localCae.b[i]);
          i += 1;
        }
      }
      i = localObject2[j];
      arrayOfCae;[j][i] = localCae;
      localObject3[j][i] = localObject1;
      localObject2[j] += 1;
      k += 1;
    }
    localObject1 = new caf[paramArrayOfBrd.length];
    paramCaf = new int[paramArrayOfBrd.length];
    i = 0;
    while (i < paramArrayOfBrd.length)
    {
      j = localObject2[i];
      localObject1[i] = new caf((cae[])Arrays.copyOf(arrayOfCae;[i], j));
      localObject3[i] = ((int[][])Arrays.copyOf(localObject3[i], j));
      paramCaf[i] = paramArrayOfBrd[i].a();
      i += 1;
    }
    i = localObject2[paramArrayOfBrd.length];
    new caf((cae[])Arrays.copyOf(arrayOfCae;[paramArrayOfBrd.length], i));
    localObject2 = a(paramArrayOfBrd, (caf[])localObject1, (int[][][])localObject3);
    i = 0;
    for (;;)
    {
      paramCaf = null;
      if (i >= paramArrayOfBrd.length) {
        break;
      }
      if (!this.c.get(i))
      {
        arrayOfCae; = localObject1[i];
        localObject3 = (Map)this.a.get(i);
        if ((localObject3 != null) && (((Map)localObject3).containsKey(arrayOfCae;))) {
          j = 1;
        } else {
          j = 0;
        }
        if (j == 0) {
          break label601;
        }
        localObject3 = (cdh)((Map)this.a.get(i)).get(arrayOfCae;);
        if (localObject3 != null)
        {
          paramCaf = ((cdh)localObject3).a;
          j = ((cdh)localObject3).b;
          paramCaf = paramCaf.a(arrayOfCae;.c[j], ((cdh)localObject3).c);
        }
      }
      localObject2[i] = paramCaf;
      label601:
      i += 1;
    }
    new cdg();
    localObject1 = new bre[paramArrayOfBrd.length];
    i = i2;
    while (i < paramArrayOfBrd.length)
    {
      if (localObject2[i] != null) {
        paramCaf = bre.a;
      } else {
        paramCaf = null;
      }
      localObject1[i] = paramCaf;
      i += 1;
    }
    return new cdn(new cdk((cdi[])localObject2), (bre[])localObject1);
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    if (this.c.get(paramInt) == paramBoolean) {
      return;
    }
    this.c.put(paramInt, paramBoolean);
    a();
  }
  
  protected abstract cdi[] a(brd[] paramArrayOfBrd, caf[] paramArrayOfCaf, int[][][] paramArrayOfInt);
}
