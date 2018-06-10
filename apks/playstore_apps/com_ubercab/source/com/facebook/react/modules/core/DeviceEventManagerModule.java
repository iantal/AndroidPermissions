package com.facebook.react.modules.core;

import android.net.Uri;
import bnd;
import boy;
import bpd;
import bpi;
import bpk;
import bug;
import com.facebook.react.bridge.ReactContextBaseJavaModule;

public class DeviceEventManagerModule
  extends ReactContextBaseJavaModule
{
  private final Runnable mInvokeDefaultBackPressRunnable;
  
  public DeviceEventManagerModule(boy paramBoy, final bug paramBug)
  {
    super(paramBoy);
    this.mInvokeDefaultBackPressRunnable = new Runnable()
    {
      public void run()
      {
        bpi.b();
        paramBug.a();
      }
    };
  }
  
  public void emitHardwareBackPressed()
  {
    ((DeviceEventManagerModule.RCTDeviceEventEmitter)getReactApplicationContext().a(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("hardwareBackPress", null);
  }
  
  public void emitNewIntentReceived(Uri paramUri)
  {
    bpk localBpk = bnd.b();
    localBpk.putString("url", paramUri.toString());
    ((DeviceEventManagerModule.RCTDeviceEventEmitter)getReactApplicationContext().a(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("url", localBpk);
  }
  
  public String getName()
  {
    return "DeviceEventManager";
  }
  
  @bpd
  public void invokeDefaultBackPressHandler()
  {
    getReactApplicationContext().a(this.mInvokeDefaultBackPressRunnable);
  }
}
