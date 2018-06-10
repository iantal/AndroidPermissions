class bhl
  extends bib<bft, bft>
{
  private bhl(bhv<bft> paramBhv)
  {
    super(paramBhv);
  }
  
  protected void a(bft paramBft, boolean paramBoolean)
  {
    if (paramBft == null)
    {
      d().b(null, paramBoolean);
      return;
    }
    if (!bft.c(paramBft)) {
      paramBft.l();
    }
    d().b(paramBft, paramBoolean);
  }
}
