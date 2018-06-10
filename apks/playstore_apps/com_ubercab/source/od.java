import android.content.res.Resources;
import android.graphics.drawable.Drawable;

class od
  extends oa
{
  od(Drawable paramDrawable)
  {
    super(paramDrawable);
  }
  
  od(ob paramOb, Resources paramResources)
  {
    super(paramOb, paramResources);
  }
  
  ob b()
  {
    return new oe(this.b, null);
  }
  
  public boolean isAutoMirrored()
  {
    return this.c.isAutoMirrored();
  }
  
  public void setAutoMirrored(boolean paramBoolean)
  {
    this.c.setAutoMirrored(paramBoolean);
  }
}
