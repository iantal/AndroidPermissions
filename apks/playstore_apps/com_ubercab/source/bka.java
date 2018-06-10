public class bka
  implements bjm<bft>
{
  private final bkc<bft>[] a;
  
  public bka(bkc<bft>... paramVarArgs)
  {
    this.a = ((bkc[])awi.a(paramVarArgs));
    awi.a(0, this.a.length);
  }
  
  private int a(int paramInt, bel paramBel)
  {
    while (paramInt < this.a.length)
    {
      if (this.a[paramInt].a(paramBel)) {
        return paramInt;
      }
      paramInt += 1;
    }
    return -1;
  }
  
  private boolean a(int paramInt, bhv<bft> paramBhv, bjn paramBjn)
  {
    paramInt = a(paramInt, paramBjn.a().g());
    if (paramInt == -1) {
      return false;
    }
    this.a[paramInt].a(new bkb(this, paramBhv, paramBjn, paramInt), paramBjn);
    return true;
  }
  
  public void a(bhv<bft> paramBhv, bjn paramBjn)
  {
    if (paramBjn.a().g() == null)
    {
      paramBhv.b(null, true);
      return;
    }
    if (!a(0, paramBhv, paramBjn)) {
      paramBhv.b(null, true);
    }
  }
}
