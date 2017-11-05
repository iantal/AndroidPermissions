package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.support.annotation.RestrictTo;
import android.support.v4.view.af;
import android.support.v7.a.a.a;
import android.support.v7.b.a.b;
import android.util.AttributeSet;
import android.widget.MultiAutoCompleteTextView;

public class q
  extends MultiAutoCompleteTextView
  implements af
{
  private static final int[] a = { 16843126 };
  private g b;
  private y c;
  
  public q(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, a.a.autoCompleteTextViewStyle);
  }
  
  public q(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(bb.a(paramContext), paramAttributeSet, paramInt);
    paramContext = be.a(getContext(), paramAttributeSet, a, paramInt, 0);
    if (paramContext.g(0)) {
      setDropDownBackgroundDrawable(paramContext.a(0));
    }
    paramContext.a();
    this.b = new g(this);
    this.b.a(paramAttributeSet, paramInt);
    this.c = y.a(this);
    this.c.a(paramAttributeSet, paramInt);
    this.c.a();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.b != null) {
      this.b.c();
    }
    if (this.c != null) {
      this.c.a();
    }
  }
  
  @RestrictTo
  public ColorStateList getSupportBackgroundTintList()
  {
    if (this.b != null) {
      return this.b.a();
    }
    return null;
  }
  
  @RestrictTo
  public PorterDuff.Mode getSupportBackgroundTintMode()
  {
    if (this.b != null) {
      return this.b.b();
    }
    return null;
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (this.b != null) {
      this.b.a(paramDrawable);
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (this.b != null) {
      this.b.a(paramInt);
    }
  }
  
  public void setDropDownBackgroundResource(int paramInt)
  {
    setDropDownBackgroundDrawable(b.b(getContext(), paramInt));
  }
  
  @RestrictTo
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (this.b != null) {
      this.b.a(paramColorStateList);
    }
  }
  
  @RestrictTo
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (this.b != null) {
      this.b.a(paramMode);
    }
  }
  
  public void setTextAppearance(Context paramContext, int paramInt)
  {
    super.setTextAppearance(paramContext, paramInt);
    if (this.c != null) {
      this.c.a(paramContext, paramInt);
    }
  }
}
