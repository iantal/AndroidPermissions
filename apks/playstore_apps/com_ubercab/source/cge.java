import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;

abstract class cge
  extends azv<bfu>
{
  private final bbu a;
  private cgf c;
  
  public cge(cgc paramCgc, bbu paramBbu)
  {
    this.a = paramBbu;
  }
  
  protected abstract void a(Drawable paramDrawable);
  
  public void a(cgf paramCgf)
  {
    this.c = paramCgf;
  }
  
  public void a(String paramString, bfu paramBfu, Animatable paramAnimatable)
  {
    super.a(paramString, paramBfu, paramAnimatable);
    if (this.c != null) {
      paramBfu = this.c;
    }
    a(new cgb(this.a.f(), paramBfu));
  }
}
