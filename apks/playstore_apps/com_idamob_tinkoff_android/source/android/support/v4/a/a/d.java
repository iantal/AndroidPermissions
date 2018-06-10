package android.support.v4.a.a;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

class d
  extends c
{
  d(Drawable paramDrawable)
  {
    super(paramDrawable);
  }
  
  d(c.a paramA, Resources paramResources)
  {
    super(paramA, paramResources);
  }
  
  c.a b()
  {
    return new a(this.b);
  }
  
  public boolean isAutoMirrored()
  {
    return this.c.isAutoMirrored();
  }
  
  public void setAutoMirrored(boolean paramBoolean)
  {
    this.c.setAutoMirrored(paramBoolean);
  }
  
  private static final class a
    extends c.a
  {
    a(c.a paramA)
    {
      super();
    }
    
    public final Drawable newDrawable(Resources paramResources)
    {
      return new d(this, paramResources);
    }
  }
}
