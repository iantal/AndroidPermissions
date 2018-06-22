package com.thinkdesquared.banking.core.view.base;

import android.os.Bundle;
import android.support.annotation.LayoutRes;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import butterknife.ButterKnife;
import com.hannesdorfmann.fragmentargs.FragmentArgs;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;
import com.hannesdorfmann.mosby.mvp.viewstate.lce.MvpLceViewStateFragment;
import icepick.Icepick;

public abstract class BaseLceFragment<CV extends View, M, V extends MvpLceView<M>, P extends MvpPresenter<V>>
  extends MvpLceViewStateFragment<CV, M, V, P>
{
  public BaseLceFragment() {}
  
  @LayoutRes
  protected abstract int getLayoutRes();
  
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
}
