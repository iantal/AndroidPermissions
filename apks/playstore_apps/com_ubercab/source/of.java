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

class of
  extends od
{
  private static Method d;
  
  of(Drawable paramDrawable)
  {
    super(paramDrawable);
    d();
  }
  
  of(ob paramOb, Resources paramResources)
  {
    super(paramOb, paramResources);
    d();
  }
  
  private void d()
  {
    if (d == null) {
      try
      {
        d = Drawable.class.getDeclaredMethod("isProjected", new Class[0]);
        return;
      }
      catch (Exception localException)
      {
        Log.w("DrawableWrapperApi21", "Failed to retrieve Drawable#isProjected() method", localException);
      }
    }
  }
  
  ob b()
  {
    return new og(this.b, null);
  }
  
  protected boolean c()
  {
    int i = Build.VERSION.SDK_INT;
    boolean bool = false;
    if (i == 21)
    {
      Drawable localDrawable = this.c;
      if (((localDrawable instanceof GradientDrawable)) || ((localDrawable instanceof DrawableContainer)) || ((localDrawable instanceof InsetDrawable)) || ((localDrawable instanceof RippleDrawable))) {
        bool = true;
      }
      return bool;
    }
    return false;
  }
  
  public Rect getDirtyBounds()
  {
    return this.c.getDirtyBounds();
  }
  
  public void getOutline(Outline paramOutline)
  {
    this.c.getOutline(paramOutline);
  }
  
  public void setHotspot(float paramFloat1, float paramFloat2)
  {
    this.c.setHotspot(paramFloat1, paramFloat2);
  }
  
  public void setHotspotBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.c.setHotspotBounds(paramInt1, paramInt2, paramInt3, paramInt4);
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
    if (c())
    {
      super.setTint(paramInt);
      return;
    }
    this.c.setTint(paramInt);
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    if (c())
    {
      super.setTintList(paramColorStateList);
      return;
    }
    this.c.setTintList(paramColorStateList);
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    if (c())
    {
      super.setTintMode(paramMode);
      return;
    }
    this.c.setTintMode(paramMode);
  }
}
