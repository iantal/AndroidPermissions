class bzb
  extends bzc
{
  private final int c;
  private final bnf d;
  
  private bzb(bza paramBza, int paramInt1, int paramInt2, bnf paramBnf)
  {
    super(paramInt2);
    this.c = paramInt1;
    this.d = paramBnf;
  }
  
  public void a()
  {
    Object localObject = bza.b(this.a).a(this.b);
    if (localObject != null)
    {
      bza.a(this.a).a(this.c, (bmz)localObject, this.d);
      return;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Animation with id ");
    ((StringBuilder)localObject).append(this.b);
    ((StringBuilder)localObject).append(" was not found");
    throw new bxj(((StringBuilder)localObject).toString());
  }
}
