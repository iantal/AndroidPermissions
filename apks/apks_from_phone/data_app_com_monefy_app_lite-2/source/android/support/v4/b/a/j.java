package android.support.v4.b.a;

import android.annotation.TargetApi;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;

@TargetApi(11)
class j
  extends i
{
  j(Drawable paramDrawable)
  {
    super(paramDrawable);
  }
  
  j(i.a paramA, Resources paramResources)
  {
    super(paramA, paramResources);
  }
  
  i.a b()
  {
    return new a(this.b, null);
  }
  
  public void jumpToCurrentState()
  {
    this.c.jumpToCurrentState();
  }
  
  private static class a
    extends i.a
  {
    a(i.a paramA, Resources paramResources)
    {
      super(paramResources);
    }
    
    public Drawable newDrawable(Resources paramResources)
    {
      return new j(this, paramResources);
    }
  }
}
