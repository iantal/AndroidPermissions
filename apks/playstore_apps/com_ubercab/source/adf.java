import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.widget.CompoundButton;

public class adf
{
  private final CompoundButton a;
  private ColorStateList b = null;
  private PorterDuff.Mode c = null;
  private boolean d = false;
  private boolean e = false;
  private boolean f;
  
  public adf(CompoundButton paramCompoundButton)
  {
    this.a = paramCompoundButton;
  }
  
  public int a(int paramInt)
  {
    int i = paramInt;
    if (Build.VERSION.SDK_INT < 17)
    {
      Drawable localDrawable = vi.a(this.a);
      i = paramInt;
      if (localDrawable != null) {
        i = paramInt + localDrawable.getIntrinsicWidth();
      }
    }
    return i;
  }
  
  public void a()
  {
    if (this.f)
    {
      this.f = false;
      return;
    }
    this.f = true;
    b();
  }
  
  public void a(ColorStateList paramColorStateList)
  {
    this.b = paramColorStateList;
    this.d = true;
    b();
  }
  
  public void a(PorterDuff.Mode paramMode)
  {
    this.c = paramMode;
    this.e = true;
    b();
  }
  
  public void a(AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = this.a.getContext().obtainStyledAttributes(paramAttributeSet, zk.CompoundButton, paramInt, 0);
    try
    {
      if (paramAttributeSet.hasValue(zk.CompoundButton_android_button))
      {
        paramInt = paramAttributeSet.getResourceId(zk.CompoundButton_android_button, 0);
        if (paramInt != 0) {
          this.a.setButtonDrawable(zr.b(this.a.getContext(), paramInt));
        }
      }
      if (paramAttributeSet.hasValue(zk.CompoundButton_buttonTint)) {
        vi.a(this.a, paramAttributeSet.getColorStateList(zk.CompoundButton_buttonTint));
      }
      if (paramAttributeSet.hasValue(zk.CompoundButton_buttonTintMode)) {
        vi.a(this.a, aek.a(paramAttributeSet.getInt(zk.CompoundButton_buttonTintMode, -1), null));
      }
      return;
    }
    finally
    {
      paramAttributeSet.recycle();
    }
  }
  
  void b()
  {
    Drawable localDrawable = vi.a(this.a);
    if ((localDrawable != null) && ((this.d) || (this.e)))
    {
      localDrawable = ny.g(localDrawable).mutate();
      if (this.d) {
        ny.a(localDrawable, this.b);
      }
      if (this.e) {
        ny.a(localDrawable, this.c);
      }
      if (localDrawable.isStateful()) {
        localDrawable.setState(this.a.getDrawableState());
      }
      this.a.setButtonDrawable(localDrawable);
    }
  }
}
