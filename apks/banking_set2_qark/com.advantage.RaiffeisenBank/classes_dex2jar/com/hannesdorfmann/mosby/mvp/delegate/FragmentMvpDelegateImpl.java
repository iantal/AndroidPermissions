package com.hannesdorfmann.mosby.mvp.delegate;

import android.app.Activity;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.View;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;

public class FragmentMvpDelegateImpl<V extends MvpView, P extends MvpPresenter<V>>
  implements FragmentMvpDelegate<V, P>
{
  protected BaseMvpDelegateCallback<V, P> delegateCallback;
  protected MvpInternalDelegate<V, P> internalDelegate;
  private boolean onViewCreatedCalled = false;
  
  public FragmentMvpDelegateImpl(BaseMvpDelegateCallback<V, P> paramBaseMvpDelegateCallback)
  {
    if (paramBaseMvpDelegateCallback == null) {
      throw new NullPointerException("MvpDelegateCallback is null!");
    }
    this.delegateCallback = paramBaseMvpDelegateCallback;
  }
  
  protected MvpInternalDelegate<V, P> getInternalDelegate()
  {
    if (this.internalDelegate == null) {
      this.internalDelegate = new MvpInternalDelegate(this.delegateCallback);
    }
    return this.internalDelegate;
  }
  
  public void onActivityCreated(Bundle paramBundle) {}
  
  public void onAttach(Activity paramActivity) {}
  
  public void onCreate(Bundle paramBundle) {}
  
  public void onDestroy() {}
  
  public void onDestroyView()
  {
    getInternalDelegate().detachView();
  }
  
  public void onDetach() {}
  
  public void onPause() {}
  
  public void onResume() {}
  
  public void onSaveInstanceState(Bundle paramBundle) {}
  
  public void onStart()
  {
    if (!this.onViewCreatedCalled) {
      throw new IllegalStateException("It seems that you are using " + this.delegateCallback.getClass().getCanonicalName() + " as headless (UI less) fragment (because onViewCreated() has not been called or maybe delegation misses that part). Having a Presenter without a View (UI) doesn't make sense. Simply use an usual fragment instead of an MvpFragment if you want to use a UI less Fragment");
    }
  }
  
  public void onStop() {}
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    getInternalDelegate().createPresenter();
    getInternalDelegate().attachView();
    this.onViewCreatedCalled = true;
  }
}
