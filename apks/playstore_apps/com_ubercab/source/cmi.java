import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;

public abstract class cmi
{
  private cmj a;
  private int b;
  private int c;
  
  cmi() {}
  
  abstract Surface a();
  
  abstract void a(int paramInt);
  
  void a(int paramInt1, int paramInt2) {}
  
  void a(cmj paramCmj)
  {
    this.a = paramCmj;
  }
  
  abstract View b();
  
  void b(int paramInt1, int paramInt2)
  {
    this.b = paramInt1;
    this.c = paramInt2;
  }
  
  abstract Class c();
  
  abstract boolean d();
  
  protected void e()
  {
    this.a.a();
  }
  
  SurfaceHolder f()
  {
    return null;
  }
  
  Object g()
  {
    return null;
  }
  
  int h()
  {
    return this.b;
  }
  
  int i()
  {
    return this.c;
  }
}
