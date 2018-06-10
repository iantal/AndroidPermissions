final class bzr
  extends bzx
{
  private final bpe d;
  private final bnf e;
  private final bnf f;
  
  public bzr(bza paramBza, int paramInt, bpe paramBpe, bnf paramBnf1, bnf paramBnf2)
  {
    super(paramBza, paramInt);
    this.d = paramBpe;
    this.e = paramBnf1;
    this.f = paramBnf2;
  }
  
  public void a()
  {
    bza.a(this.a).a(this.b, this.d, this.f, this.e);
  }
}
