import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.animation.Interpolator;

public final class akc
{
  int a = -1;
  private int b = 0;
  private int c = 0;
  private int d = Integer.MIN_VALUE;
  private Interpolator e = null;
  private boolean f = false;
  private int g = 0;
  
  public akc()
  {
    this((byte)0);
  }
  
  private akc(byte paramByte) {}
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, Interpolator paramInterpolator)
  {
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramInt3;
    this.e = paramInterpolator;
    this.f = true;
  }
  
  final void a(RecyclerView paramRecyclerView)
  {
    int i;
    if (this.a >= 0)
    {
      i = this.a;
      this.a = -1;
      paramRecyclerView.c(i);
      this.f = false;
      return;
    }
    if (this.f)
    {
      if ((this.e != null) && (this.d <= 0)) {
        throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
      }
      if (this.d <= 0) {
        throw new IllegalStateException("Scroll duration must be a positive number");
      }
      if (this.e == null)
      {
        if (this.d == Integer.MIN_VALUE)
        {
          paramRecyclerView = paramRecyclerView.F;
          i = this.b;
          int j = this.c;
          paramRecyclerView.a(i, j, paramRecyclerView.a(i, j));
        }
        else
        {
          paramRecyclerView.F.a(this.b, this.c, this.d);
        }
      }
      else {
        paramRecyclerView.F.a(this.b, this.c, this.d, this.e);
      }
      this.g += 1;
      if (this.g > 10) {
        Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
      }
      this.f = false;
      return;
    }
    this.g = 0;
  }
}
