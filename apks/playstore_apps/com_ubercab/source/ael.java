import android.content.Context;
import android.os.Build.VERSION;
import android.support.v7.widget.ListViewCompat;
import android.view.MotionEvent;
import android.view.View;

public class ael
  extends ListViewCompat
{
  private boolean g;
  private boolean h;
  private boolean i;
  private uf j;
  private wi k;
  
  public ael(Context paramContext, boolean paramBoolean)
  {
    super(paramContext, null, zb.dropDownListViewStyle);
    this.h = paramBoolean;
    setCacheColorHint(0);
  }
  
  private void a(View paramView, int paramInt)
  {
    performItemClick(paramView, paramInt, getItemIdAtPosition(paramInt));
  }
  
  private void a(View paramView, int paramInt, float paramFloat1, float paramFloat2)
  {
    this.i = true;
    if (Build.VERSION.SDK_INT >= 21) {
      drawableHotspotChanged(paramFloat1, paramFloat2);
    }
    if (!isPressed()) {
      setPressed(true);
    }
    layoutChildren();
    if (this.f != -1)
    {
      View localView = getChildAt(this.f - getFirstVisiblePosition());
      if ((localView != null) && (localView != paramView) && (localView.isPressed())) {
        localView.setPressed(false);
      }
    }
    this.f = paramInt;
    float f1 = paramView.getLeft();
    float f2 = paramView.getTop();
    if (Build.VERSION.SDK_INT >= 21) {
      paramView.drawableHotspotChanged(paramFloat1 - f1, paramFloat2 - f2);
    }
    if (!paramView.isPressed()) {
      paramView.setPressed(true);
    }
    a(paramInt, paramView, paramFloat1, paramFloat2);
    b(false);
    refreshDrawableState();
  }
  
  private void d()
  {
    this.i = false;
    setPressed(false);
    drawableStateChanged();
    View localView = getChildAt(this.f - getFirstVisiblePosition());
    if (localView != null) {
      localView.setPressed(false);
    }
    if (this.j != null)
    {
      this.j.b();
      this.j = null;
    }
  }
  
  public void a(boolean paramBoolean)
  {
    this.g = paramBoolean;
  }
  
  protected boolean a()
  {
    return (this.i) || (super.a());
  }
  
  public boolean a(MotionEvent paramMotionEvent, int paramInt)
  {
    int m = paramMotionEvent.getActionMasked();
    switch (m)
    {
    }
    boolean bool;
    for (;;)
    {
      paramInt = 0;
      bool = true;
      break;
      label57:
      do
      {
        paramInt = 0;
        bool = false;
        break;
        bool = true;
        break label57;
        bool = false;
        n = paramMotionEvent.findPointerIndex(paramInt);
      } while (n < 0);
      paramInt = (int)paramMotionEvent.getX(n);
      int n = (int)paramMotionEvent.getY(n);
      int i1 = pointToPosition(paramInt, n);
      if (i1 == -1)
      {
        paramInt = 1;
        break;
      }
      View localView = getChildAt(i1 - getFirstVisiblePosition());
      a(localView, i1, paramInt, n);
      if (m == 1) {
        a(localView, i1);
      }
    }
    if ((!bool) || (paramInt != 0)) {
      d();
    }
    if (bool)
    {
      if (this.k == null) {
        this.k = new wi(this);
      }
      this.k.a(true);
      this.k.onTouch(this, paramMotionEvent);
      return bool;
    }
    if (this.k != null) {
      this.k.a(false);
    }
    return bool;
  }
  
  public boolean hasFocus()
  {
    return (this.h) || (super.hasFocus());
  }
  
  public boolean hasWindowFocus()
  {
    return (this.h) || (super.hasWindowFocus());
  }
  
  public boolean isFocused()
  {
    return (this.h) || (super.isFocused());
  }
  
  public boolean isInTouchMode()
  {
    return ((this.h) && (this.g)) || (super.isInTouchMode());
  }
}
