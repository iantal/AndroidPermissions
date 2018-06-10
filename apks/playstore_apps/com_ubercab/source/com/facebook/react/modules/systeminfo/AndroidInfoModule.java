package com.facebook.react.modules.systeminfo;

import android.app.UiModeManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.provider.Settings.Secure;
import boy;
import bwg;
import bwh;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import java.util.HashMap;
import java.util.Map;

public class AndroidInfoModule
  extends ReactContextBaseJavaModule
{
  private static final String IS_TESTING = "IS_TESTING";
  
  public AndroidInfoModule(boy paramBoy)
  {
    super(paramBoy);
  }
  
  private String uiMode()
  {
    int i = ((UiModeManager)getReactApplicationContext().getSystemService("uimode")).getCurrentModeType();
    if (i != 6)
    {
      switch (i)
      {
      default: 
        return "unknown";
      case 4: 
        return "tv";
      case 3: 
        return "car";
      case 2: 
        return "desk";
      }
      return "normal";
    }
    return "watch";
  }
  
  public Map<String, Object> getConstants()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("Version", Integer.valueOf(Build.VERSION.SDK_INT));
    localHashMap.put("Release", Build.VERSION.RELEASE);
    localHashMap.put("Serial", Build.SERIAL);
    localHashMap.put("Fingerprint", Build.FINGERPRINT);
    localHashMap.put("Model", Build.MODEL);
    localHashMap.put("ServerHost", bwg.a());
    localHashMap.put("isTesting", Boolean.valueOf("true".equals(System.getProperty("IS_TESTING"))));
    localHashMap.put("reactNativeVersion", bwh.a);
    localHashMap.put("uiMode", uiMode());
    localHashMap.put("androidID", Settings.Secure.getString(getReactApplicationContext().getContentResolver(), "android_id"));
    return localHashMap;
  }
  
  public String getName()
  {
    return "PlatformConstants";
  }
}
