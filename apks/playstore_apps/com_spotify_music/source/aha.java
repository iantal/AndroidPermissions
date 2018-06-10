import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.widget.ImageView;

public final class aha
{
  private final ImageView a;
  private ald b;
  private ald c;
  
  public aha(ImageView paramImageView)
  {
    this.a = paramImageView;
  }
  
  public final void a(int paramInt)
  {
    if (paramInt != 0)
    {
      Drawable localDrawable = aat.b(this.a.getContext(), paramInt);
      if (localDrawable != null) {
        ahw.b(localDrawable);
      }
      this.a.setImageDrawable(localDrawable);
    }
    else
    {
      this.a.setImageDrawable(null);
    }
    d();
  }
  
  public final void a(ColorStateList paramColorStateList)
  {
    if (this.b == null) {
      this.b = new ald();
    }
    this.b.a = paramColorStateList;
    this.b.d = true;
    d();
  }
  
  public final void a(PorterDuff.Mode paramMode)
  {
    if (this.b == null) {
      this.b = new ald();
    }
    this.b.b = paramMode;
    this.b.c = true;
    d();
  }
  
  public final void a(AttributeSet paramAttributeSet, int paramInt)
  {
    alf localAlf = alf.a(this.a.getContext(), paramAttributeSet, aap.O, paramInt, 0);
    try
    {
      Drawable localDrawable = this.a.getDrawable();
      paramAttributeSet = localDrawable;
      if (localDrawable == null)
      {
        paramInt = localAlf.g(aap.P, -1);
        paramAttributeSet = localDrawable;
        if (paramInt != -1)
        {
          localDrawable = aat.b(this.a.getContext(), paramInt);
          paramAttributeSet = localDrawable;
          if (localDrawable != null)
          {
            this.a.setImageDrawable(localDrawable);
            paramAttributeSet = localDrawable;
          }
        }
      }
      if (paramAttributeSet != null) {
        ahw.b(paramAttributeSet);
      }
      if (localAlf.f(aap.Q)) {
        xb.a(this.a, localAlf.e(aap.Q));
      }
      if (localAlf.f(aap.R)) {
        xb.a(this.a, ahw.a(localAlf.a(aap.R, -1), null));
      }
      return;
    }
    finally
    {
      localAlf.b.recycle();
    }
  }
  
  public final boolean a()
  {
    Drawable localDrawable = this.a.getBackground();
    return (Build.VERSION.SDK_INT < 21) || (!(localDrawable instanceof RippleDrawable));
  }
  
  public final ColorStateList b()
  {
    if (this.b != null) {
      return this.b.a;
    }
    return null;
  }
  
  public final PorterDuff.Mode c()
  {
    if (this.b != null) {
      return this.b.b;
    }
    return null;
  }
  
  public final void d()
  {
    Drawable localDrawable = this.a.getDrawable();
    if (localDrawable != null) {
      ahw.b(localDrawable);
    }
    if (localDrawable != null)
    {
      int i = Build.VERSION.SDK_INT;
      int j = 0;
      if ((i <= 21) && (i == 21)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        if (this.c == null) {
          this.c = new ald();
        }
        ald localAld = this.c;
        localAld.a();
        Object localObject = xb.a(this.a);
        if (localObject != null)
        {
          localAld.d = true;
          localAld.a = ((ColorStateList)localObject);
        }
        localObject = xb.b(this.a);
        if (localObject != null)
        {
          localAld.c = true;
          localAld.b = ((PorterDuff.Mode)localObject);
        }
        if (!localAld.d)
        {
          i = j;
          if (!localAld.c) {}
        }
        else
        {
          agu.a(localDrawable, localAld, this.a.getDrawableState());
          i = 1;
        }
        if (i != 0) {
          return;
        }
      }
      if (this.b != null) {
        agu.a(localDrawable, this.b, this.a.getDrawableState());
      }
    }
  }
}
