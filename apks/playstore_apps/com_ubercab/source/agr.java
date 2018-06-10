import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.animation.Interpolator;

public class agr
{
  private int a;
  private int b;
  private int c;
  private int d = -1;
  private Interpolator e;
  private boolean f = false;
  private int g = 0;
  
  public agr(int paramInt1, int paramInt2)
  {
    this(paramInt1, paramInt2, Integer.MIN_VALUE, null);
  }
  
  public agr(int paramInt1, int paramInt2, int paramInt3, Interpolator paramInterpolator)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramInt3;
    this.e = paramInterpolator;
  }
  
  private void b()
  {
    if ((this.e != null) && (this.c < 1)) {
      throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
    }
    if (this.c >= 1) {
      return;
    }
    throw new IllegalStateException("Scroll duration must be a positive number");
  }
  
  public void a(int paramInt)
  {
    this.d = paramInt;
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, Interpolator paramInterpolator)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramInt3;
    this.e = paramInterpolator;
    this.f = true;
  }
  
  void a(RecyclerView paramRecyclerView)
  {
    if (this.d >= 0)
    {
      int i = this.d;
      this.d = -1;
      paramRecyclerView.e(i);
      this.f = false;
      return;
    }
    if (this.f)
    {
      b();
      if (this.e == null)
      {
        if (this.c == Integer.MIN_VALUE) {
          paramRecyclerView.y.b(this.a, this.b);
        } else {
          paramRecyclerView.y.a(this.a, this.b, this.c);
        }
      }
      else {
        paramRecyclerView.y.a(this.a, this.b, this.c, this.e);
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
  
  boolean a()
  {
    return this.d >= 0;
  }
}
