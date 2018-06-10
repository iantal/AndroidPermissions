import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.widget.CompoundButton;

public final class agt
{
  private final CompoundButton a;
  private ColorStateList b = null;
  private PorterDuff.Mode c = null;
  private boolean d = false;
  private boolean e = false;
  private boolean f;
  
  public agt(CompoundButton paramCompoundButton)
  {
    this.a = paramCompoundButton;
  }
  
  private void b()
  {
    Drawable localDrawable = wm.a(this.a);
    if ((localDrawable != null) && ((this.d) || (this.e)))
    {
      localDrawable = nc.e(localDrawable).mutate();
      if (this.d) {
        nc.a(localDrawable, this.b);
      }
      if (this.e) {
        nc.a(localDrawable, this.c);
      }
      if (localDrawable.isStateful()) {
        localDrawable.setState(this.a.getDrawableState());
      }
      this.a.setButtonDrawable(localDrawable);
    }
  }
  
  public final int a(int paramInt)
  {
    int i = paramInt;
    if (Build.VERSION.SDK_INT < 17)
    {
      Drawable localDrawable = wm.a(this.a);
      i = paramInt;
      if (localDrawable != null) {
        i = paramInt + localDrawable.getIntrinsicWidth();
      }
    }
    return i;
  }
  
  public final void a()
  {
    if (this.f)
    {
      this.f = false;
      return;
    }
    this.f = true;
    b();
  }
  
  public final void a(ColorStateList paramColorStateList)
  {
    this.b = paramColorStateList;
    this.d = true;
    b();
  }
  
  public final void a(PorterDuff.Mode paramMode)
  {
    this.c = paramMode;
    this.e = true;
    b();
  }
  
  public final void a(AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = this.a.getContext().obtainStyledAttributes(paramAttributeSet, aap.aF, paramInt, 0);
    try
    {
      if (paramAttributeSet.hasValue(aap.aG))
      {
        paramInt = paramAttributeSet.getResourceId(aap.aG, 0);
        if (paramInt != 0) {
          this.a.setButtonDrawable(aat.b(this.a.getContext(), paramInt));
        }
      }
      if (paramAttributeSet.hasValue(aap.aH)) {
        wm.a(this.a, paramAttributeSet.getColorStateList(aap.aH));
      }
      if (paramAttributeSet.hasValue(aap.aI)) {
        wm.a(this.a, ahw.a(paramAttributeSet.getInt(aap.aI, -1), null));
      }
      return;
    }
    finally
    {
      paramAttributeSet.recycle();
    }
  }
}
