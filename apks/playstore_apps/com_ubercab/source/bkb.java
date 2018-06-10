class bkb
  extends bib<bft, bft>
{
  private final bjn b;
  private final int c;
  private final bel d;
  
  public bkb(bhv<bft> paramBhv, bjn paramBjn, int paramInt)
  {
    super(paramBjn);
    this.b = paramInt;
    int i;
    this.c = i;
    this.d = this.b.a().g();
  }
  
  protected void a(bft paramBft, boolean paramBoolean)
  {
    if ((paramBft != null) && ((!paramBoolean) || (bkd.a(paramBft, this.d))))
    {
      d().b(paramBft, paramBoolean);
      return;
    }
    if (paramBoolean)
    {
      bft.d(paramBft);
      if (!bka.a(this.a, this.c + 1, d(), this.b)) {
        d().b(null, true);
      }
    }
  }
  
  protected void a(Throwable paramThrowable)
  {
    if (!bka.a(this.a, this.c + 1, d(), this.b)) {
      d().b(paramThrowable);
    }
  }
}
