import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.widget.ImageView;

public class adm
{
  private final ImageView a;
  private aia b;
  private aia c;
  private aia d;
  
  public adm(ImageView paramImageView)
  {
    this.a = paramImageView;
  }
  
  private boolean a(Drawable paramDrawable)
  {
    if (this.d == null) {
      this.d = new aia();
    }
    aia localAia = this.d;
    localAia.a();
    Object localObject = we.a(this.a);
    if (localObject != null)
    {
      localAia.d = true;
      localAia.a = ((ColorStateList)localObject);
    }
    localObject = we.b(this.a);
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
  
  private boolean e()
  {
    int i = Build.VERSION.SDK_INT;
    boolean bool = false;
    if (i > 21)
    {
      if (this.b != null) {
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
      Drawable localDrawable = zr.b(this.a.getContext(), paramInt);
      if (localDrawable != null) {
        aek.b(localDrawable);
      }
      this.a.setImageDrawable(localDrawable);
    }
    else
    {
      this.a.setImageDrawable(null);
    }
    d();
  }
  
  public void a(ColorStateList paramColorStateList)
  {
    if (this.c == null) {
      this.c = new aia();
    }
    this.c.a = paramColorStateList;
    this.c.d = true;
    d();
  }
  
  public void a(PorterDuff.Mode paramMode)
  {
    if (this.c == null) {
      this.c = new aia();
    }
    this.c.b = paramMode;
    this.c.c = true;
    d();
  }
  
  public void a(AttributeSet paramAttributeSet, int paramInt)
  {
    aic localAic = aic.a(this.a.getContext(), paramAttributeSet, zk.AppCompatImageView, paramInt, 0);
    try
    {
      Drawable localDrawable = this.a.getDrawable();
      paramAttributeSet = localDrawable;
      if (localDrawable == null)
      {
        paramInt = localAic.g(zk.AppCompatImageView_srcCompat, -1);
        paramAttributeSet = localDrawable;
        if (paramInt != -1)
        {
          localDrawable = zr.b(this.a.getContext(), paramInt);
          paramAttributeSet = localDrawable;
          if (localDrawable != null)
          {
            this.a.setImageDrawable(localDrawable);
            paramAttributeSet = localDrawable;
          }
        }
      }
      if (paramAttributeSet != null) {
        aek.b(paramAttributeSet);
      }
      if (localAic.g(zk.AppCompatImageView_tint)) {
        we.a(this.a, localAic.e(zk.AppCompatImageView_tint));
      }
      if (localAic.g(zk.AppCompatImageView_tintMode)) {
        we.a(this.a, aek.a(localAic.a(zk.AppCompatImageView_tintMode, -1), null));
      }
      return;
    }
    finally
    {
      localAic.a();
    }
  }
  
  public boolean a()
  {
    Drawable localDrawable = this.a.getBackground();
    return (Build.VERSION.SDK_INT < 21) || (!(localDrawable instanceof RippleDrawable));
  }
  
  public ColorStateList b()
  {
    if (this.c != null) {
      return this.c.a;
    }
    return null;
  }
  
  public PorterDuff.Mode c()
  {
    if (this.c != null) {
      return this.c.b;
    }
    return null;
  }
  
  public void d()
  {
    Drawable localDrawable = this.a.getDrawable();
    if (localDrawable != null) {
      aek.b(localDrawable);
    }
    if (localDrawable != null)
    {
      if ((e()) && (a(localDrawable))) {
        return;
      }
      if (this.c != null)
      {
        adg.a(localDrawable, this.c, this.a.getDrawableState());
        return;
      }
      if (this.b != null) {
        adg.a(localDrawable, this.b, this.a.getDrawableState());
      }
    }
  }
}
