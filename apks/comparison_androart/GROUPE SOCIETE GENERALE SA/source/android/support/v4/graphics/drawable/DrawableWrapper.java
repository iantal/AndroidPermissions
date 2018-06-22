package android.support.v4.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;

public abstract interface DrawableWrapper
{
  public abstract Drawable getWrappedDrawable();
  
  public abstract void setCompatTint(int paramInt);
  
  public abstract void setCompatTintList(ColorStateList paramColorStateList);
  
  public abstract void setCompatTintMode(PorterDuff.Mode paramMode);
  
  public abstract void setWrappedDrawable(Drawable paramDrawable);
}
