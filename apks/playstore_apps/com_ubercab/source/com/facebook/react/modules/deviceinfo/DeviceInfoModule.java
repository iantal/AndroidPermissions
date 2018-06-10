package com.facebook.react.modules.deviceinfo;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import bom;
import boy;
import bxg;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.modules.core.DeviceEventManagerModule.RCTDeviceEventEmitter;
import java.util.HashMap;
import java.util.Map;

public class DeviceInfoModule
  extends BaseJavaModule
  implements bom
{
  private float mFontScale;
  private boy mReactApplicationContext = null;
  
  public DeviceInfoModule(Context paramContext)
  {
    bxg.a(paramContext);
    this.mFontScale = paramContext.getResources().getConfiguration().fontScale;
  }
  
  public DeviceInfoModule(boy paramBoy)
  {
    this(paramBoy);
    this.mReactApplicationContext.a(this);
  }
  
  public void emitUpdateDimensionsEvent()
  {
    if (this.mReactApplicationContext == null) {
      return;
    }
    ((DeviceEventManagerModule.RCTDeviceEventEmitter)this.mReactApplicationContext.a(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("didUpdateDimensions", bxg.a(this.mFontScale));
  }
  
  public Map<String, Object> getConstants()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("Dimensions", bxg.a(this.mFontScale));
    return localHashMap;
  }
  
  public String getName()
  {
    return "DeviceInfo";
  }
  
  public void onHostDestroy() {}
  
  public void onHostPause() {}
  
  public void onHostResume()
  {
    if (this.mReactApplicationContext == null) {
      return;
    }
    float f = this.mReactApplicationContext.getResources().getConfiguration().fontScale;
    if (this.mFontScale != f)
    {
      this.mFontScale = f;
      emitUpdateDimensionsEvent();
    }
  }
}
