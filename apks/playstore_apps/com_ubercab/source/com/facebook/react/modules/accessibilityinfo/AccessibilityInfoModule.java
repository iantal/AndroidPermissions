package com.facebook.react.modules.accessibilityinfo;

import android.content.Context;
import android.os.Build.VERSION;
import android.view.accessibility.AccessibilityManager;
import bnf;
import bom;
import boy;
import bpd;
import bty;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.modules.core.DeviceEventManagerModule.RCTDeviceEventEmitter;

public class AccessibilityInfoModule
  extends ReactContextBaseJavaModule
  implements bom
{
  private static final String EVENT_NAME = "touchExplorationDidChange";
  private AccessibilityManager mAccessibilityManager;
  private boolean mEnabled = false;
  private bty mTouchExplorationStateChangeListener;
  
  public AccessibilityInfoModule(boy paramBoy)
  {
    super(paramBoy);
    this.mAccessibilityManager = ((AccessibilityManager)paramBoy.getApplicationContext().getSystemService("accessibility"));
    this.mEnabled = this.mAccessibilityManager.isTouchExplorationEnabled();
    if (Build.VERSION.SDK_INT >= 19) {
      this.mTouchExplorationStateChangeListener = new bty(this, null);
    }
  }
  
  private void updateAndSendChangeEvent(boolean paramBoolean)
  {
    if (this.mEnabled != paramBoolean)
    {
      this.mEnabled = paramBoolean;
      ((DeviceEventManagerModule.RCTDeviceEventEmitter)getReactApplicationContext().a(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("touchExplorationDidChange", Boolean.valueOf(this.mEnabled));
    }
  }
  
  public String getName()
  {
    return "AccessibilityInfo";
  }
  
  public void initialize()
  {
    getReactApplicationContext().a(this);
    updateAndSendChangeEvent(this.mAccessibilityManager.isTouchExplorationEnabled());
  }
  
  @bpd
  public void isTouchExplorationEnabled(bnf paramBnf)
  {
    paramBnf.a(new Object[] { Boolean.valueOf(this.mEnabled) });
  }
  
  public void onCatalystInstanceDestroy()
  {
    super.onCatalystInstanceDestroy();
    getReactApplicationContext().b(this);
  }
  
  public void onHostDestroy() {}
  
  public void onHostPause()
  {
    if (Build.VERSION.SDK_INT >= 19) {
      this.mAccessibilityManager.removeTouchExplorationStateChangeListener(this.mTouchExplorationStateChangeListener);
    }
  }
  
  public void onHostResume()
  {
    if (Build.VERSION.SDK_INT >= 19) {
      this.mAccessibilityManager.addTouchExplorationStateChangeListener(this.mTouchExplorationStateChangeListener);
    }
    updateAndSendChangeEvent(this.mAccessibilityManager.isTouchExplorationEnabled());
  }
}
