package com.facebook.react.modules.appstate;

import bnd;
import bnf;
import bom;
import boy;
import bpd;
import bpk;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.modules.core.DeviceEventManagerModule.RCTDeviceEventEmitter;

public class AppStateModule
  extends ReactContextBaseJavaModule
  implements bom
{
  public static final String APP_STATE_ACTIVE = "active";
  public static final String APP_STATE_BACKGROUND = "background";
  protected static final String NAME = "AppState";
  private String mAppState = "uninitialized";
  
  public AppStateModule(boy paramBoy)
  {
    super(paramBoy);
  }
  
  private bpk createAppStateEventMap()
  {
    bpk localBpk = bnd.b();
    localBpk.putString("app_state", this.mAppState);
    return localBpk;
  }
  
  private void sendAppStateChangeEvent()
  {
    ((DeviceEventManagerModule.RCTDeviceEventEmitter)getReactApplicationContext().a(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("appStateDidChange", createAppStateEventMap());
  }
  
  @bpd
  public void getCurrentAppState(bnf paramBnf1, bnf paramBnf2)
  {
    paramBnf1.a(new Object[] { createAppStateEventMap() });
  }
  
  public String getName()
  {
    return "AppState";
  }
  
  public void initialize()
  {
    getReactApplicationContext().a(this);
  }
  
  public void onHostDestroy() {}
  
  public void onHostPause()
  {
    this.mAppState = "background";
    sendAppStateChangeEvent();
  }
  
  public void onHostResume()
  {
    this.mAppState = "active";
    sendAppStateChangeEvent();
  }
}
