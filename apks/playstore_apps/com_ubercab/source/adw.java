import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;

public class adw
  implements adz
{
  public adw() {}
  
  private aha h(ady paramAdy)
  {
    return (aha)paramAdy.c();
  }
  
  public float a(ady paramAdy)
  {
    return h(paramAdy).a();
  }
  
  public void a() {}
  
  public void a(ady paramAdy, float paramFloat)
  {
    h(paramAdy).a(paramFloat);
  }
  
  public void a(ady paramAdy, Context paramContext, ColorStateList paramColorStateList, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramAdy.a(new aha(paramColorStateList, paramFloat1));
    paramContext = paramAdy.d();
    paramContext.setClipToOutline(true);
    paramContext.setElevation(paramFloat2);
    b(paramAdy, paramFloat3);
  }
  
  public void a(ady paramAdy, ColorStateList paramColorStateList)
  {
    h(paramAdy).a(paramColorStateList);
  }
  
  public float b(ady paramAdy)
  {
    return d(paramAdy) * 2.0F;
  }
  
  public void b(ady paramAdy, float paramFloat)
  {
    h(paramAdy).a(paramFloat, paramAdy.a(), paramAdy.b());
    e(paramAdy);
  }
  
  public float c(ady paramAdy)
  {
    return d(paramAdy) * 2.0F;
  }
  
  public void c(ady paramAdy, float paramFloat)
  {
    paramAdy.d().setElevation(paramFloat);
  }
  
  public float d(ady paramAdy)
  {
    return h(paramAdy).b();
  }
  
  public void e(ady paramAdy)
  {
    if (!paramAdy.a())
    {
      paramAdy.a(0, 0, 0, 0);
      return;
    }
    float f1 = a(paramAdy);
    float f2 = d(paramAdy);
    int i = (int)Math.ceil(ahb.b(f1, f2, paramAdy.b()));
    int j = (int)Math.ceil(ahb.a(f1, f2, paramAdy.b()));
    paramAdy.a(i, j, i, j);
  }
  
  public void f(ady paramAdy)
  {
    b(paramAdy, a(paramAdy));
  }
  
  public void g(ady paramAdy)
  {
    b(paramAdy, a(paramAdy));
  }
}
