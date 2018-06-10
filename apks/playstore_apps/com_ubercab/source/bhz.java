class bhz
  extends bia
{
  private final bfm c;
  private final bfl d;
  private int e;
  
  public bhz(bhv<axd<bfr>> paramBhv, bjn paramBjn, bfm paramBfm, bfl paramBfl, boolean paramBoolean)
  {
    super(paramBhv, paramBjn, paramBfm, bool);
    this.c = ((bfm)awi.a(paramBfl));
    this.d = ((bfl)awi.a(paramBoolean));
    this.e = 0;
  }
  
  protected int a(bft paramBft)
  {
    return this.c.a();
  }
  
  protected boolean a(bft paramBft, boolean paramBoolean)
  {
    try
    {
      boolean bool = super.a(paramBft, paramBoolean);
      if ((!paramBoolean) && (bft.e(paramBft)) && (paramBft.e() == bcg.a))
      {
        paramBoolean = this.c.a(paramBft);
        if (!paramBoolean) {
          return false;
        }
        int i = this.c.b();
        int j = this.e;
        if (i <= j) {
          return false;
        }
        if (i < this.d.a(this.e))
        {
          paramBoolean = this.c.c();
          if (!paramBoolean) {
            return false;
          }
        }
        this.e = i;
      }
      return bool;
    }
    finally {}
  }
  
  protected bfw c()
  {
    return this.d.b(this.c.b());
  }
}
