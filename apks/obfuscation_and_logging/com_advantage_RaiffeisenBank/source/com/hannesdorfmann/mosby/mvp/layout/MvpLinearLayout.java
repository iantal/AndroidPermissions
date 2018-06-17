package com.hannesdorfmann.mosby.mvp.layout;

import android.annotation.TargetApi;
import android.content.Context;
import android.support.annotation.NonNull;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;
import com.hannesdorfmann.mosby.mvp.delegate.BaseMvpDelegateCallback;
import com.hannesdorfmann.mosby.mvp.delegate.ViewGroupMvpDelegate;
import com.hannesdorfmann.mosby.mvp.delegate.ViewGroupMvpDelegateImpl;

public abstract class MvpLinearLayout<V extends MvpView, P extends MvpPresenter<V>>
  extends LinearLayout
  implements MvpView, BaseMvpDelegateCallback<V, P>
{
  protected ViewGroupMvpDelegate<V, P> mvpDelegate;
  protected P presenter;
  
  public MvpLinearLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public MvpLinearLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MvpLinearLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  @TargetApi(21)
  public MvpLinearLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  public abstract P createPresenter();
  
  @NonNull
  protected ViewGroupMvpDelegate<V, P> getMvpDelegate()
  {
    if (this.mvpDelegate == null) {
      this.mvpDelegate = new ViewGroupMvpDelegateImpl(this);
    }
    return this.mvpDelegate;
  }
  
  public V getMvpView()
  {
    return this;
  }
  
  public P getPresenter()
  {
    return this.presenter;
  }
  
  public boolean isRetainInstance()
  {
    return false;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    getMvpDelegate().onAttachedToWindow();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    getMvpDelegate().onDetachedFromWindow();
  }
  
  public void setPresenter(P paramP)
  {
    this.presenter = paramP;
  }
  
  public void setRetainInstance(boolean paramBoolean)
  {
    throw new UnsupportedOperationException("Retainining Instance is not supported / implemented yet");
  }
  
  public boolean shouldInstanceBeRetained()
  {
    return false;
  }
}
