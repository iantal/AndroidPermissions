package com.thinkdesquared.banking.core.view;

import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.listeners.LogoContainerImageVisibilityListener;

public abstract class DSQInputFragmentWithLayoutListener
  extends DSQInputFragment
{
  private static final LogoContainerImageVisibilityListener sDummyLogoVisibilityListener = new LogoContainerImageVisibilityListener()
  {
    public void onContentViewReLayout(View paramAnonymousView) {}
    
    public void toggleLogoVisibility(boolean paramAnonymousBoolean) {}
  };
  protected LogoContainerImageVisibilityListener mLogoVisibilityListener;
  
  public DSQInputFragmentWithLayoutListener() {}
  
  protected void hideLogoIfNeeded(View paramView)
  {
    this.mLogoVisibilityListener.onContentViewReLayout(paramView);
  }
  
  public void initLayoutListener(View paramView1, final View paramView2)
  {
    if (paramView1 == null) {
      return;
    }
    paramView1.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
    {
      public void onGlobalLayout()
      {
        DSQInputFragmentWithLayoutListener.this.hideLogoIfNeeded(paramView2);
      }
    });
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    try
    {
      this.mLogoVisibilityListener = ((LogoContainerImageVisibilityListener)paramContext);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      this.mLogoVisibilityListener = sDummyLogoVisibilityListener;
      LogHelper.e(this.TAG, paramContext.toString() + " must implement Listener");
    }
  }
  
  public void onDetach()
  {
    super.onDetach();
    this.mLogoVisibilityListener = sDummyLogoVisibilityListener;
  }
}
