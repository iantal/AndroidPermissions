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
import bh;
import cf;
import ui;

public class SnackbarContentLayout
  extends LinearLayout
  implements cf
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
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, bh.aC);
    this.c = paramContext.getDimensionPixelSize(bh.aD, -1);
    this.d = paramContext.getDimensionPixelSize(bh.aF, -1);
    paramContext.recycle();
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
      TextView localTextView = this.a;
      if (ui.w(localTextView)) {
        ui.b(localTextView, ui.h(localTextView), paramInt2, ui.i(localTextView), paramInt3);
      } else {
        localTextView.setPadding(localTextView.getPaddingLeft(), paramInt2, localTextView.getPaddingRight(), paramInt3);
      }
      bool = true;
    }
    return bool;
  }
  
  public final void a()
  {
    this.a.setAlpha(0.0F);
    this.a.animate().alpha(1.0F).setDuration(180L).setStartDelay(70L).start();
    if (this.b.getVisibility() == 0)
    {
      this.b.setAlpha(0.0F);
      this.b.animate().alpha(1.0F).setDuration(180L).setStartDelay(70L).start();
    }
  }
  
  public final void b()
  {
    this.a.setAlpha(1.0F);
    this.a.animate().alpha(0.0F).setDuration(180L).setStartDelay(0L).start();
    if (this.b.getVisibility() == 0)
    {
      this.b.setAlpha(1.0F);
      this.b.animate().alpha(0.0F).setDuration(180L).setStartDelay(0L).start();
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.a = ((TextView)findViewById(2131364311));
    this.b = ((Button)findViewById(2131364308));
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
    int k = getResources().getDimensionPixelSize(2131165435);
    int m = getResources().getDimensionPixelSize(2131165434);
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
        break label169;
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
        break label169;
      }
    }
    paramInt1 = 0;
    label169:
    if (paramInt1 != 0) {
      super.onMeasure(i, paramInt2);
    }
  }
}
