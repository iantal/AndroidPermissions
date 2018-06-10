public class bht
  implements bjm<bft>
{
  private final bjm<bft> a;
  private final bjm<bft> b;
  
  public bht(bjm<bft> paramBjm1, bjm<bft> paramBjm2)
  {
    this.a = paramBjm1;
    this.b = paramBjm2;
  }
  
  public void a(bhv<bft> paramBhv, bjn paramBjn)
  {
    paramBhv = new bhu(this, paramBhv, paramBjn, null);
    this.a.a(paramBhv, paramBjn);
  }
}
