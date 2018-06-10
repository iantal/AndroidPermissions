import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

public class adp
  extends ado
{
  private final SeekBar a;
  private Drawable b;
  private ColorStateList c = null;
  private PorterDuff.Mode d = null;
  private boolean e = false;
  private boolean f = false;
  
  public adp(SeekBar paramSeekBar)
  {
    super(paramSeekBar);
    this.a = paramSeekBar;
  }
  
  private void d()
  {
    if ((this.b != null) && ((this.e) || (this.f)))
    {
      this.b = ny.g(this.b.mutate());
      if (this.e) {
        ny.a(this.b, this.c);
      }
      if (this.f) {
        ny.a(this.b, this.d);
      }
      if (this.b.isStateful()) {
        this.b.setState(this.a.getDrawableState());
      }
    }
  }
  
  public void a(Canvas paramCanvas)
  {
    if (this.b != null)
    {
      int k = this.a.getMax();
      int j = 1;
      if (k > 1)
      {
        int i = this.b.getIntrinsicWidth();
        int m = this.b.getIntrinsicHeight();
        if (i >= 0) {
          i /= 2;
        } else {
          i = 1;
        }
        if (m >= 0) {
          j = m / 2;
        }
        this.b.setBounds(-i, -j, i, j);
        float f1 = (this.a.getWidth() - this.a.getPaddingLeft() - this.a.getPaddingRight()) / k;
        j = paramCanvas.save();
        paramCanvas.translate(this.a.getPaddingLeft(), this.a.getHeight() / 2);
        i = 0;
        while (i <= k)
        {
          this.b.draw(paramCanvas);
          paramCanvas.translate(f1, 0.0F);
          i += 1;
        }
        paramCanvas.restoreToCount(j);
      }
    }
  }
  
  void a(Drawable paramDrawable)
  {
    if (this.b != null) {
      this.b.setCallback(null);
    }
    this.b = paramDrawable;
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this.a);
      ny.b(paramDrawable, tb.f(this.a));
      if (paramDrawable.isStateful()) {
        paramDrawable.setState(this.a.getDrawableState());
      }
      d();
    }
    this.a.invalidate();
  }
  
  public void a(AttributeSet paramAttributeSet, int paramInt)
  {
    super.a(paramAttributeSet, paramInt);
    paramAttributeSet = aic.a(this.a.getContext(), paramAttributeSet, zk.AppCompatSeekBar, paramInt, 0);
    Drawable localDrawable = paramAttributeSet.b(zk.AppCompatSeekBar_android_thumb);
    if (localDrawable != null) {
      this.a.setThumb(localDrawable);
    }
    a(paramAttributeSet.a(zk.AppCompatSeekBar_tickMark));
    if (paramAttributeSet.g(zk.AppCompatSeekBar_tickMarkTintMode))
    {
      this.d = aek.a(paramAttributeSet.a(zk.AppCompatSeekBar_tickMarkTintMode, -1), this.d);
      this.f = true;
    }
    if (paramAttributeSet.g(zk.AppCompatSeekBar_tickMarkTint))
    {
      this.c = paramAttributeSet.e(zk.AppCompatSeekBar_tickMarkTint);
      this.e = true;
    }
    paramAttributeSet.a();
    d();
  }
  
  public void b()
  {
    if (this.b != null) {
      this.b.jumpToCurrentState();
    }
  }
  
  public void c()
  {
    Drawable localDrawable = this.b;
    if ((localDrawable != null) && (localDrawable.isStateful()) && (localDrawable.setState(this.a.getDrawableState()))) {
      this.a.invalidateDrawable(localDrawable);
    }
  }
}
