package com.facebook.react.modules.core;

import awn;
import bpd;
import bpe;
import bpw;
import bsh;
import ccd;
import com.facebook.react.bridge.BaseJavaModule;

public class ExceptionsManagerModule
  extends BaseJavaModule
{
  protected static final String NAME = "ExceptionsManager";
  private final bsh mDevSupportManager;
  
  public ExceptionsManagerModule(bsh paramBsh)
  {
    this.mDevSupportManager = paramBsh;
  }
  
  private void showOrThrowError(String paramString, bpe paramBpe, int paramInt)
  {
    if (this.mDevSupportManager.getDevSupportEnabled())
    {
      this.mDevSupportManager.showNewJSError(paramString, paramBpe, paramInt);
      return;
    }
    throw new bpw(ccd.a(paramString, paramBpe));
  }
  
  @bpd
  public void dismissRedbox()
  {
    if (this.mDevSupportManager.getDevSupportEnabled()) {
      this.mDevSupportManager.hideRedboxDialog();
    }
  }
  
  public String getName()
  {
    return "ExceptionsManager";
  }
  
  @bpd
  public void reportFatalException(String paramString, bpe paramBpe, int paramInt)
  {
    showOrThrowError(paramString, paramBpe, paramInt);
  }
  
  @bpd
  public void reportSoftException(String paramString, bpe paramBpe, int paramInt)
  {
    if (this.mDevSupportManager.getDevSupportEnabled())
    {
      this.mDevSupportManager.showNewJSError(paramString, paramBpe, paramInt);
      return;
    }
    awn.d("ReactNative", ccd.a(paramString, paramBpe));
  }
  
  @bpd
  public void updateExceptionMessage(String paramString, bpe paramBpe, int paramInt)
  {
    if (this.mDevSupportManager.getDevSupportEnabled()) {
      this.mDevSupportManager.updateJSError(paramString, paramBpe, paramInt);
    }
  }
}
