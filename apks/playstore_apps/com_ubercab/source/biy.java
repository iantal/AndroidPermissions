class biy
  extends bib<bft, bft>
{
  private final bjn b;
  private final String c;
  
  public biy(bhv<bft> paramBhv, bjn paramBjn, String paramString)
  {
    super(paramBjn);
    this.b = paramString;
    Object localObject;
    this.c = localObject;
  }
  
  private void a(bft paramBft)
  {
    Object localObject = this.b.a();
    if (((bkh)localObject).n())
    {
      if (this.c == null) {
        return;
      }
      bki localBki = bix.a(this.a).a((bkh)localObject, paramBft);
      localObject = bix.b(this.a).c((bkh)localObject, this.b.d());
      bix.c(this.a).a(this.c, localBki, (aue)localObject, paramBft);
      return;
    }
  }
  
  protected void a(bft paramBft, boolean paramBoolean)
  {
    if ((paramBoolean) && (paramBft != null)) {
      a(paramBft);
    }
    d().b(paramBft, paramBoolean);
  }
}
