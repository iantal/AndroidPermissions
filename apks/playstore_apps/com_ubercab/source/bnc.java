import android.util.SparseArray;

public class bnc
{
  private final SparseArray<bmz> a = new SparseArray();
  
  public bnc() {}
  
  public bmz a(int paramInt)
  {
    bpi.b();
    return (bmz)this.a.get(paramInt);
  }
  
  public void a(bmz paramBmz)
  {
    bpi.b();
    this.a.put(paramBmz.c(), paramBmz);
  }
  
  public bmz b(int paramInt)
  {
    bpi.b();
    bmz localBmz = (bmz)this.a.get(paramInt);
    if (localBmz != null) {
      this.a.delete(paramInt);
    }
    return localBmz;
  }
}
