import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class bxf
  implements btk
{
  private static final long a = cfk.e("AC-3");
  private static final long b = cfk.e("EAC3");
  private static final long c = cfk.e("HEVC");
  private final int d;
  private final List<cfh> e;
  private final cfb f;
  private final SparseIntArray g;
  private final bxl h;
  private final SparseArray<bxi> i;
  private final SparseBooleanArray j;
  private btm k;
  private int l;
  private boolean m;
  private bxi n;
  
  static
  {
    new btn()
    {
      public final btk[] a()
      {
        return new btk[] { new bxf() };
      }
    };
  }
  
  public bxf()
  {
    this((byte)0);
  }
  
  private bxf(byte paramByte)
  {
    this(1);
  }
  
  public bxf(int paramInt)
  {
    this(paramInt, new cfh(0L), new bwk((byte)0));
  }
  
  private bxf(int paramInt, cfh paramCfh, bxl paramBxl)
  {
    this.h = ((bxl)ceo.a(paramBxl));
    this.d = paramInt;
    if ((paramInt != 1) && (paramInt != 2))
    {
      this.e = new ArrayList();
      this.e.add(paramCfh);
    }
    else
    {
      this.e = Collections.singletonList(paramCfh);
    }
    this.f = new cfb(9400);
    this.j = new SparseBooleanArray();
    this.i = new SparseArray();
    this.g = new SparseIntArray();
    d();
  }
  
  private void d()
  {
    this.j.clear();
    this.i.clear();
    SparseArray localSparseArray = this.h.a();
    int i2 = localSparseArray.size();
    int i1 = 0;
    while (i1 < i2)
    {
      this.i.put(localSparseArray.keyAt(i1), localSparseArray.valueAt(i1));
      i1 += 1;
    }
    this.i.put(0, new bxc(new bxg(this)));
    this.n = null;
  }
  
  public final int a(btl paramBtl, btq paramBtq)
  {
    paramBtq = this.f.a;
    if (9400 - this.f.b < 188)
    {
      i1 = this.f.b();
      if (i1 > 0) {
        System.arraycopy(paramBtq, this.f.b, paramBtq, 0, i1);
      }
      this.f.a(paramBtq, i1);
    }
    int i2;
    while (this.f.b() < 188)
    {
      i1 = this.f.c;
      i2 = paramBtl.a(paramBtq, i1, 9400 - i1);
      if (i2 == -1) {
        return -1;
      }
      this.f.b(i1 + i2);
    }
    int i4 = this.f.c;
    int i1 = this.f.b;
    while ((i1 < i4) && (paramBtq[i1] != 71)) {
      i1 += 1;
    }
    this.f.c(i1);
    int i5 = i1 + 188;
    if (i5 > i4) {
      return 0;
    }
    int i7 = this.f.j();
    if ((0x800000 & i7) != 0)
    {
      this.f.c(i5);
      return 0;
    }
    int i3 = 1;
    boolean bool;
    if ((0x400000 & i7) != 0) {
      bool = true;
    } else {
      bool = false;
    }
    int i6 = (0x1FFF00 & i7) >> 8;
    if ((i7 & 0x20) != 0) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if ((i7 & 0x10) != 0) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    if (this.d != 2)
    {
      i7 &= 0xF;
      int i8 = this.g.get(i6, i7 - 1);
      this.g.put(i6, i7);
      if (i8 == i7)
      {
        if (i2 != 0)
        {
          this.f.c(i5);
          return 0;
        }
      }
      else {
        if (i7 != (i8 + 1 & 0xF)) {
          break label352;
        }
      }
    }
    i3 = 0;
    label352:
    if (i1 != 0)
    {
      i1 = this.f.d();
      this.f.d(i1);
    }
    if (i2 != 0)
    {
      paramBtl = (bxi)this.i.get(i6);
      if (paramBtl != null)
      {
        if (i3 != 0) {
          paramBtl.a();
        }
        this.f.b(i5);
        paramBtl.a(this.f, bool);
        this.f.b(i4);
      }
    }
    this.f.c(i5);
    return 0;
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    int i2 = this.e.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((cfh)this.e.get(i1)).b = -9223372036854775807L;
      i1 += 1;
    }
    this.f.a();
    this.g.clear();
    d();
  }
  
  public final void a(btm paramBtm)
  {
    this.k = paramBtm;
    paramBtm.a(new bts(-9223372036854775807L));
  }
  
  public final boolean a(btl paramBtl)
  {
    byte[] arrayOfByte = this.f.a;
    paramBtl.c(arrayOfByte, 0, 940);
    int i1 = 0;
    while (i1 < 188)
    {
      int i2 = 0;
      for (;;)
      {
        if (i2 == 5)
        {
          paramBtl.b(i1);
          return true;
        }
        if (arrayOfByte[(i2 * 188 + i1)] != 71) {
          break;
        }
        i2 += 1;
      }
      i1 += 1;
    }
    return false;
  }
}
