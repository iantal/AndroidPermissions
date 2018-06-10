import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

public final class ahc
  extends ahb
{
  public final SeekBar b;
  public Drawable c;
  private ColorStateList d = null;
  private PorterDuff.Mode e = null;
  private boolean f = false;
  private boolean g = false;
  
  public ahc(SeekBar paramSeekBar)
  {
    super(paramSeekBar);
    this.b = paramSeekBar;
  }
  
  private void a()
  {
    if ((this.c != null) && ((this.f) || (this.g)))
    {
      this.c = nc.e(this.c.mutate());
      if (this.f) {
        nc.a(this.c, this.d);
      }
      if (this.g) {
        nc.a(this.c, this.e);
      }
      if (this.c.isStateful()) {
        this.c.setState(this.b.getDrawableState());
      }
    }
  }
  
  public final void a(AttributeSet paramAttributeSet, int paramInt)
  {
    super.a(paramAttributeSet, paramInt);
    paramAttributeSet = alf.a(this.b.getContext(), paramAttributeSet, aap.S, paramInt, 0);
    Drawable localDrawable = paramAttributeSet.b(aap.T);
    if (localDrawable != null) {
      this.b.setThumb(localDrawable);
    }
    localDrawable = paramAttributeSet.a(aap.U);
    if (this.c != null) {
      this.c.setCallback(null);
    }
    this.c = localDrawable;
    if (localDrawable != null)
    {
      localDrawable.setCallback(this.b);
      nc.b(localDrawable, ui.e(this.b));
      if (localDrawable.isStateful()) {
        localDrawable.setState(this.b.getDrawableState());
      }
      a();
    }
    this.b.invalidate();
    if (paramAttributeSet.f(aap.W))
    {
      this.e = ahw.a(paramAttributeSet.a(aap.W, -1), this.e);
      this.g = true;
    }
    if (paramAttributeSet.f(aap.V))
    {
      this.d = paramAttributeSet.e(aap.V);
      this.f = true;
    }
    paramAttributeSet.b.recycle();
    a();
  }
}
