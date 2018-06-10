import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;

public final class ags
{
  private final View a;
  private final agu b;
  private int c = -1;
  private ald d;
  private ald e;
  private ald f;
  
  public ags(View paramView)
  {
    this.a = paramView;
    this.b = agu.a();
  }
  
  private void b(ColorStateList paramColorStateList)
  {
    if (paramColorStateList != null)
    {
      if (this.d == null) {
        this.d = new ald();
      }
      this.d.a = paramColorStateList;
      this.d.d = true;
    }
    else
    {
      this.d = null;
    }
    d();
  }
  
  public final void a()
  {
    this.c = -1;
    b(null);
    d();
  }
  
  public final void a(int paramInt)
  {
    this.c = paramInt;
    ColorStateList localColorStateList;
    if (this.b != null) {
      localColorStateList = this.b.b(this.a.getContext(), paramInt);
    } else {
      localColorStateList = null;
    }
    b(localColorStateList);
    d();
  }
  
  public final void a(ColorStateList paramColorStateList)
  {
    if (this.e == null) {
      this.e = new ald();
    }
    this.e.a = paramColorStateList;
    this.e.d = true;
    d();
  }
  
  public final void a(PorterDuff.Mode paramMode)
  {
    if (this.e == null) {
      this.e = new ald();
    }
    this.e.b = paramMode;
    this.e.c = true;
    d();
  }
  
  public final void a(AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = alf.a(this.a.getContext(), paramAttributeSet, aap.dw, paramInt, 0);
    try
    {
      if (paramAttributeSet.f(aap.dx))
      {
        this.c = paramAttributeSet.g(aap.dx, -1);
        ColorStateList localColorStateList = this.b.b(this.a.getContext(), this.c);
        if (localColorStateList != null) {
          b(localColorStateList);
        }
      }
      if (paramAttributeSet.f(aap.dy)) {
        ui.a(this.a, paramAttributeSet.e(aap.dy));
      }
      if (paramAttributeSet.f(aap.dz)) {
        ui.a(this.a, ahw.a(paramAttributeSet.a(aap.dz, -1), null));
      }
      return;
    }
    finally
    {
      paramAttributeSet.b.recycle();
    }
  }
  
  public final ColorStateList b()
  {
    if (this.e != null) {
      return this.e.a;
    }
    return null;
  }
  
  public final PorterDuff.Mode c()
  {
    if (this.e != null) {
      return this.e.b;
    }
    return null;
  }
  
  public final void d()
  {
    Drawable localDrawable = this.a.getBackground();
    if (localDrawable != null)
    {
      int i = Build.VERSION.SDK_INT;
      int j = 0;
      if (i > 21) {
        if (this.d == null) {}
      }
      for (;;)
      {
        i = 1;
        break;
        do
        {
          i = 0;
          break;
        } while (i != 21);
      }
      if (i != 0)
      {
        if (this.f == null) {
          this.f = new ald();
        }
        ald localAld = this.f;
        localAld.a();
        Object localObject = ui.x(this.a);
        if (localObject != null)
        {
          localAld.d = true;
          localAld.a = ((ColorStateList)localObject);
        }
        localObject = ui.y(this.a);
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
      if (this.e != null)
      {
        agu.a(localDrawable, this.e, this.a.getDrawableState());
        return;
      }
      if (this.d != null) {
        agu.a(localDrawable, this.d, this.a.getDrawableState());
      }
    }
  }
}
