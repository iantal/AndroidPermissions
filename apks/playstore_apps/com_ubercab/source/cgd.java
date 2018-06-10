import android.graphics.drawable.Drawable;
import android.view.MenuItem;

class cgd
  extends cge
{
  private final MenuItem c;
  
  cgd(cgc paramCgc, MenuItem paramMenuItem, bbu paramBbu)
  {
    super(paramCgc, paramBbu);
    this.c = paramMenuItem;
  }
  
  protected void a(Drawable paramDrawable)
  {
    this.c.setIcon(paramDrawable);
    this.a.requestLayout();
  }
}
