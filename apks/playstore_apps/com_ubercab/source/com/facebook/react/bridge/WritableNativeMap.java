package com.facebook.react.bridge;

import bky;
import ble;
import boz;
import bpj;
import bpk;
import com.facebook.jni.HybridData;

@ble
public class WritableNativeMap
  extends ReadableNativeMap
  implements bpk
{
  static {}
  
  public WritableNativeMap()
  {
    super(initHybrid());
  }
  
  private static native HybridData initHybrid();
  
  private native void mergeNativeMap(ReadableNativeMap paramReadableNativeMap);
  
  private native void putNativeArray(String paramString, WritableNativeArray paramWritableNativeArray);
  
  private native void putNativeMap(String paramString, WritableNativeMap paramWritableNativeMap);
  
  public void a(String paramString, bpj paramBpj)
  {
    boolean bool;
    if ((paramBpj != null) && (!(paramBpj instanceof WritableNativeArray))) {
      bool = false;
    } else {
      bool = true;
    }
    bky.a(bool, "Illegal type provided");
    putNativeArray(paramString, (WritableNativeArray)paramBpj);
  }
  
  public void a(String paramString, bpk paramBpk)
  {
    boolean bool;
    if ((paramBpk != null) && (!(paramBpk instanceof WritableNativeMap))) {
      bool = false;
    } else {
      bool = true;
    }
    bky.a(bool, "Illegal type provided");
    putNativeMap(paramString, (WritableNativeMap)paramBpk);
  }
  
  public native void putBoolean(String paramString, boolean paramBoolean);
  
  public native void putDouble(String paramString, double paramDouble);
  
  public native void putInt(String paramString, int paramInt);
  
  public native void putNull(String paramString);
  
  public native void putString(String paramString1, String paramString2);
}
