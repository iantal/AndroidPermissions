package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.support.annotation.RestrictTo;
import android.support.v4.view.af;
import android.util.AttributeSet;
import android.widget.TextView;

public class aa
  extends TextView
  implements af
{
  private g a = new g(this);
  private y b;
  
  public aa(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public aa(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842884);
  }
  
  public aa(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(bb.a(paramContext), paramAttributeSet, paramInt);
    this.a.a(paramAttributeSet, paramInt);
    this.b = y.a(this);
    this.b.a(paramAttributeSet, paramInt);
    this.b.a();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.a != null) {
      this.a.c();
    }
    if (this.b != null) {
      this.b.a();
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
  
  public void setTextAppearance(Context paramContext, int paramInt)
  {
    super.setTextAppearance(paramContext, paramInt);
    if (this.b != null) {
      this.b.a(paramContext, paramInt);
    }
  }
}
