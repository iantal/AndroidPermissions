package com.hannesdorfmann.mosby.mvp.delegate;

import android.os.Parcelable;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;
import com.hannesdorfmann.mosby.mvp.viewstate.layout.ViewStateSavedState;

public class ViewGroupMvpViewStateDelegateImpl<V extends MvpView, P extends MvpPresenter<V>>
  extends ViewGroupMvpDelegateImpl<V, P>
{
  public ViewGroupMvpViewStateDelegateImpl(MvpViewStateViewGroupDelegateCallback<V, P> paramMvpViewStateViewGroupDelegateCallback)
  {
    super(paramMvpViewStateViewGroupDelegateCallback);
  }
  
  protected MvpInternalDelegate<V, P> getInternalDelegate()
  {
    if (this.internalDelegate == null) {
      this.internalDelegate = new MvpInternalLayoutViewStateDelegate((MvpViewStateViewGroupDelegateCallback)this.delegateCallback);
    }
    return this.internalDelegate;
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    MvpInternalLayoutViewStateDelegate localMvpInternalLayoutViewStateDelegate = (MvpInternalLayoutViewStateDelegate)getInternalDelegate();
    localMvpInternalLayoutViewStateDelegate.createOrRestoreViewState(null);
    localMvpInternalLayoutViewStateDelegate.applyViewState();
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    MvpViewStateViewGroupDelegateCallback localMvpViewStateViewGroupDelegateCallback = (MvpViewStateViewGroupDelegateCallback)this.delegateCallback;
    if (!(paramParcelable instanceof ViewStateSavedState))
    {
      localMvpViewStateViewGroupDelegateCallback.superOnRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (ViewStateSavedState)paramParcelable;
    ((MvpInternalLayoutViewStateDelegate)getInternalDelegate()).createOrRestoreViewState(paramParcelable);
    localMvpViewStateViewGroupDelegateCallback.superOnRestoreInstanceState(paramParcelable.getSuperState());
  }
  
  public Parcelable onSaveInstanceState()
  {
    Parcelable localParcelable1 = ((MvpViewStateViewGroupDelegateCallback)this.delegateCallback).superOnSaveInstanceState();
    Parcelable localParcelable2 = ((MvpInternalLayoutViewStateDelegate)getInternalDelegate()).saveViewState(localParcelable1);
    if (localParcelable2 != null) {
      return localParcelable2;
    }
    return localParcelable1;
  }
}
