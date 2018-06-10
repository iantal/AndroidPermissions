public final class fbw
  implements dmn
{
  private int a = 2500;
  private int b;
  private final int c = 1;
  private final float d = 1.0F;
  
  public fbw()
  {
    this(2500, 1, 1.0F);
  }
  
  private fbw(int paramInt1, int paramInt2, float paramFloat) {}
  
  public final int a()
  {
    return this.a;
  }
  
  public final void a(dpk paramDpk)
    throws dpk
  {
    int j = this.b;
    int i = 1;
    this.b = (j + 1);
    this.a = ((int)(this.a + this.a * this.d));
    if (this.b > this.c) {
      i = 0;
    }
    if (i != 0) {
      return;
    }
    throw paramDpk;
  }
  
  public final int b()
  {
    return this.b;
  }
}
