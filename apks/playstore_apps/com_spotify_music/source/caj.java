import android.util.SparseArray;

public final class caj
  implements btm
{
  public final btk a;
  public bqu[] b;
  private final bqu c;
  private final SparseArray<cak> d;
  private boolean e;
  private cal f;
  
  public caj(btk paramBtk, bqu paramBqu)
  {
    this.a = paramBtk;
    this.c = paramBqu;
    this.d = new SparseArray();
  }
  
  public final btt a(int paramInt1, int paramInt2)
  {
    cak localCak2 = (cak)this.d.get(paramInt1);
    cak localCak1 = localCak2;
    if (localCak2 == null)
    {
      boolean bool;
      if (this.b == null) {
        bool = true;
      } else {
        bool = false;
      }
      ceo.b(bool);
      localCak1 = new cak(paramInt2, this.c);
      localCak1.a(this.f);
      this.d.put(paramInt1, localCak1);
    }
    return localCak1;
  }
  
  public final void a()
  {
    bqu[] arrayOfBqu = new bqu[this.d.size()];
    int i = 0;
    while (i < this.d.size())
    {
      arrayOfBqu[i] = ((cak)this.d.valueAt(i)).a;
      i += 1;
    }
    this.b = arrayOfBqu;
  }
  
  public final void a(btr paramBtr) {}
  
  public final void a(cal paramCal)
  {
    this.f = paramCal;
    if (!this.e)
    {
      this.a.a(this);
      this.e = true;
      return;
    }
    this.a.a(0L, 0L);
    int i = 0;
    while (i < this.d.size())
    {
      ((cak)this.d.valueAt(i)).a(paramCal);
      i += 1;
    }
  }
}
