package com.facebook.react.bridge;

import bky;
import ble;
import boz;
import bpj;
import bpk;
import com.facebook.jni.HybridData;

@ble
public class WritableNativeArray
  extends ReadableNativeArray
  implements bpj
{
  static {}
  
  public WritableNativeArray()
  {
    super(initHybrid());
  }
  
  private static native HybridData initHybrid();
  
  private native void pushNativeArray(WritableNativeArray paramWritableNativeArray);
  
  private native void pushNativeMap(WritableNativeMap paramWritableNativeMap);
  
  public void a(bpj paramBpj)
  {
    boolean bool;
    if ((paramBpj != null) && (!(paramBpj instanceof WritableNativeArray))) {
      bool = false;
    } else {
      bool = true;
    }
    bky.a(bool, "Illegal type provided");
    pushNativeArray((WritableNativeArray)paramBpj);
  }
  
  public void a(bpk paramBpk)
  {
    boolean bool;
    if ((paramBpk != null) && (!(paramBpk instanceof WritableNativeMap))) {
      bool = false;
    } else {
      bool = true;
    }
    bky.a(bool, "Illegal type provided");
    pushNativeMap((WritableNativeMap)paramBpk);
  }
  
  public native void pushBoolean(boolean paramBoolean);
  
  public native void pushDouble(double paramDouble);
  
  public native void pushInt(int paramInt);
  
  public native void pushNull();
  
  public native void pushString(String paramString);
}
