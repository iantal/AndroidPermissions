import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatImageView;
import android.view.View;

final class agc
  extends AppCompatImageView
  implements agg
{
  public agc(afy paramAfy, Context paramContext)
  {
    super(paramContext, null, 2130968605);
    setClickable(true);
    setFocusable(true);
    setVisibility(0);
    setEnabled(true);
    alj.a(this, getContentDescription());
    setOnTouchListener(new aid(this)
    {
      public final afp a()
      {
        if (agc.this.a.j == null) {
          return null;
        }
        return agc.this.a.j.a();
      }
      
      public final boolean b()
      {
        agc.this.a.e();
        return true;
      }
      
      public final boolean c()
      {
        if (agc.this.a.l != null) {
          return false;
        }
        agc.this.a.f();
        return true;
      }
    });
  }
  
  public final boolean f()
  {
    return false;
  }
  
  public final boolean g()
  {
    return false;
  }
  
  public final boolean performClick()
  {
    if (super.performClick()) {
      return true;
    }
    playSoundEffect(0);
    this.a.e();
    return true;
  }
  
  protected final boolean setFrame(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool = super.setFrame(paramInt1, paramInt2, paramInt3, paramInt4);
    Drawable localDrawable1 = getDrawable();
    Drawable localDrawable2 = getBackground();
    if ((localDrawable1 != null) && (localDrawable2 != null))
    {
      int i = getWidth();
      paramInt2 = getHeight();
      paramInt1 = Math.max(i, paramInt2) / 2;
      int j = getPaddingLeft();
      int k = getPaddingRight();
      paramInt3 = getPaddingTop();
      paramInt4 = getPaddingBottom();
      i = (i + (j - k)) / 2;
      paramInt2 = (paramInt2 + (paramInt3 - paramInt4)) / 2;
      nc.a(localDrawable2, i - paramInt1, paramInt2 - paramInt1, i + paramInt1, paramInt2 + paramInt1);
    }
    return bool;
  }
}
