package com.thinkdesquared.banking.core.view.base;

import android.os.Bundle;
import android.view.View;
import butterknife.ButterKnife;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;
import com.hannesdorfmann.mosby.mvp.viewstate.lce.MvpLceViewStateActivity;
import icepick.Icepick;

public abstract class BaseLceActivity<CV extends View, M, V extends MvpLceView<M>, P extends MvpPresenter<V>>
  extends MvpLceViewStateActivity<CV, M, V, P>
{
  public BaseLceActivity() {}
  
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
