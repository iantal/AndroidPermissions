import android.content.res.Resources;
import android.graphics.drawable.Drawable;

class oc
  extends ob
{
  oc(ob paramOb, Resources paramResources)
  {
    super(paramOb, paramResources);
  }
  
  public Drawable newDrawable(Resources paramResources)
  {
    return new oa(this, paramResources);
  }
}
