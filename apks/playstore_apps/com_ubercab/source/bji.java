import java.util.concurrent.Executor;

public class bji
  implements bjm<axd<bfr>>
{
  private final bjm<axd<bfr>> a;
  private final bcx b;
  private final Executor c;
  
  public bji(bjm<axd<bfr>> paramBjm, bcx paramBcx, Executor paramExecutor)
  {
    this.a = ((bjm)awi.a(paramBjm));
    this.b = paramBcx;
    this.c = ((Executor)awi.a(paramExecutor));
  }
  
  public void a(bhv<axd<bfr>> paramBhv, bjn paramBjn)
  {
    bjp localBjp = paramBjn.c();
    bkp localBkp = paramBjn.a().p();
    paramBhv = new bjj(this, paramBhv, localBjp, paramBjn.b(), localBkp, paramBjn);
    if ((localBkp instanceof bkq)) {
      paramBhv = new bjk(this, paramBhv, (bkq)localBkp, paramBjn, null);
    } else {
      paramBhv = new bjl(this, paramBhv, null);
    }
    this.a.a(paramBhv, paramBjn);
  }
}
