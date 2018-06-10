package com.facebook.react.modules.toast;

import android.widget.Toast;
import boy;
import bpd;
import bpi;
import bpz;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import java.util.HashMap;
import java.util.Map;

public class ToastModule
  extends ReactContextBaseJavaModule
{
  private static final String DURATION_LONG_KEY = "LONG";
  private static final String DURATION_SHORT_KEY = "SHORT";
  private static final String GRAVITY_BOTTOM_KEY = "BOTTOM";
  private static final String GRAVITY_CENTER = "CENTER";
  private static final String GRAVITY_TOP_KEY = "TOP";
  
  public ToastModule(boy paramBoy)
  {
    super(paramBoy);
  }
  
  public Map<String, Object> getConstants()
  {
    HashMap localHashMap = bpz.a();
    localHashMap.put("SHORT", Integer.valueOf(0));
    localHashMap.put("LONG", Integer.valueOf(1));
    localHashMap.put("TOP", Integer.valueOf(49));
    localHashMap.put("BOTTOM", Integer.valueOf(81));
    localHashMap.put("CENTER", Integer.valueOf(17));
    return localHashMap;
  }
  
  public String getName()
  {
    return "ToastAndroid";
  }
  
  @bpd
  public void show(final String paramString, final int paramInt)
  {
    bpi.a(new Runnable()
    {
      public void run()
      {
        Toast.makeText(ToastModule.this.getReactApplicationContext(), paramString, paramInt).show();
      }
    });
  }
  
  @bpd
  public void showWithGravity(final String paramString, final int paramInt1, final int paramInt2)
  {
    bpi.a(new Runnable()
    {
      public void run()
      {
        Toast localToast = Toast.makeText(ToastModule.this.getReactApplicationContext(), paramString, paramInt1);
        localToast.setGravity(paramInt2, 0, 0);
        localToast.show();
      }
    });
  }
  
  @bpd
  public void showWithGravityAndOffset(final String paramString, final int paramInt1, final int paramInt2, final int paramInt3, final int paramInt4)
  {
    bpi.a(new Runnable()
    {
      public void run()
      {
        Toast localToast = Toast.makeText(ToastModule.this.getReactApplicationContext(), paramString, paramInt1);
        localToast.setGravity(paramInt2, paramInt3, paramInt4);
        localToast.show();
      }
    });
  }
}
