package android.support.design.internal;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.support.annotation.RestrictTo;
import android.support.design.R.dimen;
import android.support.design.R.id;
import android.support.design.R.styleable;
import android.support.design.widget.BaseTransientBottomBar.ContentViewCallback;
import android.support.v4.view.ViewCompat;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewPropertyAnimator;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;

@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
public class SnackbarContentLayout
  extends LinearLayout
  implements BaseTransientBottomBar.ContentViewCallback
{
  private Button mActionView;
  private int mMaxInlineActionWidth;
  private int mMaxWidth;
  private TextView mMessageView;
  
  public SnackbarContentLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SnackbarContentLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.SnackbarLayout);
    this.mMaxWidth = localTypedArray.getDimensionPixelSize(R.styleable.SnackbarLayout_android_maxWidth, -1);
    this.mMaxInlineActionWidth = localTypedArray.getDimensionPixelSize(R.styleable.SnackbarLayout_maxActionInlineWidth, -1);
    localTypedArray.recycle();
  }
  
  private static void updateTopBottomPadding(View paramView, int paramInt1, int paramInt2)
  {
    if (ViewCompat.isPaddingRelative(paramView))
    {
      ViewCompat.setPaddingRelative(paramView, ViewCompat.getPaddingStart(paramView), paramInt1, ViewCompat.getPaddingEnd(paramView), paramInt2);
      return;
    }
    paramView.setPadding(paramView.getPaddingLeft(), paramInt1, paramView.getPaddingRight(), paramInt2);
  }
  
  private boolean updateViewsWithinLayout(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = getOrientation();
    boolean bool = false;
    if (paramInt1 != i)
    {
      setOrientation(paramInt1);
      bool = true;
    }
    if ((this.mMessageView.getPaddingTop() != paramInt2) || (this.mMessageView.getPaddingBottom() != paramInt3))
    {
      updateTopBottomPadding(this.mMessageView, paramInt2, paramInt3);
      bool = true;
    }
    return bool;
  }
  
  public void animateContentIn(int paramInt1, int paramInt2)
  {
    this.mMessageView.setAlpha(0.0F);
    this.mMessageView.animate().alpha(1.0F).setDuration(paramInt2).setStartDelay(paramInt1).start();
    if (this.mActionView.getVisibility() == 0)
    {
      this.mActionView.setAlpha(0.0F);
      this.mActionView.animate().alpha(1.0F).setDuration(paramInt2).setStartDelay(paramInt1).start();
    }
  }
  
  public void animateContentOut(int paramInt1, int paramInt2)
  {
    this.mMessageView.setAlpha(1.0F);
    this.mMessageView.animate().alpha(0.0F).setDuration(paramInt2).setStartDelay(paramInt1).start();
    if (this.mActionView.getVisibility() == 0)
    {
      this.mActionView.setAlpha(1.0F);
      this.mActionView.animate().alpha(0.0F).setDuration(paramInt2).setStartDelay(paramInt1).start();
    }
  }
  
  public Button getActionView()
  {
    return this.mActionView;
  }
  
  public TextView getMessageView()
  {
    return this.mMessageView;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.mMessageView = ((TextView)findViewById(R.id.snackbar_text));
    this.mActionView = ((Button)findViewById(R.id.snackbar_action));
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if ((this.mMaxWidth > 0) && (getMeasuredWidth() > this.mMaxWidth))
    {
      paramInt1 = View.MeasureSpec.makeMeasureSpec(this.mMaxWidth, 1073741824);
      super.onMeasure(paramInt1, paramInt2);
    }
    int i = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
    int j = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
    int k;
    int m;
    if (this.mMessageView.getLayout().getLineCount() > 1)
    {
      k = 1;
      if ((k == 0) || (this.mMaxInlineActionWidth <= 0) || (this.mActionView.getMeasuredWidth() <= this.mMaxInlineActionWidth)) {
        break label140;
      }
      if (!updateViewsWithinLayout(1, i, i - j)) {
        break label166;
      }
      m = 1;
    }
    for (;;)
    {
      if (m != 0) {
        super.onMeasure(paramInt1, paramInt2);
      }
      return;
      k = 0;
      break;
      label140:
      if (k != 0) {
        j = i;
      }
      if (updateViewsWithinLayout(0, j, j)) {
        m = 1;
      } else {
        label166:
        m = 0;
      }
    }
  }
}
