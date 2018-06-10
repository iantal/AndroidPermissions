import android.util.SparseArray;

final class cbv
{
  public final int a;
  public final boolean b;
  public final int c;
  public final int d;
  public final int e;
  public final int f;
  public final int g;
  public final int h;
  public final int i;
  public final SparseArray<cbw> j;
  
  public cbv(int paramInt1, boolean paramBoolean, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, SparseArray<cbw> paramSparseArray)
  {
    this.a = paramInt1;
    this.b = paramBoolean;
    this.c = paramInt2;
    this.d = paramInt3;
    this.e = paramInt4;
    this.f = paramInt5;
    this.g = paramInt6;
    this.h = paramInt7;
    this.i = paramInt8;
    this.j = paramSparseArray;
  }
  
  public final void a(cbv paramCbv)
  {
    if (paramCbv == null) {
      return;
    }
    paramCbv = paramCbv.j;
    int k = 0;
    while (k < paramCbv.size())
    {
      this.j.put(paramCbv.keyAt(k), paramCbv.valueAt(k));
      k += 1;
    }
  }
}
