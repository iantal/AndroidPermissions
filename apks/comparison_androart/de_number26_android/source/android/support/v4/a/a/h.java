package android.support.v4.a.a;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

class h
  extends g
{
  h(Drawable paramDrawable)
  {
    super(paramDrawable);
  }
  
  h(g.a paramA, Resources paramResources)
  {
    super(paramA, paramResources);
  }
  
  g.a b()
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
    extends g.a
  {
    a(g.a paramA, Resources paramResources)
    {
      super(paramResources);
    }
    
    public Drawable newDrawable(Resources paramResources)
    {
      return new h(this, paramResources);
    }
  }
}
