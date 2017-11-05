package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.support.annotation.RestrictTo;
import android.support.v4.widget.ae;
import android.support.v7.a.a.a;
import android.support.v7.b.a.b;
import android.util.AttributeSet;
import android.widget.RadioButton;

public class t
  extends RadioButton
  implements ae
{
  private k a = new k(this);
  
  public t(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public t(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, a.a.radioButtonStyle);
  }
  
  public t(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(bb.a(paramContext), paramAttributeSet, paramInt);
    this.a.a(paramAttributeSet, paramInt);
  }
  
  public int getCompoundPaddingLeft()
  {
    int j = super.getCompoundPaddingLeft();
    int i = j;
    if (this.a != null) {
      i = this.a.a(j);
    }
    return i;
  }
  
  @RestrictTo
  public ColorStateList getSupportButtonTintList()
  {
    if (this.a != null) {
      return this.a.a();
    }
    return null;
  }
  
  @RestrictTo
  public PorterDuff.Mode getSupportButtonTintMode()
  {
    if (this.a != null) {
      return this.a.b();
    }
    return null;
  }
  
  public void setButtonDrawable(int paramInt)
  {
    setButtonDrawable(b.b(getContext(), paramInt));
  }
  
  public void setButtonDrawable(Drawable paramDrawable)
  {
    super.setButtonDrawable(paramDrawable);
    if (this.a != null) {
      this.a.c();
    }
  }
  
  @RestrictTo
  public void setSupportButtonTintList(ColorStateList paramColorStateList)
  {
    if (this.a != null) {
      this.a.a(paramColorStateList);
    }
  }
  
  @RestrictTo
  public void setSupportButtonTintMode(PorterDuff.Mode paramMode)
  {
    if (this.a != null) {
      this.a.a(paramMode);
    }
  }
}
