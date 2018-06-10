package android.support.design.widget;

import android.content.Context;
import android.content.res.Resources;
import android.support.design.internal.SnackbarContentLayout;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import ci;
import dp;
import dq;
import dt;
import ey;

public final class Snackbar
  extends BaseTransientBottomBar<Snackbar>
{
  private dp<Snackbar> d;
  
  private Snackbar(ViewGroup paramViewGroup, View paramView, dq paramDq)
  {
    super(paramViewGroup, paramView, paramDq);
  }
  
  public static Snackbar a(View paramView, int paramInt1, int paramInt2)
  {
    return a(paramView, paramView.getResources().getText(paramInt1), paramInt2);
  }
  
  public static Snackbar a(View paramView, CharSequence paramCharSequence, int paramInt)
  {
    paramView = a(paramView);
    if (paramView != null)
    {
      SnackbarContentLayout localSnackbarContentLayout = (SnackbarContentLayout)LayoutInflater.from(paramView.getContext()).inflate(ci.design_layout_snackbar_include, paramView, false);
      paramView = new Snackbar(paramView, localSnackbarContentLayout, localSnackbarContentLayout);
      paramView.a(paramCharSequence);
      paramView.a(paramInt);
      return paramView;
    }
    throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
  }
  
  private static ViewGroup a(View paramView)
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
  
  public Snackbar a(int paramInt, View.OnClickListener paramOnClickListener)
  {
    return a(a().getText(paramInt), paramOnClickListener);
  }
  
  @Deprecated
  public Snackbar a(ey paramEy)
  {
    if (this.d != null) {
      b(this.d);
    }
    if (paramEy != null) {
      a(paramEy);
    }
    this.d = paramEy;
    return this;
  }
  
  public Snackbar a(CharSequence paramCharSequence)
  {
    ((SnackbarContentLayout)this.b.getChildAt(0)).a().setText(paramCharSequence);
    return this;
  }
  
  public Snackbar a(CharSequence paramCharSequence, final View.OnClickListener paramOnClickListener)
  {
    Button localButton = ((SnackbarContentLayout)this.b.getChildAt(0)).b();
    if ((!TextUtils.isEmpty(paramCharSequence)) && (paramOnClickListener != null))
    {
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
    localButton.setVisibility(8);
    localButton.setOnClickListener(null);
    return this;
  }
  
  public Snackbar e(int paramInt)
  {
    ((SnackbarContentLayout)this.b.getChildAt(0)).b().setTextColor(paramInt);
    return this;
  }
}
