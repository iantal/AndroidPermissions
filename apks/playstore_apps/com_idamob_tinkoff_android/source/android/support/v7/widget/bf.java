package android.support.v7.widget;

final class bf
{
  int a = 0;
  int b = 0;
  int c = Integer.MIN_VALUE;
  int d = Integer.MIN_VALUE;
  int e = 0;
  int f = 0;
  boolean g = false;
  boolean h = false;
  
  bf() {}
  
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
    do
    {
      return;
      if (paramInt1 != Integer.MIN_VALUE) {
        this.a = paramInt1;
      }
    } while (paramInt2 == Integer.MIN_VALUE);
    this.b = paramInt2;
  }
}
