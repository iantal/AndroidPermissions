package android.support.design.internal;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewPropertyAnimator;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import ce;
import cg;
import cl;
import dq;
import tb;

public class SnackbarContentLayout
  extends LinearLayout
  implements dq
{
  private TextView a;
  private Button b;
  private int c;
  private int d;
  
  public SnackbarContentLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SnackbarContentLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, cl.SnackbarLayout);
    this.c = paramContext.getDimensionPixelSize(cl.SnackbarLayout_android_maxWidth, -1);
    this.d = paramContext.getDimensionPixelSize(cl.SnackbarLayout_maxActionInlineWidth, -1);
    paramContext.recycle();
  }
  
  private static void a(View paramView, int paramInt1, int paramInt2)
  {
    if (tb.t(paramView))
    {
      tb.b(paramView, tb.h(paramView), paramInt1, tb.i(paramView), paramInt2);
      return;
    }
    paramView.setPadding(paramView.getPaddingLeft(), paramInt1, paramView.getPaddingRight(), paramInt2);
  }
  
  private boolean a(int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool;
    if (paramInt1 != getOrientation())
    {
      setOrientation(paramInt1);
      bool = true;
    }
    else
    {
      bool = false;
    }
    if ((this.a.getPaddingTop() != paramInt2) || (this.a.getPaddingBottom() != paramInt3))
    {
      a(this.a, paramInt2, paramInt3);
      bool = true;
    }
    return bool;
  }
  
  public TextView a()
  {
    return this.a;
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    this.a.setAlpha(0.0F);
    ViewPropertyAnimator localViewPropertyAnimator = this.a.animate().alpha(1.0F);
    long l1 = paramInt2;
    localViewPropertyAnimator = localViewPropertyAnimator.setDuration(l1);
    long l2 = paramInt1;
    localViewPropertyAnimator.setStartDelay(l2).start();
    if (this.b.getVisibility() == 0)
    {
      this.b.setAlpha(0.0F);
      this.b.animate().alpha(1.0F).setDuration(l1).setStartDelay(l2).start();
    }
  }
  
  public Button b()
  {
    return this.b;
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    this.a.setAlpha(1.0F);
    ViewPropertyAnimator localViewPropertyAnimator = this.a.animate().alpha(0.0F);
    long l1 = paramInt2;
    localViewPropertyAnimator = localViewPropertyAnimator.setDuration(l1);
    long l2 = paramInt1;
    localViewPropertyAnimator.setStartDelay(l2).start();
    if (this.b.getVisibility() == 0)
    {
      this.b.setAlpha(1.0F);
      this.b.animate().alpha(0.0F).setDuration(l1).setStartDelay(l2).start();
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.a = ((TextView)findViewById(cg.snackbar_text));
    this.b = ((Button)findViewById(cg.snackbar_action));
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    int i = paramInt1;
    if (this.c > 0)
    {
      i = paramInt1;
      if (getMeasuredWidth() > this.c)
      {
        i = View.MeasureSpec.makeMeasureSpec(this.c, 1073741824);
        super.onMeasure(i, paramInt2);
      }
    }
    int k = getResources().getDimensionPixelSize(ce.design_snackbar_padding_vertical_2lines);
    int m = getResources().getDimensionPixelSize(ce.design_snackbar_padding_vertical);
    paramInt1 = this.a.getLayout().getLineCount();
    int j = 1;
    if (paramInt1 > 1) {
      paramInt1 = 1;
    } else {
      paramInt1 = 0;
    }
    if ((paramInt1 != 0) && (this.d > 0) && (this.b.getMeasuredWidth() > this.d))
    {
      if (a(1, k, k - m))
      {
        paramInt1 = j;
        break label171;
      }
    }
    else
    {
      if (paramInt1 != 0) {
        paramInt1 = k;
      } else {
        paramInt1 = m;
      }
      if (a(0, paramInt1, paramInt1))
      {
        paramInt1 = j;
        break label171;
      }
    }
    paramInt1 = 0;
    label171:
    if (paramInt1 != 0) {
      super.onMeasure(i, paramInt2);
    }
  }
}
