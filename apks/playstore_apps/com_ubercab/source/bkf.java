class bkf
  extends bib<bft, bft>
{
  private final bjn b;
  private axy c;
  
  public bkf(bhv<bft> paramBhv, bjn paramBjn)
  {
    super(paramBjn);
    Object localObject;
    this.b = localObject;
    this.c = axy.c;
  }
  
  protected void a(bft paramBft, boolean paramBoolean)
  {
    if ((this.c == axy.c) && (paramBft != null)) {
      this.c = bke.a(paramBft);
    }
    if (this.c == axy.b)
    {
      d().b(paramBft, paramBoolean);
      return;
    }
    if (paramBoolean)
    {
      if ((this.c == axy.a) && (paramBft != null))
      {
        bke.a(this.a, paramBft, d(), this.b);
        return;
      }
      d().b(paramBft, paramBoolean);
    }
  }
}
