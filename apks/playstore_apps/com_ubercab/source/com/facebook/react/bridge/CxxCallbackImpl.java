package com.facebook.react.bridge;

import ble;
import bnd;
import bnf;
import com.facebook.jni.HybridData;

@ble
public class CxxCallbackImpl
  implements bnf
{
  @ble
  private final HybridData mHybridData;
  
  @ble
  private CxxCallbackImpl(HybridData paramHybridData)
  {
    this.mHybridData = paramHybridData;
  }
  
  private native void nativeInvoke(NativeArray paramNativeArray);
  
  public void a(Object... paramVarArgs)
  {
    nativeInvoke(bnd.a(paramVarArgs));
  }
}
