package o;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

class ﯿ
  extends ﭡ
{
  ﯿ(Drawable paramDrawable)
  {
    super(paramDrawable);
  }
  
  ﯿ(ﭡ.iF paramIF, Resources paramResources)
  {
    super(paramIF, paramResources);
  }
  
  public boolean isAutoMirrored()
  {
    return this.ˊ.isAutoMirrored();
  }
  
  public void setAutoMirrored(boolean paramBoolean)
  {
    this.ˊ.setAutoMirrored(paramBoolean);
  }
  
  ﭡ.iF ˋ()
  {
    return new ˋ(this.ˋ, null);
  }
  
  static class ˋ
    extends ﭡ.iF
  {
    ˋ(ﭡ.iF paramIF, Resources paramResources)
    {
      super(paramResources);
    }
    
    public Drawable newDrawable(Resources paramResources)
    {
      return new ﯿ(this, paramResources);
    }
  }
}
