package o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Outline;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build.VERSION;
import android.util.Log;
import java.lang.reflect.Method;

class ﹿ
  extends ﯿ
{
  private static Method ˏ;
  
  ﹿ(Drawable paramDrawable)
  {
    super(paramDrawable);
    ˏ();
  }
  
  ﹿ(ﭡ.iF paramIF, Resources paramResources)
  {
    super(paramIF, paramResources);
    ˏ();
  }
  
  private void ˏ()
  {
    if (ˏ == null) {
      try
      {
        ˏ = Drawable.class.getDeclaredMethod("isProjected", new Class[0]);
        return;
      }
      catch (Exception localException)
      {
        Log.w("WrappedDrawableApi21", "Failed to retrieve Drawable#isProjected() method", localException);
      }
    }
  }
  
  public Rect getDirtyBounds()
  {
    return this.ˊ.getDirtyBounds();
  }
  
  public void getOutline(Outline paramOutline)
  {
    this.ˊ.getOutline(paramOutline);
  }
  
  public void setHotspot(float paramFloat1, float paramFloat2)
  {
    this.ˊ.setHotspot(paramFloat1, paramFloat2);
  }
  
  public void setHotspotBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.ˊ.setHotspotBounds(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public boolean setState(int[] paramArrayOfInt)
  {
    if (super.setState(paramArrayOfInt))
    {
      invalidateSelf();
      return true;
    }
    return false;
  }
  
  public void setTint(int paramInt)
  {
    if (ˎ())
    {
      super.setTint(paramInt);
      return;
    }
    this.ˊ.setTint(paramInt);
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    if (ˎ())
    {
      super.setTintList(paramColorStateList);
      return;
    }
    this.ˊ.setTintList(paramColorStateList);
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    if (ˎ())
    {
      super.setTintMode(paramMode);
      return;
    }
    this.ˊ.setTintMode(paramMode);
  }
  
  ﭡ.iF ˋ()
  {
    return new if(this.ˋ, null);
  }
  
  protected boolean ˎ()
  {
    if (Build.VERSION.SDK_INT == 21)
    {
      Drawable localDrawable = this.ˊ;
      return ((localDrawable instanceof GradientDrawable)) || ((localDrawable instanceof DrawableContainer)) || ((localDrawable instanceof InsetDrawable)) || ((localDrawable instanceof RippleDrawable));
    }
    return false;
  }
  
  static class if
    extends ﭡ.iF
  {
    if(ﭡ.iF paramIF, Resources paramResources)
    {
      super(paramResources);
    }
    
    public Drawable newDrawable(Resources paramResources)
    {
      return new ﹿ(this, paramResources);
    }
  }
}
