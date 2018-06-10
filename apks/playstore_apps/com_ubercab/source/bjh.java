public class bjh
  extends bib<axd<bfr>, axd<bfr>>
{
  private final aue a;
  private final boolean b;
  private final bdy<aue, bfr> c;
  
  public bjh(bhv<axd<bfr>> paramBhv, aue paramAue, boolean paramBoolean, bdy<aue, bfr> paramBdy)
  {
    super(paramBhv);
    this.a = paramAue;
    this.b = paramBoolean;
    this.c = paramBdy;
  }
  
  protected void a(axd<bfr> paramAxd, boolean paramBoolean)
  {
    if (paramAxd == null)
    {
      if (paramBoolean) {
        d().b(null, true);
      }
      return;
    }
    if ((!paramBoolean) && (!this.b)) {
      return;
    }
    axd localAxd = this.c.a(this.a, paramAxd);
    try
    {
      d().b(1.0F);
      bhv localBhv = d();
      if (localAxd != null) {
        paramAxd = localAxd;
      }
      localBhv.b(paramAxd, paramBoolean);
      return;
    }
    finally
    {
      axd.c(localAxd);
    }
  }
}
