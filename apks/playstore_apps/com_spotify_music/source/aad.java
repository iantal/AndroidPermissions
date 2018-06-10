import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.view.animation.Interpolator;

public final class aad
{
  public BitmapDrawable a;
  public float b = 1.0F;
  public Rect c;
  public Interpolator d;
  public long e;
  public Rect f;
  public int g;
  public float h = 1.0F;
  public float i = 1.0F;
  public long j;
  public boolean k;
  public boolean l;
  public aae m;
  
  public aad(BitmapDrawable paramBitmapDrawable, Rect paramRect)
  {
    this.a = paramBitmapDrawable;
    this.f = paramRect;
    this.c = new Rect(paramRect);
    if ((this.a != null) && (this.c != null))
    {
      this.a.setAlpha((int)(this.b * 255.0F));
      this.a.setBounds(this.c);
    }
  }
}
