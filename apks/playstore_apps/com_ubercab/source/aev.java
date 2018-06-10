import android.support.v7.widget.RecyclerView;
import java.util.Arrays;

public class aev
  implements agf
{
  int a;
  int b;
  int[] c;
  int d;
  
  public aev() {}
  
  void a()
  {
    if (this.c != null) {
      Arrays.fill(this.c, -1);
    }
    this.d = 0;
  }
  
  void a(int paramInt1, int paramInt2)
  {
    this.a = paramInt1;
    this.b = paramInt2;
  }
  
  void a(RecyclerView paramRecyclerView, boolean paramBoolean)
  {
    this.d = 0;
    if (this.c != null) {
      Arrays.fill(this.c, -1);
    }
    age localAge = paramRecyclerView.m;
    if ((paramRecyclerView.l != null) && (localAge != null) && (localAge.q()))
    {
      if (paramBoolean)
      {
        if (!paramRecyclerView.e.d()) {
          localAge.a(paramRecyclerView.l.a(), this);
        }
      }
      else if (!paramRecyclerView.C()) {
        localAge.a(this.a, this.b, paramRecyclerView.B, this);
      }
      if (this.d > localAge.x)
      {
        localAge.x = this.d;
        localAge.y = paramBoolean;
        paramRecyclerView.d.b();
      }
    }
  }
  
  boolean a(int paramInt)
  {
    if (this.c != null)
    {
      int j = this.d;
      int i = 0;
      while (i < j * 2)
      {
        if (this.c[i] == paramInt) {
          return true;
        }
        i += 2;
      }
    }
    return false;
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    if (paramInt1 >= 0)
    {
      if (paramInt2 >= 0)
      {
        int i = this.d * 2;
        if (this.c == null)
        {
          this.c = new int[4];
          Arrays.fill(this.c, -1);
        }
        else if (i >= this.c.length)
        {
          int[] arrayOfInt = this.c;
          this.c = new int[i * 2];
          System.arraycopy(arrayOfInt, 0, this.c, 0, arrayOfInt.length);
        }
        this.c[i] = paramInt1;
        this.c[(i + 1)] = paramInt2;
        this.d += 1;
        return;
      }
      throw new IllegalArgumentException("Pixel distance must be non-negative");
    }
    throw new IllegalArgumentException("Layout positions must be non-negative");
  }
}
