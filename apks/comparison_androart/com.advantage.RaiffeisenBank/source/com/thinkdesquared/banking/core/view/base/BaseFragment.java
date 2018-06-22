package com.thinkdesquared.banking.core.view.base;

import android.os.Bundle;
import android.support.annotation.LayoutRes;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import butterknife.ButterKnife;
import com.hannesdorfmann.fragmentargs.FragmentArgs;
import icepick.Icepick;

public abstract class BaseFragment
  extends Fragment
{
  public BaseFragment() {}
  
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
    if (getLayoutRes() == 0) {
      return null;
    }
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
