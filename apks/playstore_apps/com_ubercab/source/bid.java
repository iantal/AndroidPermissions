public class bid
  implements bjm<bft>
{
  private final bjm<bft> a;
  private final bdo b;
  
  public bid(bjm<bft> paramBjm, bdo paramBdo)
  {
    this.a = paramBjm;
    this.b = paramBdo;
  }
  
  private void b(bhv<bft> paramBhv, bjn paramBjn)
  {
    if (paramBjn.e().a() >= bkj.b.a())
    {
      paramBhv.b(null, true);
      return;
    }
    Object localObject = paramBhv;
    if (paramBjn.a().n()) {
      localObject = new bie(paramBhv, paramBjn, this.b, null);
    }
    this.a.a((bhv)localObject, paramBjn);
  }
  
  public void a(bhv<bft> paramBhv, bjn paramBjn)
  {
    b(paramBhv, paramBjn);
  }
}
