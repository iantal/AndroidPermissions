package android.support.design.widget;

import android.content.Context;
import android.content.res.ColorStateList;
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
  extends BaseTransientBottomBar<Snackbar>
{
  public static final int LENGTH_INDEFINITE = -2;
  public static final int LENGTH_LONG = 0;
  public static final int LENGTH_SHORT = -1;
  private BaseTransientBottomBar.BaseCallback<Snackbar> mCallback;
  
  private Snackbar(ViewGroup paramViewGroup, View paramView, BaseTransientBottomBar.ContentViewCallback paramContentViewCallback)
  {
    super(paramViewGroup, paramView, paramContentViewCallback);
  }
  
  private static ViewGroup findSuitableParent(View paramView)
  {
    Object localObject2 = null;
    View localView = paramView;
    Object localObject1;
    do
    {
      if ((localView instanceof CoordinatorLayout)) {
        return (ViewGroup)localView;
      }
      localObject1 = localObject2;
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
        if ((paramView instanceof View)) {
          paramView = (View)paramView;
        } else {
          paramView = null;
        }
      }
      localObject2 = localObject1;
      localView = paramView;
    } while (paramView != null);
    return localObject1;
  }
  
  public static Snackbar make(View paramView, int paramInt1, int paramInt2)
  {
    return make(paramView, paramView.getResources().getText(paramInt1), paramInt2);
  }
  
  public static Snackbar make(View paramView, CharSequence paramCharSequence, int paramInt)
  {
    paramView = findSuitableParent(paramView);
    if (paramView == null) {
      throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
    }
    SnackbarContentLayout localSnackbarContentLayout = (SnackbarContentLayout)LayoutInflater.from(paramView.getContext()).inflate(a.h.design_layout_snackbar_include, paramView, false);
    paramView = new Snackbar(paramView, localSnackbarContentLayout, localSnackbarContentLayout);
    paramView.setText(paramCharSequence);
    paramView.setDuration(paramInt);
    return paramView;
  }
  
  public Snackbar setAction(int paramInt, View.OnClickListener paramOnClickListener)
  {
    return setAction(getContext().getText(paramInt), paramOnClickListener);
  }
  
  public Snackbar setAction(CharSequence paramCharSequence, final View.OnClickListener paramOnClickListener)
  {
    Button localButton = ((SnackbarContentLayout)this.mView.getChildAt(0)).getActionView();
    if ((!TextUtils.isEmpty(paramCharSequence)) && (paramOnClickListener != null))
    {
      localButton.setVisibility(0);
      localButton.setText(paramCharSequence);
      localButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          paramOnClickListener.onClick(paramAnonymousView);
          Snackbar.this.dispatchDismiss(1);
        }
      });
      return this;
    }
    localButton.setVisibility(8);
    localButton.setOnClickListener(null);
    return this;
  }
  
  public Snackbar setActionTextColor(int paramInt)
  {
    ((SnackbarContentLayout)this.mView.getChildAt(0)).getActionView().setTextColor(paramInt);
    return this;
  }
  
  public Snackbar setActionTextColor(ColorStateList paramColorStateList)
  {
    ((SnackbarContentLayout)this.mView.getChildAt(0)).getActionView().setTextColor(paramColorStateList);
    return this;
  }
  
  @Deprecated
  public Snackbar setCallback(Callback paramCallback)
  {
    if (this.mCallback != null) {
      removeCallback(this.mCallback);
    }
    if (paramCallback != null) {
      addCallback(paramCallback);
    }
    this.mCallback = paramCallback;
    return this;
  }
  
  public Snackbar setText(int paramInt)
  {
    return setText(getContext().getText(paramInt));
  }
  
  public Snackbar setText(CharSequence paramCharSequence)
  {
    ((SnackbarContentLayout)this.mView.getChildAt(0)).getMessageView().setText(paramCharSequence);
    return this;
  }
  
  public static class Callback
    extends BaseTransientBottomBar.BaseCallback<Snackbar>
  {
    public static final int DISMISS_EVENT_ACTION = 1;
    public static final int DISMISS_EVENT_CONSECUTIVE = 4;
    public static final int DISMISS_EVENT_MANUAL = 3;
    public static final int DISMISS_EVENT_SWIPE = 0;
    public static final int DISMISS_EVENT_TIMEOUT = 2;
    
    public Callback() {}
    
    public void onDismissed(Snackbar paramSnackbar, int paramInt) {}
    
    public void onShown(Snackbar paramSnackbar) {}
  }
  
  public static final class SnackbarLayout
    extends BaseTransientBottomBar.SnackbarBaseLayout
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
