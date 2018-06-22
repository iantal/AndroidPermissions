package com.thinkdesquared.banking.listeners;

import android.view.View;

public abstract interface LogoContainerImageVisibilityListener
{
  public abstract void onContentViewReLayout(View paramView);
  
  public abstract void toggleLogoVisibility(boolean paramBoolean);
}
