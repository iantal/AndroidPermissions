package o;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.TextView;

class ע
{
  private final int[] ʻ = new int[2];
  private final View ˊ;
  private final Context ˋ;
  private final WindowManager.LayoutParams ˎ = new WindowManager.LayoutParams();
  private final Rect ˏ = new Rect();
  private final TextView ॱ;
  private final int[] ᐝ = new int[2];
  
  ע(Context paramContext)
  {
    this.ˋ = paramContext;
    this.ˊ = LayoutInflater.from(this.ˋ).inflate(Ⅼ.ᐝ.abc_tooltip, null);
    this.ॱ = ((TextView)this.ˊ.findViewById(Ⅼ.IF.message));
    this.ˎ.setTitle(getClass().getSimpleName());
    this.ˎ.packageName = this.ˋ.getPackageName();
    this.ˎ.type = 1002;
    this.ˎ.width = -2;
    this.ˎ.height = -2;
    this.ˎ.format = -3;
    this.ˎ.windowAnimations = Ⅼ.aux.Animation_AppCompat_Tooltip;
    this.ˎ.flags = 24;
  }
  
  private static View ˎ(View paramView)
  {
    View localView = paramView.getRootView();
    ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
    if (((localLayoutParams instanceof WindowManager.LayoutParams)) && (((WindowManager.LayoutParams)localLayoutParams).type == 2)) {
      return localView;
    }
    for (paramView = paramView.getContext(); (paramView instanceof ContextWrapper); paramView = ((ContextWrapper)paramView).getBaseContext()) {
      if ((paramView instanceof Activity)) {
        return ((Activity)paramView).getWindow().getDecorView();
      }
    }
    return localView;
  }
  
  private void ॱ(View paramView, int paramInt1, int paramInt2, boolean paramBoolean, WindowManager.LayoutParams paramLayoutParams)
  {
    paramLayoutParams.token = paramView.getApplicationWindowToken();
    int i = this.ˋ.getResources().getDimensionPixelOffset(Ⅼ.ˋ.tooltip_precise_anchor_threshold);
    if (paramView.getWidth() < i) {
      paramInt1 = paramView.getWidth() / 2;
    }
    int j;
    if (paramView.getHeight() >= i)
    {
      j = this.ˋ.getResources().getDimensionPixelOffset(Ⅼ.ˋ.tooltip_precise_anchor_extra_offset);
      i = paramInt2 + j;
      j = paramInt2 - j;
      paramInt2 = i;
      i = j;
    }
    else
    {
      paramInt2 = paramView.getHeight();
      i = 0;
    }
    paramLayoutParams.gravity = 49;
    Object localObject1 = this.ˋ.getResources();
    if (paramBoolean) {
      j = Ⅼ.ˋ.tooltip_y_offset_touch;
    } else {
      j = Ⅼ.ˋ.tooltip_y_offset_non_touch;
    }
    int k = ((Resources)localObject1).getDimensionPixelOffset(j);
    localObject1 = ˎ(paramView);
    if (localObject1 == null)
    {
      Log.e("TooltipPopup", "Cannot find app view");
      return;
    }
    ((View)localObject1).getWindowVisibleDisplayFrame(this.ˏ);
    if ((this.ˏ.left < 0) && (this.ˏ.top < 0))
    {
      Object localObject2 = this.ˋ.getResources();
      j = ((Resources)localObject2).getIdentifier("status_bar_height", "dimen", "android");
      if (j != 0) {
        j = ((Resources)localObject2).getDimensionPixelSize(j);
      } else {
        j = 0;
      }
      localObject2 = ((Resources)localObject2).getDisplayMetrics();
      this.ˏ.set(0, j, ((DisplayMetrics)localObject2).widthPixels, ((DisplayMetrics)localObject2).heightPixels);
    }
    ((View)localObject1).getLocationOnScreen(this.ʻ);
    paramView.getLocationOnScreen(this.ᐝ);
    paramView = this.ᐝ;
    paramView[0] -= this.ʻ[0];
    paramView = this.ᐝ;
    paramView[1] -= this.ʻ[1];
    paramLayoutParams.x = (this.ᐝ[0] + paramInt1 - ((View)localObject1).getWidth() / 2);
    paramInt1 = View.MeasureSpec.makeMeasureSpec(0, 0);
    this.ˊ.measure(paramInt1, paramInt1);
    paramInt1 = this.ˊ.getMeasuredHeight();
    i = this.ᐝ[1] + i - k - paramInt1;
    paramInt2 = this.ᐝ[1] + paramInt2 + k;
    if (paramBoolean)
    {
      if (i >= 0)
      {
        paramLayoutParams.y = i;
        return;
      }
      paramLayoutParams.y = paramInt2;
      return;
    }
    if (paramInt2 + paramInt1 <= this.ˏ.height())
    {
      paramLayoutParams.y = paramInt2;
      return;
    }
    paramLayoutParams.y = i;
  }
  
  void ˋ(View paramView, int paramInt1, int paramInt2, boolean paramBoolean, CharSequence paramCharSequence)
  {
    if (ˏ()) {
      ॱ();
    }
    this.ॱ.setText(paramCharSequence);
    ॱ(paramView, paramInt1, paramInt2, paramBoolean, this.ˎ);
    ((WindowManager)this.ˋ.getSystemService("window")).addView(this.ˊ, this.ˎ);
  }
  
  boolean ˏ()
  {
    return this.ˊ.getParent() != null;
  }
  
  void ॱ()
  {
    if (!ˏ()) {
      return;
    }
    ((WindowManager)this.ˋ.getSystemService("window")).removeView(this.ˊ);
  }
}
