package android.support.v7.widget;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build.VERSION;
import android.support.v4.widget.i;
import android.support.v7.a.a.j;
import android.support.v7.c.a.b;
import android.util.AttributeSet;
import android.widget.ImageView;

public final class o
{
  private final ImageView a;
  private bn b;
  private bn c;
  private bn d;
  
  public o(ImageView paramImageView)
  {
    this.a = paramImageView;
  }
  
  public final void a(int paramInt)
  {
    if (paramInt != 0)
    {
      Drawable localDrawable = b.b(this.a.getContext(), paramInt);
      if (localDrawable != null) {
        ak.b(localDrawable);
      }
      this.a.setImageDrawable(localDrawable);
    }
    for (;;)
    {
      d();
      return;
      this.a.setImageDrawable(null);
    }
  }
  
  final void a(ColorStateList paramColorStateList)
  {
    if (this.c == null) {
      this.c = new bn();
    }
    this.c.a = paramColorStateList;
    this.c.d = true;
    d();
  }
  
  final void a(PorterDuff.Mode paramMode)
  {
    if (this.c == null) {
      this.c = new bn();
    }
    this.c.b = paramMode;
    this.c.c = true;
    d();
  }
  
  public final void a(AttributeSet paramAttributeSet, int paramInt)
  {
    bp localBp = bp.a(this.a.getContext(), paramAttributeSet, a.j.AppCompatImageView, paramInt, 0);
    try
    {
      Drawable localDrawable = this.a.getDrawable();
      paramAttributeSet = localDrawable;
      if (localDrawable == null)
      {
        paramInt = localBp.g(a.j.AppCompatImageView_srcCompat, -1);
        paramAttributeSet = localDrawable;
        if (paramInt != -1)
        {
          localDrawable = b.b(this.a.getContext(), paramInt);
          paramAttributeSet = localDrawable;
          if (localDrawable != null)
          {
            this.a.setImageDrawable(localDrawable);
            paramAttributeSet = localDrawable;
          }
        }
      }
      if (paramAttributeSet != null) {
        ak.b(paramAttributeSet);
      }
      if (localBp.f(a.j.AppCompatImageView_tint)) {
        i.a(this.a, localBp.e(a.j.AppCompatImageView_tint));
      }
      if (localBp.f(a.j.AppCompatImageView_tintMode)) {
        i.a(this.a, ak.a(localBp.a(a.j.AppCompatImageView_tintMode, -1), null));
      }
      return;
    }
    finally
    {
      localBp.b.recycle();
    }
  }
  
  final boolean a()
  {
    Drawable localDrawable = this.a.getBackground();
    return (Build.VERSION.SDK_INT < 21) || (!(localDrawable instanceof RippleDrawable));
  }
  
  final ColorStateList b()
  {
    if (this.c != null) {
      return this.c.a;
    }
    return null;
  }
  
  final PorterDuff.Mode c()
  {
    if (this.c != null) {
      return this.c.b;
    }
    return null;
  }
  
  final void d()
  {
    int j = 0;
    Drawable localDrawable = this.a.getDrawable();
    if (localDrawable != null) {
      ak.b(localDrawable);
    }
    int i;
    if (localDrawable != null)
    {
      i = Build.VERSION.SDK_INT;
      if (i <= 21) {
        break label171;
      }
      if (this.b == null) {
        break label166;
      }
      i = 1;
      if (i == 0) {
        break label187;
      }
      if (this.d == null) {
        this.d = new bn();
      }
      bn localBn = this.d;
      localBn.a();
      Object localObject = i.a(this.a);
      if (localObject != null)
      {
        localBn.d = true;
        localBn.a = ((ColorStateList)localObject);
      }
      localObject = i.b(this.a);
      if (localObject != null)
      {
        localBn.c = true;
        localBn.b = ((PorterDuff.Mode)localObject);
      }
      if (!localBn.d)
      {
        i = j;
        if (!localBn.c) {}
      }
      else
      {
        l.a(localDrawable, localBn, this.a.getDrawableState());
        i = 1;
      }
      if (i == 0) {
        break label187;
      }
    }
    label166:
    label171:
    label187:
    do
    {
      return;
      i = 0;
      break;
      if (i == 21)
      {
        i = 1;
        break;
      }
      i = 0;
      break;
      if (this.c != null)
      {
        l.a(localDrawable, this.c, this.a.getDrawableState());
        return;
      }
    } while (this.b == null);
    l.a(localDrawable, this.b, this.a.getDrawableState());
  }
}
