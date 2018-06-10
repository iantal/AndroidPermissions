import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;

final class bsy
{
  private final bbo a;
  private int b;
  
  void a()
  {
    this.b -= 1;
    if (this.b == 0) {
      this.a.l();
    }
  }
  
  void a(bte paramBte)
  {
    this.b += 1;
    if (this.b == 1)
    {
      c().setCallback((Drawable.Callback)paramBte.get());
      this.a.k();
    }
  }
  
  bbf b()
  {
    return (bbf)bky.a(this.a.i());
  }
  
  Drawable c()
  {
    return b().a();
  }
}
