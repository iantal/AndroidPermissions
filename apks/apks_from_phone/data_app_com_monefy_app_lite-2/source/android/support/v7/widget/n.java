package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.support.annotation.RestrictTo;
import android.support.v4.view.af;
import android.support.v7.a.a.a;
import android.util.AttributeSet;
import android.widget.ImageButton;

public class n
  extends ImageButton
  implements af
{
  private g a = new g(this);
  private o b;
  
  public n(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public n(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, a.a.imageButtonStyle);
  }
  
  public n(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(bb.a(paramContext), paramAttributeSet, paramInt);
    this.a.a(paramAttributeSet, paramInt);
    this.b = new o(this);
    this.b.a(paramAttributeSet, paramInt);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.a != null) {
      this.a.c();
    }
  }
  
  @RestrictTo
  public ColorStateList getSupportBackgroundTintList()
  {
    if (this.a != null) {
      return this.a.a();
    }
    return null;
  }
  
  @RestrictTo
  public PorterDuff.Mode getSupportBackgroundTintMode()
  {
    if (this.a != null) {
      return this.a.b();
    }
    return null;
  }
  
  public boolean hasOverlappingRendering()
  {
    return (this.b.a()) && (super.hasOverlappingRendering());
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (this.a != null) {
      this.a.a(paramDrawable);
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (this.a != null) {
      this.a.a(paramInt);
    }
  }
  
  public void setImageResource(int paramInt)
  {
    this.b.a(paramInt);
  }
  
  @RestrictTo
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (this.a != null) {
      this.a.a(paramColorStateList);
    }
  }
  
  @RestrictTo
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (this.a != null) {
      this.a.a(paramMode);
    }
  }
}
