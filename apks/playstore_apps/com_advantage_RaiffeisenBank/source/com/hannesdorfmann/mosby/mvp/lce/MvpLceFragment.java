package com.hannesdorfmann.mosby.mvp.lce;

import android.os.Bundle;
import android.support.annotation.CallSuper;
import android.support.annotation.Nullable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import android.widget.Toast;
import com.hannesdorfmann.mosby.mvp.MvpFragment;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.R.id;

public abstract class MvpLceFragment<CV extends View, M, V extends MvpLceView<M>, P extends MvpPresenter<V>>
  extends MvpFragment<V, P>
  implements MvpLceView<M>
{
  protected CV contentView;
  protected TextView errorView;
  protected View loadingView;
  
  public MvpLceFragment() {}
  
  protected void animateContentViewIn()
  {
    LceAnimator.showContent(this.loadingView, this.contentView, this.errorView);
  }
  
  protected void animateErrorViewIn()
  {
    LceAnimator.showErrorView(this.loadingView, this.contentView, this.errorView);
  }
  
  protected void animateLoadingViewIn()
  {
    LceAnimator.showLoading(this.loadingView, this.contentView, this.errorView);
  }
  
  protected abstract String getErrorMessage(Throwable paramThrowable, boolean paramBoolean);
  
  public void onDestroyView()
  {
    super.onDestroyView();
    this.loadingView = null;
    this.contentView = null;
    this.errorView = null;
  }
  
  protected void onErrorViewClicked()
  {
    loadData(false);
  }
  
  @CallSuper
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.loadingView = paramView.findViewById(R.id.loadingView);
    this.contentView = paramView.findViewById(R.id.contentView);
    this.errorView = ((TextView)paramView.findViewById(R.id.errorView));
    if (this.loadingView == null) {
      throw new NullPointerException("Loading view is null! Have you specified a loading view in your layout xml file? You have to give your loading View the id R.id.loadingView");
    }
    if (this.contentView == null) {
      throw new NullPointerException("Content view is null! Have you specified a content view in your layout xml file? You have to give your content View the id R.id.contentView");
    }
    if (this.errorView == null) {
      throw new NullPointerException("Error view is null! Have you specified a content view in your layout xml file? You have to give your error View the id R.id.errorView");
    }
    this.errorView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        MvpLceFragment.this.onErrorViewClicked();
      }
    });
  }
  
  public void showContent()
  {
    animateContentViewIn();
  }
  
  public void showError(Throwable paramThrowable, boolean paramBoolean)
  {
    paramThrowable = getErrorMessage(paramThrowable, paramBoolean);
    if (paramBoolean)
    {
      showLightError(paramThrowable);
      return;
    }
    this.errorView.setText(paramThrowable);
    animateErrorViewIn();
  }
  
  protected void showLightError(String paramString)
  {
    if (getActivity() != null) {
      Toast.makeText(getActivity(), paramString, 0).show();
    }
  }
  
  public void showLoading(boolean paramBoolean)
  {
    if (!paramBoolean) {
      animateLoadingViewIn();
    }
  }
}
