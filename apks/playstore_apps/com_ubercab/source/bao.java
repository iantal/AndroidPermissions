import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

public class bao
  extends bag
{
  bar a;
  Object c;
  PointF d = null;
  int e = 0;
  int f = 0;
  Matrix g;
  private Matrix h = new Matrix();
  
  public bao(Drawable paramDrawable, bar paramBar)
  {
    super((Drawable)awi.a(paramDrawable));
    this.a = paramBar;
  }
  
  private void d()
  {
    boolean bool = this.a instanceof bba;
    int k = 1;
    int i;
    if (bool)
    {
      Object localObject = ((bba)this.a).a();
      if ((localObject != null) && (localObject.equals(this.c))) {
        i = 0;
      } else {
        i = 1;
      }
      this.c = localObject;
    }
    else
    {
      i = 0;
    }
    int j = k;
    if (this.e == getCurrent().getIntrinsicWidth()) {
      if (this.f != getCurrent().getIntrinsicHeight()) {
        j = k;
      } else {
        j = 0;
      }
    }
    if ((j != 0) || (i != 0)) {
      c();
    }
  }
  
  public void a(Matrix paramMatrix)
  {
    b(paramMatrix);
    d();
    if (this.g != null) {
      paramMatrix.preConcat(this.g);
    }
  }
  
  public void a(PointF paramPointF)
  {
    if (awf.a(this.d, paramPointF)) {
      return;
    }
    if (this.d == null) {
      this.d = new PointF();
    }
    this.d.set(paramPointF);
    c();
    invalidateSelf();
  }
  
  public void a(bar paramBar)
  {
    if (awf.a(this.a, paramBar)) {
      return;
    }
    this.a = paramBar;
    this.c = null;
    c();
    invalidateSelf();
  }
  
  public Drawable b(Drawable paramDrawable)
  {
    paramDrawable = super.b(paramDrawable);
    c();
    return paramDrawable;
  }
  
  public bar b()
  {
    return this.a;
  }
  
  void c()
  {
    Object localObject = getCurrent();
    Rect localRect = getBounds();
    int i = localRect.width();
    int j = localRect.height();
    int k = ((Drawable)localObject).getIntrinsicWidth();
    this.e = k;
    int m = ((Drawable)localObject).getIntrinsicHeight();
    this.f = m;
    if ((k > 0) && (m > 0))
    {
      if ((k == i) && (m == j))
      {
        ((Drawable)localObject).setBounds(localRect);
        this.g = null;
        return;
      }
      if (this.a == bar.a)
      {
        ((Drawable)localObject).setBounds(localRect);
        this.g = null;
        return;
      }
      ((Drawable)localObject).setBounds(0, 0, k, m);
      localObject = this.a;
      Matrix localMatrix = this.h;
      float f1;
      if (this.d != null) {
        f1 = this.d.x;
      } else {
        f1 = 0.5F;
      }
      float f2;
      if (this.d != null) {
        f2 = this.d.y;
      } else {
        f2 = 0.5F;
      }
      ((bar)localObject).a(localMatrix, localRect, k, m, f1, f2);
      this.g = this.h;
      return;
    }
    ((Drawable)localObject).setBounds(localRect);
    this.g = null;
  }
  
  public void draw(Canvas paramCanvas)
  {
    d();
    if (this.g != null)
    {
      int i = paramCanvas.save();
      paramCanvas.clipRect(getBounds());
      paramCanvas.concat(this.g);
      super.draw(paramCanvas);
      paramCanvas.restoreToCount(i);
      return;
    }
    super.draw(paramCanvas);
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    c();
  }
}
