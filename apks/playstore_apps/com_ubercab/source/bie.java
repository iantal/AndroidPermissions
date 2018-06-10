class bie
  extends bib<bft, bft>
{
  private final bjn a;
  private final bdo b;
  
  private bie(bhv<bft> paramBhv, bjn paramBjn, bdo paramBdo)
  {
    super(paramBhv);
    this.a = paramBjn;
    this.b = paramBdo;
  }
  
  public void a(bft paramBft, boolean paramBoolean)
  {
    if ((paramBft != null) && (paramBoolean)) {
      this.b.a(paramBft, this.a.a(), this.a.d());
    }
    d().b(paramBft, paramBoolean);
  }
}
