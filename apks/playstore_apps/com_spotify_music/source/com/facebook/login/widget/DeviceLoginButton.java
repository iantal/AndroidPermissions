package com.facebook.login.widget;

import android.content.Context;
import android.util.AttributeSet;
import bme;
import bmg;

public class DeviceLoginButton
  extends LoginButton
{
  public DeviceLoginButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public DeviceLoginButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected final bmg d()
  {
    return new bme(this, (byte)0);
  }
}
