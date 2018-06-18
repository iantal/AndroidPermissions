package o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.support.design.widget.BaseTransientBottomBar.If;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewPropertyAnimator;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;

public class ǃ
  extends LinearLayout
  implements BaseTransientBottomBar.If
{
  private Button ˊ;
  private int ˋ;
  private int ˎ;
  private TextView ॱ;
  
  public ǃ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ǃ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ᗮ.aUx.SnackbarLayout);
    this.ˋ = paramContext.getDimensionPixelSize(ᗮ.aUx.SnackbarLayout_android_maxWidth, -1);
    this.ˎ = paramContext.getDimensionPixelSize(ᗮ.aUx.SnackbarLayout_maxActionInlineWidth, -1);
    paramContext.recycle();
  }
  
  private static void ˏ(View paramView, int paramInt1, int paramInt2)
  {
    if (т.ʻॱ(paramView))
    {
      т.ॱ(paramView, т.ॱॱ(paramView), paramInt1, т.ʻ(paramView), paramInt2);
      return;
    }
    paramView.setPadding(paramView.getPaddingLeft(), paramInt1, paramView.getPaddingRight(), paramInt2);
  }
  
  private boolean ˏ(int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool = false;
    if (paramInt1 != getOrientation())
    {
      setOrientation(paramInt1);
      bool = true;
    }
    if ((this.ॱ.getPaddingTop() != paramInt2) || (this.ॱ.getPaddingBottom() != paramInt3))
    {
      ˏ(this.ॱ, paramInt2, paramInt3);
      bool = true;
    }
    return bool;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.ॱ = ((TextView)findViewById(ᗮ.ˏ.snackbar_text));
    this.ˊ = ((Button)findViewById(ᗮ.ˏ.snackbar_action));
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    int i = paramInt1;
    if (this.ˋ > 0)
    {
      i = paramInt1;
      if (getMeasuredWidth() > this.ˋ)
      {
        i = View.MeasureSpec.makeMeasureSpec(this.ˋ, 1073741824);
        super.onMeasure(i, paramInt2);
      }
    }
    int j = getResources().getDimensionPixelSize(ᗮ.ˊ.design_snackbar_padding_vertical_2lines);
    int k = getResources().getDimensionPixelSize(ᗮ.ˊ.design_snackbar_padding_vertical);
    if (this.ॱ.getLayout().getLineCount() > 1) {
      paramInt1 = 1;
    } else {
      paramInt1 = 0;
    }
    int m = 0;
    if ((paramInt1 != 0) && (this.ˎ > 0) && (this.ˊ.getMeasuredWidth() > this.ˎ))
    {
      paramInt1 = m;
      if (ˏ(1, j, j - k)) {
        paramInt1 = 1;
      }
    }
    else
    {
      if (paramInt1 == 0) {
        j = k;
      }
      paramInt1 = m;
      if (ˏ(0, j, j)) {
        paramInt1 = 1;
      }
    }
    if (paramInt1 != 0) {
      super.onMeasure(i, paramInt2);
    }
  }
  
  public void ˎ(int paramInt1, int paramInt2)
  {
    this.ॱ.setAlpha(1.0F);
    this.ॱ.animate().alpha(0.0F).setDuration(paramInt2).setStartDelay(paramInt1).start();
    if (this.ˊ.getVisibility() == 0)
    {
      this.ˊ.setAlpha(1.0F);
      this.ˊ.animate().alpha(0.0F).setDuration(paramInt2).setStartDelay(paramInt1).start();
    }
  }
  
  public void ॱ(int paramInt1, int paramInt2)
  {
    this.ॱ.setAlpha(0.0F);
    this.ॱ.animate().alpha(1.0F).setDuration(paramInt2).setStartDelay(paramInt1).start();
    if (this.ˊ.getVisibility() == 0)
    {
      this.ˊ.setAlpha(0.0F);
      this.ˊ.animate().alpha(1.0F).setDuration(paramInt2).setStartDelay(paramInt1).start();
    }
  }
}
