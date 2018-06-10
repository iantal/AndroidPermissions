import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

final class bxh
  implements bxb
{
  private final cfa a = new cfa(new byte[5]);
  private final SparseArray<bxi> b = new SparseArray();
  private final SparseIntArray c = new SparseIntArray();
  private final int d;
  
  public bxh(bxf paramBxf, int paramInt)
  {
    this.d = paramInt;
  }
  
  public final void a(cfb paramCfb)
  {
    if (paramCfb.d() != 2) {
      return;
    }
    Object localObject1;
    if ((bxf.c(this.e) != 1) && (bxf.c(this.e) != 2) && (bxf.d(this.e) != 1))
    {
      localObject1 = new cfh(((cfh)bxf.e(this.e).get(0)).a);
      bxf.e(this.e).add(localObject1);
    }
    else
    {
      localObject1 = (cfh)bxf.e(this.e).get(0);
    }
    paramCfb.d(2);
    int i1 = paramCfb.e();
    paramCfb.d(5);
    paramCfb.a(this.a, 2);
    Object localObject2 = this.a;
    int i = 4;
    ((cfa)localObject2).b(4);
    paramCfb.d(this.a.c(12));
    if ((bxf.c(this.e) == 2) && (bxf.f(this.e) == null))
    {
      localObject2 = new bxk(21, null, null, new byte[0]);
      bxf.a(this.e, bxf.g(this.e).a(21, (bxk)localObject2));
      bxf.f(this.e).a((cfh)localObject1, bxf.h(this.e), new bxm(i1, 21, 8192));
    }
    this.b.clear();
    this.c.clear();
    int n;
    for (int k = paramCfb.b(); k > 0; k = n)
    {
      paramCfb.a(this.a, 5);
      n = this.a.c(8);
      this.a.b(3);
      int m = this.a.c(13);
      this.a.b(i);
      int i2 = this.a.c(12);
      int i3 = paramCfb.b;
      int i4 = i3 + i2;
      j = -1;
      localObject2 = null;
      ArrayList localArrayList = null;
      while (paramCfb.b < i4)
      {
        int i6 = paramCfb.d();
        i = paramCfb.d();
        int i5 = paramCfb.b + i;
        label414:
        label428:
        Object localObject3;
        if (i6 == 5)
        {
          long l = paramCfb.h();
          if (l == bxf.a()) {}
          for (i = 129;; i = 135)
          {
            j = i;
            break label604;
            if (l != bxf.b()) {
              break;
            }
          }
          localObject3 = localObject2;
          i = j;
          if (l == bxf.c())
          {
            i = 36;
            localObject3 = localObject2;
          }
        }
        label520:
        do
        {
          for (;;)
          {
            localObject2 = localObject3;
            break label414;
            if (i6 == 106) {
              break;
            }
            if (i6 == 122) {
              break label428;
            }
            if (i6 == 123)
            {
              i = 138;
              break label414;
            }
            if (i6 != 10) {
              break label520;
            }
            localObject3 = paramCfb.e(3).trim();
            i = j;
          }
          localObject3 = localObject2;
          i = j;
        } while (i6 != 89);
        localArrayList = new ArrayList();
        while (paramCfb.b < i5)
        {
          localObject3 = paramCfb.e(3).trim();
          paramCfb.d();
          byte[] arrayOfByte = new byte[4];
          paramCfb.a(arrayOfByte, 0, 4);
          localArrayList.add(new bxj((String)localObject3, arrayOfByte));
        }
        j = 89;
        label604:
        paramCfb.d(i5 - paramCfb.b);
        i = 4;
      }
      paramCfb.c(i4);
      localObject2 = new bxk(j, (String)localObject2, localArrayList, Arrays.copyOfRange(paramCfb.a, i3, i4));
      j = n;
      if (n == 6) {
        j = ((bxk)localObject2).a;
      }
      n = k - (i2 + 5);
      if (bxf.c(this.e) == 2) {
        k = j;
      } else {
        k = m;
      }
      if (!bxf.i(this.e).get(k))
      {
        if ((bxf.c(this.e) == 2) && (j == 21)) {
          localObject2 = bxf.f(this.e);
        } else {
          localObject2 = bxf.g(this.e).a(j, (bxk)localObject2);
        }
        if ((bxf.c(this.e) != 2) || (m < this.c.get(k, 8192)))
        {
          this.c.put(k, m);
          this.b.put(k, localObject2);
        }
      }
    }
    paramCfb = (cfb)localObject1;
    int j = this.c.size();
    i = 0;
    while (i < j)
    {
      k = this.c.keyAt(i);
      bxf.i(this.e).put(k, true);
      localObject1 = (bxi)this.b.valueAt(i);
      if (localObject1 != null)
      {
        if (localObject1 != bxf.f(this.e)) {
          ((bxi)localObject1).a(paramCfb, bxf.h(this.e), new bxm(i1, k, 8192));
        }
        bxf.a(this.e).put(this.c.valueAt(i), localObject1);
      }
      i += 1;
    }
    if (bxf.c(this.e) == 2)
    {
      if (!bxf.j(this.e))
      {
        bxf.h(this.e).a();
        bxf.a(this.e, 0);
        bxf.k(this.e);
      }
    }
    else
    {
      i = 0;
      bxf.a(this.e).remove(this.d);
      paramCfb = this.e;
      if (bxf.c(this.e) != 1) {
        i = bxf.d(this.e) - 1;
      }
      bxf.a(paramCfb, i);
      if (bxf.d(this.e) == 0)
      {
        bxf.h(this.e).a();
        bxf.k(this.e);
      }
    }
  }
  
  public final void a(cfh paramCfh, btm paramBtm, bxm paramBxm) {}
}
