package com.facebook.login;

public enum LoginBehavior
{
  final boolean allowsCustomTabAuth;
  final boolean allowsDeviceAuth;
  final boolean allowsFacebookLiteAuth;
  final boolean allowsGetTokenAuth;
  final boolean allowsKatanaAuth;
  final boolean allowsWebViewAuth;
  
  private LoginBehavior(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6)
  {
    this.allowsGetTokenAuth = paramBoolean1;
    this.allowsKatanaAuth = paramBoolean2;
    this.allowsWebViewAuth = paramBoolean3;
    this.allowsDeviceAuth = paramBoolean4;
    this.allowsCustomTabAuth = paramBoolean5;
    this.allowsFacebookLiteAuth = paramBoolean6;
  }
}
