public final class akn
{
  public int a = 0;
  public int b = 0;
  public int c = Integer.MIN_VALUE;
  public int d = Integer.MIN_VALUE;
  public int e = 0;
  public int f = 0;
  public boolean g = false;
  public boolean h = false;
  
  public akn() {}
  
  public final void a(int paramInt1, int paramInt2)
  {
    this.c = paramInt1;
    this.d = paramInt2;
    this.h = true;
    if (this.g)
    {
      if (paramInt2 != Integer.MIN_VALUE) {
        this.a = paramInt2;
      }
      if (paramInt1 != Integer.MIN_VALUE) {
        this.b = paramInt1;
      }
    }
    else
    {
      if (paramInt1 != Integer.MIN_VALUE) {
        this.a = paramInt1;
      }
      if (paramInt2 != Integer.MIN_VALUE) {
        this.b = paramInt2;
      }
    }
  }
}
