import android.graphics.Canvas;

abstract class bsm
  extends bss
  implements Cloneable
{
  protected boolean a_;
  private float c;
  private float d;
  private float e;
  private float f;
  private boolean g;
  private float h;
  private float i;
  private float j;
  private float k;
  
  bsm() {}
  
  protected static int j()
  {
    return -16711681;
  }
  
  public void a(btd paramBtd, Canvas paramCanvas)
  {
    d(paramBtd, paramCanvas);
    if ((this.a_) && (r()))
    {
      paramCanvas.save(2);
      b(paramCanvas);
      c(paramCanvas);
      paramCanvas.restore();
      return;
    }
    c(paramCanvas);
  }
  
  protected void b(Canvas paramCanvas)
  {
    paramCanvas.clipRect(this.h, this.i, this.j, this.k);
  }
  
  public final void b(btd paramBtd, Canvas paramCanvas)
  {
    c(paramBtd, paramCanvas);
  }
  
  protected abstract void c(Canvas paramCanvas);
  
  protected void c(btd paramBtd, Canvas paramCanvas)
  {
    paramBtd.a(paramCanvas, j(), k(), this.c, this.d, this.e, this.f);
  }
  
  protected void d(btd paramBtd, Canvas paramCanvas) {}
  
  public final float f()
  {
    return this.h;
  }
  
  public final float g()
  {
    return this.i;
  }
  
  public final float h()
  {
    return this.j;
  }
  
  public final float i()
  {
    return this.k;
  }
  
  protected String k()
  {
    return getClass().getSimpleName().substring(4);
  }
  
  public final bsm l()
  {
    try
    {
      bsm localBsm = (bsm)super.clone();
      localBsm.g = false;
      return localBsm;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new RuntimeException(localCloneNotSupportedException);
    }
  }
  
  public final boolean m()
  {
    return this.g;
  }
  
  public final float n()
  {
    return this.c;
  }
  
  public final float o()
  {
    return this.d;
  }
  
  public final float p()
  {
    return this.e;
  }
  
  public final float q()
  {
    return this.f;
  }
  
  protected boolean r()
  {
    return (this.c < f()) || (this.d < g()) || (this.e > h()) || (this.f > i());
  }
}
