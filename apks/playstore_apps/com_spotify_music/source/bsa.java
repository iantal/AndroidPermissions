import android.os.Handler;

final class bsa
  implements brv
{
  private bsa(brz paramBrz) {}
  
  public final void a()
  {
    brz.t();
    brz.b(this.a);
  }
  
  public final void a(int paramInt)
  {
    brs localBrs = brz.a(this.a);
    if (localBrs.b != null) {
      localBrs.a.post(new brs.6(localBrs, paramInt));
    }
    brz.s();
  }
  
  public final void b()
  {
    brs localBrs = brz.a(this.a);
    if (localBrs.b != null) {
      localBrs.a.post(new brs.4());
    }
    brz.u();
  }
}
