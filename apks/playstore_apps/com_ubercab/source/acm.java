import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.ActionMenuPresenter;
import android.support.v7.widget.AppCompatImageView;
import android.view.View;

public class acm
  extends AppCompatImageView
  implements acp
{
  private final float[] b = new float[2];
  
  public acm(final ActionMenuPresenter paramActionMenuPresenter, Context paramContext)
  {
    super(paramContext, null, zb.actionOverflowButtonStyle);
    setClickable(true);
    setFocusable(true);
    setVisibility(0);
    setEnabled(true);
    aig.a(this, getContentDescription());
    setOnTouchListener(new aer(this)
    {
      public aca a()
      {
        if (paramActionMenuPresenter.h == null) {
          return null;
        }
        return paramActionMenuPresenter.h.b();
      }
      
      public boolean b()
      {
        paramActionMenuPresenter.f();
        return true;
      }
      
      public boolean c()
      {
        if (paramActionMenuPresenter.j != null) {
          return false;
        }
        paramActionMenuPresenter.g();
        return true;
      }
    });
  }
  
  public boolean d()
  {
    return false;
  }
  
  public boolean e()
  {
    return false;
  }
  
  public boolean performClick()
  {
    if (super.performClick()) {
      return true;
    }
    playSoundEffect(0);
    this.a.f();
    return true;
  }
  
  protected boolean setFrame(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
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
      ny.a(localDrawable2, i - paramInt1, paramInt2 - paramInt1, i + paramInt1, paramInt2 + paramInt1);
    }
    return bool;
  }
}
