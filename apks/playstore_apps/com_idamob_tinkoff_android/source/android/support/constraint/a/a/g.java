package android.support.constraint.a.a;

import java.util.Arrays;

public class g
  extends d
{
  protected d[] ah = new d[4];
  protected int ai = 0;
  
  public g() {}
  
  public final void a(d paramD)
  {
    if (this.ai + 1 > this.ah.length) {
      this.ah = ((d[])Arrays.copyOf(this.ah, this.ah.length * 2));
    }
    this.ah[this.ai] = paramD;
    this.ai += 1;
  }
  
  public final void s()
  {
    this.ai = 0;
  }
}
