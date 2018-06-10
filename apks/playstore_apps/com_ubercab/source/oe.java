import android.content.res.Resources;
import android.graphics.drawable.Drawable;

class oe
  extends ob
{
  oe(ob paramOb, Resources paramResources)
  {
    super(paramOb, paramResources);
  }
  
  public Drawable newDrawable(Resources paramResources)
  {
    return new od(this, paramResources);
  }
}
