package com.thinkdesquared.banking.listeners;

public abstract interface LoadingListener
{
  public abstract void errorViewAskedToRestartLoading();
  
  public abstract void hideLoadingAndShowError(String paramString1, String paramString2);
  
  public abstract void hideLoadingOrError();
  
  public abstract void showLoading();
}
