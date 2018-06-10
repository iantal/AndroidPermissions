import android.support.v7.widget.RecyclerView;
import java.util.Arrays;

public final class aih
  implements ajp
{
  int a;
  int b;
  int[] c;
  int d;
  
  public aih() {}
  
  final void a()
  {
    if (this.c != null) {
      Arrays.fill(this.c, -1);
    }
    this.d = 0;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      throw new IllegalArgumentException("Layout positions must be non-negative");
    }
    if (paramInt2 < 0) {
      throw new IllegalArgumentException("Pixel distance must be non-negative");
    }
    int i = this.d << 1;
    if (this.c == null)
    {
      this.c = new int[4];
      Arrays.fill(this.c, -1);
    }
    else if (i >= this.c.length)
    {
      int[] arrayOfInt = this.c;
      this.c = new int[i << 1];
      System.arraycopy(arrayOfInt, 0, this.c, 0, arrayOfInt.length);
    }
    this.c[i] = paramInt1;
    this.c[(i + 1)] = paramInt2;
    this.d += 1;
  }
  
  final void a(RecyclerView paramRecyclerView, boolean paramBoolean)
  {
    this.d = 0;
    if (this.c != null) {
      Arrays.fill(this.c, -1);
    }
    ajo localAjo = paramRecyclerView.m;
    if ((paramRecyclerView.l != null) && (localAjo != null) && (localAjo.q))
    {
      if (paramBoolean)
      {
        if (!paramRecyclerView.e.d()) {
          localAjo.a(paramRecyclerView.l.a(), this);
        }
      }
      else if (!paramRecyclerView.r()) {
        localAjo.a(this.a, this.b, paramRecyclerView.I, this);
      }
      if (this.d > localAjo.r)
      {
        localAjo.r = this.d;
        localAjo.s = paramBoolean;
        paramRecyclerView.d.b();
      }
    }
  }
  
  final boolean a(int paramInt)
  {
    if (this.c != null)
    {
      int j = this.d;
      int i = 0;
      while (i < j << 1)
      {
        if (this.c[i] == paramInt) {
          return true;
        }
        i += 2;
      }
    }
    return false;
  }
}
