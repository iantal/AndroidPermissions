package android.support.design.widget;

import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.RestrictTo;
import android.support.design.a.h;
import android.support.design.internal.SnackbarContentLayout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;

public final class Snackbar
  extends b<Snackbar>
{
  private Snackbar(ViewGroup paramViewGroup, View paramView, b.c paramC)
  {
    super(paramViewGroup, paramView, paramC);
  }
  
  public static Snackbar a(View paramView, int paramInt1, int paramInt2)
  {
    return a(paramView, paramView.getResources().getText(paramInt1), paramInt2);
  }
  
  public static Snackbar a(View paramView, CharSequence paramCharSequence, int paramInt)
  {
    paramView = a(paramView);
    if (paramView == null) {
      throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
    }
    SnackbarContentLayout localSnackbarContentLayout = (SnackbarContentLayout)LayoutInflater.from(paramView.getContext()).inflate(a.h.design_layout_snackbar_include, paramView, false);
    paramView = new Snackbar(paramView, localSnackbarContentLayout, localSnackbarContentLayout);
    paramView.a(paramCharSequence);
    paramView.a(paramInt);
    return paramView;
  }
  
  private static ViewGroup a(View paramView)
  {
    Object localObject2 = null;
    View localView = paramView;
    if ((localView instanceof CoordinatorLayout)) {
      return (ViewGroup)localView;
    }
    Object localObject1 = localObject2;
    if ((localView instanceof FrameLayout))
    {
      if (localView.getId() == 16908290) {
        return (ViewGroup)localView;
      }
      localObject1 = (ViewGroup)localView;
    }
    paramView = localView;
    if (localView != null)
    {
      paramView = localView.getParent();
      if (!(paramView instanceof View)) {
        break label77;
      }
    }
    label77:
    for (paramView = (View)paramView;; paramView = null)
    {
      localView = paramView;
      localObject2 = localObject1;
      if (paramView != null) {
        break;
      }
      return localObject1;
    }
  }
  
  public Snackbar a(CharSequence paramCharSequence)
  {
    ((SnackbarContentLayout)this.b.getChildAt(0)).getMessageView().setText(paramCharSequence);
    return this;
  }
  
  public Snackbar a(CharSequence paramCharSequence, final View.OnClickListener paramOnClickListener)
  {
    Button localButton = ((SnackbarContentLayout)this.b.getChildAt(0)).getActionView();
    if ((TextUtils.isEmpty(paramCharSequence)) || (paramOnClickListener == null))
    {
      localButton.setVisibility(8);
      localButton.setOnClickListener(null);
      return this;
    }
    localButton.setVisibility(0);
    localButton.setText(paramCharSequence);
    localButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramOnClickListener.onClick(paramAnonymousView);
        Snackbar.this.b(1);
      }
    });
    return this;
  }
  
  @RestrictTo
  public static final class SnackbarLayout
    extends b.f
  {
    public SnackbarLayout(Context paramContext)
    {
      super();
    }
    
    public SnackbarLayout(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    protected void onMeasure(int paramInt1, int paramInt2)
    {
      super.onMeasure(paramInt1, paramInt2);
      paramInt2 = getChildCount();
      int i = getMeasuredWidth();
      int j = getPaddingLeft();
      int k = getPaddingRight();
      paramInt1 = 0;
      while (paramInt1 < paramInt2)
      {
        View localView = getChildAt(paramInt1);
        if (localView.getLayoutParams().width == -1) {
          localView.measure(View.MeasureSpec.makeMeasureSpec(i - j - k, 1073741824), View.MeasureSpec.makeMeasureSpec(localView.getMeasuredHeight(), 1073741824));
        }
        paramInt1 += 1;
      }
    }
  }
}
