import android.text.Layout.Alignment;
import android.text.SpannableStringBuilder;

public final class ccq
{
  long a;
  long b;
  SpannableStringBuilder c;
  Layout.Alignment d;
  float e;
  int f;
  int g;
  float h;
  int i;
  float j;
  
  public ccq()
  {
    a();
  }
  
  public final void a()
  {
    this.a = 0L;
    this.b = 0L;
    this.c = null;
    this.d = null;
    this.e = Float.MIN_VALUE;
    this.f = Integer.MIN_VALUE;
    this.g = Integer.MIN_VALUE;
    this.h = Float.MIN_VALUE;
    this.i = Integer.MIN_VALUE;
    this.j = Float.MIN_VALUE;
  }
  
  public final ccp b()
  {
    if ((this.h != Float.MIN_VALUE) && (this.i == Integer.MIN_VALUE)) {
      if (this.d == null) {
        this.i = Integer.MIN_VALUE;
      } else {
        switch (ccp.1.a[this.d.ordinal()])
        {
        default: 
          new StringBuilder("Unrecognized alignment: ").append(this.d);
          this.i = 0;
          break;
        case 3: 
          this.i = 2;
          break;
        case 2: 
          this.i = 1;
          break;
        case 1: 
          this.i = 0;
        }
      }
    }
    return new ccp(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
  }
}
