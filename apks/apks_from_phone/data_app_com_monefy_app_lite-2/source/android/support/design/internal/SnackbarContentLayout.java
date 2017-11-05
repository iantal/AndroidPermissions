package android.support.design.internal;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.support.annotation.RestrictTo;
import android.support.design.a.d;
import android.support.design.a.f;
import android.support.design.a.k;
import android.support.design.widget.b.c;
import android.support.v4.view.ai;
import android.support.v4.view.ba;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;

@RestrictTo
public class SnackbarContentLayout
  extends LinearLayout
  implements b.c
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
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.SnackbarLayout);
    this.c = paramContext.getDimensionPixelSize(a.k.SnackbarLayout_android_maxWidth, -1);
    this.d = paramContext.getDimensionPixelSize(a.k.SnackbarLayout_maxActionInlineWidth, -1);
    paramContext.recycle();
  }
  
  private static void a(View paramView, int paramInt1, int paramInt2)
  {
    if (ai.z(paramView))
    {
      ai.b(paramView, ai.k(paramView), paramInt1, ai.l(paramView), paramInt2);
      return;
    }
    paramView.setPadding(paramView.getPaddingLeft(), paramInt1, paramView.getPaddingRight(), paramInt2);
  }
  
  private boolean a(int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool = false;
    if (paramInt1 != getOrientation())
    {
      setOrientation(paramInt1);
      bool = true;
    }
    if ((this.a.getPaddingTop() != paramInt2) || (this.a.getPaddingBottom() != paramInt3))
    {
      a(this.a, paramInt2, paramInt3);
      bool = true;
    }
    return bool;
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    ai.c(this.a, 0.0F);
    ai.r(this.a).a(1.0F).a(paramInt2).b(paramInt1).c();
    if (this.b.getVisibility() == 0)
    {
      ai.c(this.b, 0.0F);
      ai.r(this.b).a(1.0F).a(paramInt2).b(paramInt1).c();
    }
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    ai.c(this.a, 1.0F);
    ai.r(this.a).a(0.0F).a(paramInt2).b(paramInt1).c();
    if (this.b.getVisibility() == 0)
    {
      ai.c(this.b, 1.0F);
      ai.r(this.b).a(0.0F).a(paramInt2).b(paramInt1).c();
    }
  }
  
  public Button getActionView()
  {
    return this.b;
  }
  
  public TextView getMessageView()
  {
    return this.a;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.a = ((TextView)findViewById(a.f.snackbar_text));
    this.b = ((Button)findViewById(a.f.snackbar_action));
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
    int j = getResources().getDimensionPixelSize(a.d.design_snackbar_padding_vertical_2lines);
    int k = getResources().getDimensionPixelSize(a.d.design_snackbar_padding_vertical);
    if (this.a.getLayout().getLineCount() > 1)
    {
      paramInt1 = 1;
      if ((paramInt1 == 0) || (this.d <= 0) || (this.b.getMeasuredWidth() <= this.d)) {
        break label142;
      }
      if (!a(1, j, j - k)) {
        break label170;
      }
      paramInt1 = 1;
    }
    for (;;)
    {
      if (paramInt1 != 0) {
        super.onMeasure(i, paramInt2);
      }
      return;
      paramInt1 = 0;
      break;
      label142:
      if (paramInt1 != 0) {}
      for (paramInt1 = j;; paramInt1 = k)
      {
        if (!a(0, paramInt1, paramInt1)) {
          break label170;
        }
        paramInt1 = 1;
        break;
      }
      label170:
      paramInt1 = 0;
    }
  }
}
