final class bzi
  implements bzt
{
  private final int b;
  private final float c;
  private final float d;
  private final bnf e;
  
  private bzi(bza paramBza, int paramInt, float paramFloat1, float paramFloat2, bnf paramBnf)
  {
    this.b = paramInt;
    this.c = paramFloat1;
    this.d = paramFloat2;
    this.e = paramBnf;
  }
  
  public void a()
  {
    try
    {
      bza.a(this.a).a(this.b, bza.c(this.a));
      f1 = bza.c(this.a)[0];
      f2 = bza.c(this.a)[1];
      i = bza.a(this.a).a(this.b, this.c, this.d);
    }
    catch (bxj localBxj1)
    {
      float f1;
      float f2;
      int i;
      float f3;
      float f4;
      label198:
      for (;;) {}
    }
    try
    {
      bza.a(this.a).a(i, bza.c(this.a));
      f1 = bxw.c(bza.c(this.a)[0] - f1);
      f2 = bxw.c(bza.c(this.a)[1] - f2);
      f3 = bxw.c(bza.c(this.a)[2]);
      f4 = bxw.c(bza.c(this.a)[3]);
      this.e.a(new Object[] { Integer.valueOf(i), Float.valueOf(f1), Float.valueOf(f2), Float.valueOf(f3), Float.valueOf(f4) });
      return;
    }
    catch (bxj localBxj2)
    {
      break label198;
    }
    this.e.a(new Object[0]);
    return;
    this.e.a(new Object[0]);
  }
}
