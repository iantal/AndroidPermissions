package android.support.v7.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build.VERSION;
import android.support.v4.widget.k;
import android.support.v7.a.a.j;
import android.support.v7.c.a.b;
import android.util.AttributeSet;
import android.widget.ImageView;

public class o
{
  private final ImageView a;
  private bn b;
  private bn c;
  private bn d;
  
  public o(ImageView paramImageView)
  {
    this.a = paramImageView;
  }
  
  private boolean a(Drawable paramDrawable)
  {
    if (this.d == null) {
      this.d = new bn();
    }
    bn localBn = this.d;
    localBn.a();
    ColorStateList localColorStateList = k.a(this.a);
    if (localColorStateList != null)
    {
      localBn.d = true;
      localBn.a = localColorStateList;
    }
    PorterDuff.Mode localMode = k.b(this.a);
    if (localMode != null)
    {
      localBn.c = true;
      localBn.b = localMode;
    }
    if ((!localBn.d) && (!localBn.c)) {
      return false;
    }
    l.a(paramDrawable, localBn, this.a.getDrawableState());
    return true;
  }
  
  private boolean e()
  {
    int i = Build.VERSION.SDK_INT;
    if (i > 21)
    {
      bn localBn = this.b;
      boolean bool = false;
      if (localBn != null) {
        bool = true;
      }
      return bool;
    }
    return i == 21;
  }
  
  public void a(int paramInt)
  {
    if (paramInt != 0)
    {
      Drawable localDrawable = b.b(this.a.getContext(), paramInt);
      if (localDrawable != null) {
        ak.b(localDrawable);
      }
      this.a.setImageDrawable(localDrawable);
    }
    else
    {
      this.a.setImageDrawable(null);
    }
    d();
  }
  
  void a(ColorStateList paramColorStateList)
  {
    if (this.c == null) {
      this.c = new bn();
    }
    this.c.a = paramColorStateList;
    this.c.d = true;
    d();
  }
  
  void a(PorterDuff.Mode paramMode)
  {
    if (this.c == null) {
      this.c = new bn();
    }
    this.c.b = paramMode;
    this.c.c = true;
    d();
  }
  
  public void a(AttributeSet paramAttributeSet, int paramInt)
  {
    bp localBp = bp.a(this.a.getContext(), paramAttributeSet, a.j.AppCompatImageView, paramInt, 0);
    try
    {
      Drawable localDrawable = this.a.getDrawable();
      if (localDrawable == null)
      {
        int i = localBp.g(a.j.AppCompatImageView_srcCompat, -1);
        if (i != -1)
        {
          localDrawable = b.b(this.a.getContext(), i);
          if (localDrawable != null) {
            this.a.setImageDrawable(localDrawable);
          }
        }
      }
      if (localDrawable != null) {
        ak.b(localDrawable);
      }
      if (localBp.g(a.j.AppCompatImageView_tint)) {
        k.a(this.a, localBp.e(a.j.AppCompatImageView_tint));
      }
      if (localBp.g(a.j.AppCompatImageView_tintMode)) {
        k.a(this.a, ak.a(localBp.a(a.j.AppCompatImageView_tintMode, -1), null));
      }
      return;
    }
    finally
    {
      localBp.a();
    }
  }
  
  boolean a()
  {
    Drawable localDrawable = this.a.getBackground();
    return (Build.VERSION.SDK_INT < 21) || (!(localDrawable instanceof RippleDrawable));
  }
  
  ColorStateList b()
  {
    if (this.c != null) {
      return this.c.a;
    }
    return null;
  }
  
  PorterDuff.Mode c()
  {
    if (this.c != null) {
      return this.c.b;
    }
    return null;
  }
  
  void d()
  {
    Drawable localDrawable = this.a.getDrawable();
    if (localDrawable != null) {
      ak.b(localDrawable);
    }
    if (localDrawable != null)
    {
      if ((e()) && (a(localDrawable))) {
        return;
      }
      if (this.c != null)
      {
        l.a(localDrawable, this.c, this.a.getDrawableState());
        return;
      }
      if (this.b != null) {
        l.a(localDrawable, this.b, this.a.getDrawableState());
      }
    }
  }
}
