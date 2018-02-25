package android.support.v7.internal.widget;

import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.graphics.drawable.Drawable;

class TintResources
  extends ResourcesWrapper
{
  private final TintManager mTintManager;
  
  public TintResources(Resources paramResources, TintManager paramTintManager)
  {
    super(paramResources);
    this.mTintManager = paramTintManager;
  }
  
  public Drawable getDrawable(int paramInt)
    throws Resources.NotFoundException
  {
    Drawable localDrawable = super.getDrawable(paramInt);
    if (localDrawable != null) {
      this.mTintManager.tintDrawable(paramInt, localDrawable);
    }
    return localDrawable;
  }
}
