package com.hannesdorfmann.mosby.mvp.viewstate.layout;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;
import com.hannesdorfmann.mosby.mvp.delegate.MvpViewStateViewGroupDelegateCallback;
import com.hannesdorfmann.mosby.mvp.delegate.ViewGroupMvpDelegate;
import com.hannesdorfmann.mosby.mvp.delegate.ViewGroupMvpViewStateDelegateImpl;
import com.hannesdorfmann.mosby.mvp.layout.MvpFrameLayout;
import com.hannesdorfmann.mosby.mvp.viewstate.RestorableParcelableViewState;
import com.hannesdorfmann.mosby.mvp.viewstate.ViewState;

public abstract class MvpViewStateFrameLayout<V extends MvpView, P extends MvpPresenter<V>>
  extends MvpFrameLayout<V, P>
  implements MvpViewStateViewGroupDelegateCallback<V, P>
{
  private boolean restoringViewState = false;
  protected RestorableParcelableViewState viewState;
  
  public MvpViewStateFrameLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public MvpViewStateFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MvpViewStateFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  @TargetApi(21)
  public MvpViewStateFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  protected ViewGroupMvpDelegate<V, P> getMvpDelegate()
  {
    if (this.mvpDelegate == null) {
      this.mvpDelegate = new ViewGroupMvpViewStateDelegateImpl(this);
    }
    return this.mvpDelegate;
  }
  
  public RestorableParcelableViewState getViewState()
  {
    return this.viewState;
  }
  
  public boolean isRestoringViewState()
  {
    return this.restoringViewState;
  }
  
  @SuppressLint({"MissingSuperCall"})
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    ((ViewGroupMvpViewStateDelegateImpl)getMvpDelegate()).onRestoreInstanceState(paramParcelable);
  }
  
  @SuppressLint({"MissingSuperCall"})
  protected Parcelable onSaveInstanceState()
  {
    return ((ViewGroupMvpViewStateDelegateImpl)getMvpDelegate()).onSaveInstanceState();
  }
  
  public void onViewStateInstanceRestored(boolean paramBoolean) {}
  
  public void setRestoringViewState(boolean paramBoolean)
  {
    this.restoringViewState = paramBoolean;
  }
  
  public void setViewState(ViewState paramViewState)
  {
    this.viewState = ((RestorableParcelableViewState)paramViewState);
  }
  
  public void superOnRestoreInstanceState(Parcelable paramParcelable)
  {
    super.onRestoreInstanceState(paramParcelable);
  }
  
  public Parcelable superOnSaveInstanceState()
  {
    return super.onSaveInstanceState();
  }
}
