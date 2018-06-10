import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;

public class ade
{
  private final View a;
  private final adg b;
  private int c = -1;
  private aia d;
  private aia e;
  private aia f;
  
  public ade(View paramView)
  {
    this.a = paramView;
    this.b = adg.a();
  }
  
  private boolean b(Drawable paramDrawable)
  {
    if (this.f == null) {
      this.f = new aia();
    }
    aia localAia = this.f;
    localAia.a();
    Object localObject = tb.u(this.a);
    if (localObject != null)
    {
      localAia.d = true;
      localAia.a = ((ColorStateList)localObject);
    }
    localObject = tb.v(this.a);
    if (localObject != null)
    {
      localAia.c = true;
      localAia.b = ((PorterDuff.Mode)localObject);
    }
    if ((!localAia.d) && (!localAia.c)) {
      return false;
    }
    adg.a(paramDrawable, localAia, this.a.getDrawableState());
    return true;
  }
  
  private boolean d()
  {
    int i = Build.VERSION.SDK_INT;
    boolean bool = false;
    if (i > 21)
    {
      if (this.d != null) {
        bool = true;
      }
      return bool;
    }
    return i == 21;
  }
  
  public ColorStateList a()
  {
    if (this.e != null) {
      return this.e.a;
    }
    return null;
  }
  
  public void a(int paramInt)
  {
    this.c = paramInt;
    ColorStateList localColorStateList;
    if (this.b != null) {
      localColorStateList = this.b.b(this.a.getContext(), paramInt);
    } else {
      localColorStateList = null;
    }
    b(localColorStateList);
    c();
  }
  
  public void a(ColorStateList paramColorStateList)
  {
    if (this.e == null) {
      this.e = new aia();
    }
    this.e.a = paramColorStateList;
    this.e.d = true;
    c();
  }
  
  public void a(PorterDuff.Mode paramMode)
  {
    if (this.e == null) {
      this.e = new aia();
    }
    this.e.b = paramMode;
    this.e.c = true;
    c();
  }
  
  public void a(Drawable paramDrawable)
  {
    this.c = -1;
    b(null);
    c();
  }
  
  public void a(AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = aic.a(this.a.getContext(), paramAttributeSet, zk.ViewBackgroundHelper, paramInt, 0);
    try
    {
      if (paramAttributeSet.g(zk.ViewBackgroundHelper_android_background))
      {
        this.c = paramAttributeSet.g(zk.ViewBackgroundHelper_android_background, -1);
        ColorStateList localColorStateList = this.b.b(this.a.getContext(), this.c);
        if (localColorStateList != null) {
          b(localColorStateList);
        }
      }
      if (paramAttributeSet.g(zk.ViewBackgroundHelper_backgroundTint)) {
        tb.a(this.a, paramAttributeSet.e(zk.ViewBackgroundHelper_backgroundTint));
      }
      if (paramAttributeSet.g(zk.ViewBackgroundHelper_backgroundTintMode)) {
        tb.a(this.a, aek.a(paramAttributeSet.a(zk.ViewBackgroundHelper_backgroundTintMode, -1), null));
      }
      return;
    }
    finally
    {
      paramAttributeSet.a();
    }
  }
  
  public PorterDuff.Mode b()
  {
    if (this.e != null) {
      return this.e.b;
    }
    return null;
  }
  
  void b(ColorStateList paramColorStateList)
  {
    if (paramColorStateList != null)
    {
      if (this.d == null) {
        this.d = new aia();
      }
      this.d.a = paramColorStateList;
      this.d.d = true;
    }
    else
    {
      this.d = null;
    }
    c();
  }
  
  public void c()
  {
    Drawable localDrawable = this.a.getBackground();
    if (localDrawable != null)
    {
      if ((d()) && (b(localDrawable))) {
        return;
      }
      if (this.e != null)
      {
        adg.a(localDrawable, this.e, this.a.getDrawableState());
        return;
      }
      if (this.d != null) {
        adg.a(localDrawable, this.d, this.a.getDrawableState());
      }
    }
  }
}
