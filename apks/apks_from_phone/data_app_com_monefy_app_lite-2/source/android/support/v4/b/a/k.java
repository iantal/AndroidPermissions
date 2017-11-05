package android.support.v4.b.a;

import android.annotation.TargetApi;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;

@TargetApi(19)
class k
  extends j
{
  k(Drawable paramDrawable)
  {
    super(paramDrawable);
  }
  
  k(i.a paramA, Resources paramResources)
  {
    super(paramA, paramResources);
  }
  
  i.a b()
  {
    return new a(this.b, null);
  }
  
  public boolean isAutoMirrored()
  {
    return this.c.isAutoMirrored();
  }
  
  public void setAutoMirrored(boolean paramBoolean)
  {
    this.c.setAutoMirrored(paramBoolean);
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
      return new k(this, paramResources);
    }
  }
}
