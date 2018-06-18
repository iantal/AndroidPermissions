package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow.OnDismissListener;

public class ᵚ
{
  private int ʻ = 8388611;
  private ᴼ.ˊ ʼ;
  private View ʽ;
  private final boolean ˊ;
  private final ᴳ ˋ;
  private final Context ˎ;
  private final int ˏ;
  private final PopupWindow.OnDismissListener ˏॱ = new PopupWindow.OnDismissListener()
  {
    public void onDismiss()
    {
      ᵚ.this.ˏ();
    }
  };
  private PopupWindow.OnDismissListener ͺ;
  private final int ॱ;
  private boolean ॱॱ;
  private ᵐ ᐝ;
  
  public ᵚ(Context paramContext, ᴳ paramᴳ, View paramView, boolean paramBoolean, int paramInt)
  {
    this(paramContext, paramᴳ, paramView, paramBoolean, paramInt, 0);
  }
  
  public ᵚ(Context paramContext, ᴳ paramᴳ, View paramView, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    this.ˎ = paramContext;
    this.ˋ = paramᴳ;
    this.ʽ = paramView;
    this.ˊ = paramBoolean;
    this.ˏ = paramInt1;
    this.ॱ = paramInt2;
  }
  
  private void ˎ(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    ᵐ localᵐ = ˊ();
    localᵐ.ˊ(paramBoolean2);
    if (paramBoolean1)
    {
      int i = paramInt1;
      if ((ǀ.ˏ(this.ʻ, т.ˊ(this.ʽ)) & 0x7) == 5) {
        i = paramInt1 + this.ʽ.getWidth();
      }
      localᵐ.ॱ(i);
      localᵐ.ˋ(paramInt2);
      paramInt1 = (int)(48.0F * this.ˎ.getResources().getDisplayMetrics().density / 2.0F);
      localᵐ.ˋ(new Rect(i - paramInt1, paramInt2 - paramInt1, i + paramInt1, paramInt2 + paramInt1));
    }
    localᵐ.ˏ();
  }
  
  private ᵐ ᐝ()
  {
    Object localObject = ((WindowManager)this.ˎ.getSystemService("window")).getDefaultDisplay();
    Point localPoint = new Point();
    if (Build.VERSION.SDK_INT >= 17) {
      ((Display)localObject).getRealSize(localPoint);
    } else {
      ((Display)localObject).getSize(localPoint);
    }
    int i;
    if (Math.min(localPoint.x, localPoint.y) >= this.ˎ.getResources().getDimensionPixelSize(Ⅼ.ˋ.abc_cascading_menus_min_smallest_width)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      localObject = new ᒨ(this.ˎ, this.ʽ, this.ˏ, this.ॱ, this.ˊ);
    } else {
      localObject = new 〳(this.ˎ, this.ˋ, this.ʽ, this.ˏ, this.ॱ, this.ˊ);
    }
    ((ᵐ)localObject).ॱ(this.ˋ);
    ((ᵐ)localObject).ˊ(this.ˏॱ);
    ((ᵐ)localObject).ˎ(this.ʽ);
    ((ᵐ)localObject).ˋ(this.ʼ);
    ((ᵐ)localObject).ˋ(this.ॱॱ);
    ((ᵐ)localObject).ˏ(this.ʻ);
    return localObject;
  }
  
  public boolean ʼ()
  {
    return (this.ᐝ != null) && (this.ᐝ.ʼ());
  }
  
  public ᵐ ˊ()
  {
    if (this.ᐝ == null) {
      this.ᐝ = ᐝ();
    }
    return this.ᐝ;
  }
  
  public boolean ˊ(int paramInt1, int paramInt2)
  {
    if (ʼ()) {
      return true;
    }
    if (this.ʽ == null) {
      return false;
    }
    ˎ(paramInt1, paramInt2, true, true);
    return true;
  }
  
  public void ˋ()
  {
    if (!ॱ()) {
      throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
    }
  }
  
  public void ˋ(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.ͺ = paramOnDismissListener;
  }
  
  public void ˋ(boolean paramBoolean)
  {
    this.ॱॱ = paramBoolean;
    if (this.ᐝ != null) {
      this.ᐝ.ˋ(paramBoolean);
    }
  }
  
  public void ˎ()
  {
    if (ʼ()) {
      this.ᐝ.ॱ();
    }
  }
  
  public void ˎ(int paramInt)
  {
    this.ʻ = paramInt;
  }
  
  public void ˎ(ᴼ.ˊ paramˊ)
  {
    this.ʼ = paramˊ;
    if (this.ᐝ != null) {
      this.ᐝ.ˋ(paramˊ);
    }
  }
  
  protected void ˏ()
  {
    this.ᐝ = null;
    if (this.ͺ != null) {
      this.ͺ.onDismiss();
    }
  }
  
  public void ॱ(View paramView)
  {
    this.ʽ = paramView;
  }
  
  public boolean ॱ()
  {
    if (ʼ()) {
      return true;
    }
    if (this.ʽ == null) {
      return false;
    }
    ˎ(0, 0, false, false);
    return true;
  }
}
