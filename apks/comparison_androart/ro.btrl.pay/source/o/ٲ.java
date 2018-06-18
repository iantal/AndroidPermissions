package o;

import android.content.Context;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;

class ٲ
  extends PopupWindow
{
  private static final boolean ˏ;
  private boolean ˎ;
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT < 21) {
      bool = true;
    } else {
      bool = false;
    }
    ˏ = bool;
  }
  
  public ٲ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ˊ(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public ٲ(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    ˊ(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  private void ˊ(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    paramContext = о.ˊ(paramContext, paramAttributeSet, Ⅼ.ˏ.PopupWindow, paramInt1, paramInt2);
    if (paramContext.ʻ(Ⅼ.ˏ.PopupWindow_overlapAnchor)) {
      ˎ(paramContext.ˊ(Ⅼ.ˏ.PopupWindow_overlapAnchor, false));
    }
    setBackgroundDrawable(paramContext.ˎ(Ⅼ.ˏ.PopupWindow_android_popupBackground));
    paramContext.ˎ();
  }
  
  private void ˎ(boolean paramBoolean)
  {
    if (ˏ)
    {
      this.ˎ = paramBoolean;
      return;
    }
    ʏ.ˏ(this, paramBoolean);
  }
  
  public void showAsDropDown(View paramView, int paramInt1, int paramInt2)
  {
    int i = paramInt2;
    if (ˏ)
    {
      i = paramInt2;
      if (this.ˎ) {
        i = paramInt2 - paramView.getHeight();
      }
    }
    super.showAsDropDown(paramView, paramInt1, i);
  }
  
  public void showAsDropDown(View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramInt2;
    if (ˏ)
    {
      i = paramInt2;
      if (this.ˎ) {
        i = paramInt2 - paramView.getHeight();
      }
    }
    super.showAsDropDown(paramView, paramInt1, i, paramInt3);
  }
  
  public void update(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = paramInt2;
    if (ˏ)
    {
      i = paramInt2;
      if (this.ˎ) {
        i = paramInt2 - paramView.getHeight();
      }
    }
    super.update(paramView, paramInt1, i, paramInt3, paramInt4);
  }
}
