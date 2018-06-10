class bhu
  extends bib<bft, bft>
{
  private bjn b;
  
  private bhu(bhv<bft> paramBhv, bjn paramBjn)
  {
    super(paramBjn);
    Object localObject;
    this.b = localObject;
  }
  
  protected void a(bft paramBft, boolean paramBoolean)
  {
    Object localObject = this.b.a();
    boolean bool2 = bkd.a(paramBft, ((bkh)localObject).g());
    if ((paramBft != null) && ((bool2) || (((bkh)localObject).k())))
    {
      localObject = d();
      boolean bool1;
      if ((paramBoolean) && (bool2)) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      ((bhv)localObject).b(paramBft, bool1);
    }
    if ((paramBoolean) && (!bool2))
    {
      bft.d(paramBft);
      bht.a(this.a).a(d(), this.b);
    }
  }
  
  protected void a(Throwable paramThrowable)
  {
    bht.a(this.a).a(d(), this.b);
  }
}
