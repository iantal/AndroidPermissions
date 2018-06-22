package com.hannesdorfmann.mosby.mvp.lce;

import android.support.annotation.CallSuper;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import android.widget.Toast;
import com.hannesdorfmann.mosby.mvp.MvpActivity;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.R.id;

public abstract class MvpLceActivity<CV extends View, M, V extends MvpLceView<M>, P extends MvpPresenter<V>>
  extends MvpActivity<V, P>
  implements MvpLceView<M>
{
  protected CV contentView;
  protected TextView errorView;
  protected View loadingView;
  
  public MvpLceActivity() {}
  
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
  
  @CallSuper
  public void onContentChanged()
  {
    super.onContentChanged();
    this.loadingView = findViewById(R.id.loadingView);
    this.contentView = findViewById(R.id.contentView);
    this.errorView = ((TextView)findViewById(R.id.errorView));
    if (this.loadingView == null) {
      throw new NullPointerException("Loading view is null! Have you specified a loading view in your layout xml file? You have to give your loading View the id R.id.loadingView");
    }
    if (this.contentView == null) {
      throw new NullPointerException("Content view is null! Have you specified a content view in your layout xml file? You have to give your content View the id R.id.contentView");
    }
    if (this.errorView == null) {
      throw new NullPointerException("Error view is null! Have you specified a content view in your layout xml file? You have to give your error View the id R.id.contentView");
    }
    this.errorView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        MvpLceActivity.this.onErrorViewClicked();
      }
    });
  }
  
  protected void onErrorViewClicked()
  {
    loadData(false);
  }
  
  public void showContent()
  {
    animateContentViewIn();
  }
  
  public void showError(Throwable paramThrowable, boolean paramBoolean)
  {
    String str = getErrorMessage(paramThrowable, paramBoolean);
    if (paramBoolean)
    {
      showLightError(str);
      return;
    }
    this.errorView.setText(str);
    animateErrorViewIn();
  }
  
  protected void showLightError(String paramString)
  {
    Toast.makeText(this, paramString, 0).show();
  }
  
  public void showLoading(boolean paramBoolean)
  {
    if (!paramBoolean) {
      animateLoadingViewIn();
    }
  }
}
