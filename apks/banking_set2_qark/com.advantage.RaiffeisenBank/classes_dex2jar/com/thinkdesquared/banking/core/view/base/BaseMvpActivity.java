package com.thinkdesquared.banking.core.view.base;

import android.os.Bundle;
import butterknife.ButterKnife;
import com.hannesdorfmann.mosby.mvp.MvpActivity;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;
import icepick.Icepick;

public abstract class BaseMvpActivity<V extends MvpView, P extends MvpPresenter<V>>
  extends MvpActivity<V, P>
{
  public BaseMvpActivity() {}
  
  protected void injectDependencies() {}
  
  public void onContentChanged()
  {
    super.onContentChanged();
    ButterKnife.bind(this);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    injectDependencies();
    super.onCreate(paramBundle);
    Icepick.restoreInstanceState(this, paramBundle);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    Icepick.saveInstanceState(this, paramBundle);
  }
}
