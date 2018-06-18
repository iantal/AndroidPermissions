package android.support.v7.widget;

import android.content.Context;
import android.os.Build.VERSION;
import android.support.v4.widget.n;
import android.support.v7.a.a.j;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;

class q
  extends PopupWindow
{
  private static final boolean a;
  private boolean b;
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT < 21) {
      bool = true;
    } else {
      bool = false;
    }
    a = bool;
  }
  
  public q(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    bp localBp = bp.a(paramContext, paramAttributeSet, a.j.PopupWindow, paramInt1, paramInt2);
    if (localBp.g(a.j.PopupWindow_overlapAnchor)) {
      a(localBp.a(a.j.PopupWindow_overlapAnchor, false));
    }
    setBackgroundDrawable(localBp.a(a.j.PopupWindow_android_popupBackground));
    localBp.a();
  }
  
  private void a(boolean paramBoolean)
  {
    if (a)
    {
      this.b = paramBoolean;
      return;
    }
    n.a(this, paramBoolean);
  }
  
  public void showAsDropDown(View paramView, int paramInt1, int paramInt2)
  {
    if ((a) && (this.b)) {
      paramInt2 -= paramView.getHeight();
    }
    super.showAsDropDown(paramView, paramInt1, paramInt2);
  }
  
  public void showAsDropDown(View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((a) && (this.b)) {
      paramInt2 -= paramView.getHeight();
    }
    super.showAsDropDown(paramView, paramInt1, paramInt2, paramInt3);
  }
  
  public void update(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((a) && (this.b)) {
      paramInt2 -= paramView.getHeight();
    }
    super.update(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
}
