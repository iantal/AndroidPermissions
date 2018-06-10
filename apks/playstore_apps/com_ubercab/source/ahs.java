import android.support.v7.widget.StaggeredGridLayoutManager;
import java.util.Arrays;

public class ahs
{
  public int a;
  public int b;
  public boolean c;
  public boolean d;
  public boolean e;
  public int[] f;
  
  public ahs(StaggeredGridLayoutManager paramStaggeredGridLayoutManager)
  {
    a();
  }
  
  public void a()
  {
    this.a = -1;
    this.b = Integer.MIN_VALUE;
    this.c = false;
    this.d = false;
    this.e = false;
    if (this.f != null) {
      Arrays.fill(this.f, -1);
    }
  }
  
  public void a(int paramInt)
  {
    if (this.c)
    {
      this.b = (this.g.b.d() - paramInt);
      return;
    }
    this.b = (this.g.b.c() + paramInt);
  }
  
  public void a(aht[] paramArrayOfAht)
  {
    int j = paramArrayOfAht.length;
    if ((this.f == null) || (this.f.length < j)) {
      this.f = new int[this.g.a.length];
    }
    int i = 0;
    while (i < j)
    {
      this.f[i] = paramArrayOfAht[i].a(Integer.MIN_VALUE);
      i += 1;
    }
  }
  
  public void b()
  {
    int i;
    if (this.c) {
      i = this.g.b.d();
    } else {
      i = this.g.b.c();
    }
    this.b = i;
  }
}
