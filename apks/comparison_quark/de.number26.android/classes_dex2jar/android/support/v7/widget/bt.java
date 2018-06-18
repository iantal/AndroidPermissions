package android.support.v7.widget;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.support.v7.a.a.d;
import android.support.v7.a.a.f;
import android.support.v7.a.a.g;
import android.support.v7.a.a.i;
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

class bt
{
  private final Context a;
  private final View b;
  private final TextView c;
  private final WindowManager.LayoutParams d = new WindowManager.LayoutParams();
  private final Rect e = new Rect();
  private final int[] f = new int[2];
  private final int[] g = new int[2];
  
  bt(Context paramContext)
  {
    this.a = paramContext;
    this.b = LayoutInflater.from(this.a).inflate(a.g.abc_tooltip, null);
    this.c = ((TextView)this.b.findViewById(a.f.message));
    this.d.setTitle(getClass().getSimpleName());
    this.d.packageName = this.a.getPackageName();
    this.d.type = 1002;
    this.d.width = -2;
    this.d.height = -2;
    this.d.format = -3;
    this.d.windowAnimations = a.i.Animation_AppCompat_Tooltip;
    this.d.flags = 24;
  }
  
  private static View a(View paramView)
  {
    View localView = paramView.getRootView();
    ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
    if (((localLayoutParams instanceof WindowManager.LayoutParams)) && (((WindowManager.LayoutParams)localLayoutParams).type == 2)) {
      return localView;
    }
    for (Context localContext = paramView.getContext(); (localContext instanceof ContextWrapper); localContext = ((ContextWrapper)localContext).getBaseContext()) {
      if ((localContext instanceof Activity)) {
        return ((Activity)localContext).getWindow().getDecorView();
      }
    }
    return localView;
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, boolean paramBoolean, WindowManager.LayoutParams paramLayoutParams)
  {
    paramLayoutParams.token = paramView.getApplicationWindowToken();
    int i = this.a.getResources().getDimensionPixelOffset(a.d.tooltip_precise_anchor_threshold);
    if (paramView.getWidth() < i) {
      paramInt1 = paramView.getWidth() / 2;
    }
    int j;
    int k;
    if (paramView.getHeight() >= i)
    {
      int i7 = this.a.getResources().getDimensionPixelOffset(a.d.tooltip_precise_anchor_extra_offset);
      j = paramInt2 + i7;
      k = paramInt2 - i7;
    }
    else
    {
      j = paramView.getHeight();
      k = 0;
    }
    paramLayoutParams.gravity = 49;
    Resources localResources1 = this.a.getResources();
    int m;
    if (paramBoolean) {
      m = a.d.tooltip_y_offset_touch;
    } else {
      m = a.d.tooltip_y_offset_non_touch;
    }
    int n = localResources1.getDimensionPixelOffset(m);
    View localView = a(paramView);
    if (localView == null)
    {
      Log.e("TooltipPopup", "Cannot find app view");
      return;
    }
    localView.getWindowVisibleDisplayFrame(this.e);
    if ((this.e.left < 0) && (this.e.top < 0))
    {
      Resources localResources2 = this.a.getResources();
      int i5 = localResources2.getIdentifier("status_bar_height", "dimen", "android");
      int i6;
      if (i5 != 0) {
        i6 = localResources2.getDimensionPixelSize(i5);
      } else {
        i6 = 0;
      }
      DisplayMetrics localDisplayMetrics = localResources2.getDisplayMetrics();
      this.e.set(0, i6, localDisplayMetrics.widthPixels, localDisplayMetrics.heightPixels);
    }
    localView.getLocationOnScreen(this.g);
    paramView.getLocationOnScreen(this.f);
    int[] arrayOfInt1 = this.f;
    arrayOfInt1[0] -= this.g[0];
    int[] arrayOfInt2 = this.f;
    arrayOfInt2[1] -= this.g[1];
    paramLayoutParams.x = (paramInt1 + this.f[0] - localView.getWidth() / 2);
    int i1 = View.MeasureSpec.makeMeasureSpec(0, 0);
    this.b.measure(i1, i1);
    int i2 = this.b.getMeasuredHeight();
    int i3 = k + this.f[1] - n - i2;
    int i4 = n + (j + this.f[1]);
    if (paramBoolean)
    {
      if (i3 >= 0)
      {
        paramLayoutParams.y = i3;
        return;
      }
      paramLayoutParams.y = i4;
      return;
    }
    if (i2 + i4 <= this.e.height())
    {
      paramLayoutParams.y = i4;
      return;
    }
    paramLayoutParams.y = i3;
  }
  
  void a()
  {
    if (!b()) {
      return;
    }
    ((WindowManager)this.a.getSystemService("window")).removeView(this.b);
  }
  
  void a(View paramView, int paramInt1, int paramInt2, boolean paramBoolean, CharSequence paramCharSequence)
  {
    if (b()) {
      a();
    }
    this.c.setText(paramCharSequence);
    a(paramView, paramInt1, paramInt2, paramBoolean, this.d);
    ((WindowManager)this.a.getSystemService("window")).addView(this.b, this.d);
  }
  
  boolean b()
  {
    return this.b.getParent() != null;
  }
}
