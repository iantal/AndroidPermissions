package android.support.design.widget;

import android.content.Context;
import android.content.res.Resources;
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
  private Snackbar(ViewGroup paramViewGroup, View paramView, b.b paramB)
  {
    super(paramViewGroup, paramView, paramB);
  }
  
  public static Snackbar a(View paramView, int paramInt1, int paramInt2)
  {
    CharSequence localCharSequence = paramView.getResources().getText(paramInt1);
    View localView = null;
    Object localObject2 = paramView;
    if ((localObject2 instanceof CoordinatorLayout)) {
      paramView = (ViewGroup)localObject2;
    }
    label30:
    while (paramView == null)
    {
      throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
      paramView = localView;
      if ((localObject2 instanceof FrameLayout))
      {
        if (((View)localObject2).getId() == 16908290) {
          paramView = (ViewGroup)localObject2;
        } else {
          paramView = (ViewGroup)localObject2;
        }
      }
      else
      {
        localObject1 = localObject2;
        if (localObject2 != null)
        {
          localObject1 = ((View)localObject2).getParent();
          if (!(localObject1 instanceof View)) {
            break label119;
          }
        }
        label119:
        for (localObject1 = (View)localObject1;; localObject1 = null)
        {
          localObject2 = localObject1;
          localView = paramView;
          if (localObject1 != null) {
            break;
          }
          break label30;
        }
      }
    }
    Object localObject1 = (SnackbarContentLayout)LayoutInflater.from(paramView.getContext()).inflate(a.h.design_layout_snackbar_include, paramView, false);
    paramView = new Snackbar(paramView, (View)localObject1, (b.b)localObject1);
    ((SnackbarContentLayout)paramView.d.getChildAt(0)).getMessageView().setText(localCharSequence);
    paramView.e = paramInt2;
    return paramView;
  }
  
  public final Snackbar a(int paramInt, final View.OnClickListener paramOnClickListener)
  {
    CharSequence localCharSequence = this.c.getText(paramInt);
    Button localButton = ((SnackbarContentLayout)this.d.getChildAt(0)).getActionView();
    if (TextUtils.isEmpty(localCharSequence))
    {
      localButton.setVisibility(8);
      localButton.setOnClickListener(null);
      return this;
    }
    localButton.setVisibility(0);
    localButton.setText(localCharSequence);
    localButton.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramOnClickListener.onClick(paramAnonymousView);
        Snackbar.this.a(1);
      }
    });
    return this;
  }
  
  public static final class SnackbarLayout
    extends b.e
  {
    public SnackbarLayout(Context paramContext)
    {
      super();
    }
    
    public SnackbarLayout(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    protected final void onMeasure(int paramInt1, int paramInt2)
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
