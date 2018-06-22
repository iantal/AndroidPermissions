package com.thinkdesquared.banking.core.view.base;

import android.os.Bundle;
import android.support.annotation.LayoutRes;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import butterknife.ButterKnife;
import com.hannesdorfmann.fragmentargs.FragmentArgs;
import com.hannesdorfmann.mosby.mvp.MvpFragment;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;
import icepick.Icepick;
import org.greenrobot.eventbus.EventBus;

public abstract class BaseEventBusMVPFragment<V extends MvpView, P extends MvpPresenter<V>>
  extends MvpFragment<V, P>
  implements SessionIdBinding
{
  public BaseEventBusMVPFragment() {}
  
  @LayoutRes
  protected abstract int getLayoutRes();
  
  public String getSessionIdForJob()
  {
    if ((getActivity() != null) && ((getActivity() instanceof BaseEventBusActivity))) {
      return ((BaseEventBusActivity)getActivity()).getSessionId();
    }
    return "";
  }
  
  protected void injectDependencies() {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    FragmentArgs.inject(this);
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    Icepick.restoreInstanceState(this, paramBundle);
    return paramLayoutInflater.inflate(getLayoutRes(), paramViewGroup, false);
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    ButterKnife.unbind(this);
  }
  
  public void onPause()
  {
    super.onPause();
    if (shouldRegisterToBus()) {
      EventBus.getDefault().unregister(this);
    }
  }
  
  public void onResume()
  {
    super.onResume();
    if (shouldRegisterToBus()) {
      EventBus.getDefault().register(this);
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    Icepick.saveInstanceState(this, paramBundle);
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    injectDependencies();
    super.onViewCreated(paramView, paramBundle);
    ButterKnife.bind(this, paramView);
  }
  
  public abstract boolean shouldRegisterToBus();
}
