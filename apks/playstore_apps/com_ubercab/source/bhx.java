import java.util.concurrent.Executor;

public class bhx
  implements bjm<axd<bfr>>
{
  private final awr a;
  private final Executor b;
  private final bfj c;
  private final bfl d;
  private final bjm<bft> e;
  private final boolean f;
  private final boolean g;
  private final boolean h;
  
  public bhx(awr paramAwr, Executor paramExecutor, bfj paramBfj, bfl paramBfl, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, bjm<bft> paramBjm)
  {
    this.a = ((awr)awi.a(paramAwr));
    this.b = ((Executor)awi.a(paramExecutor));
    this.c = ((bfj)awi.a(paramBfj));
    this.d = ((bfl)awi.a(paramBfl));
    this.f = paramBoolean1;
    this.g = paramBoolean2;
    this.e = ((bjm)awi.a(paramBjm));
    this.h = paramBoolean3;
  }
  
  public void a(bhv<axd<bfr>> paramBhv, bjn paramBjn)
  {
    if (!axz.a(paramBjn.a().b())) {
      paramBhv = new bhy(this, paramBhv, paramBjn, this.h);
    } else {
      paramBhv = new bhz(this, paramBhv, paramBjn, new bfm(this.a), this.d, this.h);
    }
    this.e.a(paramBhv, paramBjn);
  }
}
