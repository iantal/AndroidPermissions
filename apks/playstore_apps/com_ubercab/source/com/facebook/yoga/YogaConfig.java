package com.facebook.yoga;

import ble;
import chs;
import cij;

@ble
public class YogaConfig
{
  public static int a = 1;
  long b = jni_YGConfigNew();
  private YogaNodeClonedFunction c;
  
  static
  {
    if (cij.a)
    {
      chs.a("yogafastmath");
      return;
    }
    chs.a("yoga");
  }
  
  public YogaConfig()
  {
    if (this.b != 0L) {
      return;
    }
    throw new IllegalStateException("Failed to allocate native memory");
  }
  
  private native void jni_YGConfigFree(long paramLong);
  
  private native long jni_YGConfigNew();
  
  private native void jni_YGConfigSetExperimentalFeatureEnabled(long paramLong, int paramInt, boolean paramBoolean);
  
  private native void jni_YGConfigSetHasNodeClonedFunc(long paramLong, boolean paramBoolean);
  
  private native void jni_YGConfigSetLogger(long paramLong, Object paramObject);
  
  private native void jni_YGConfigSetPointScaleFactor(long paramLong, float paramFloat);
  
  private native void jni_YGConfigSetUseLegacyStretchBehaviour(long paramLong, boolean paramBoolean);
  
  private native void jni_YGConfigSetUseWebDefaults(long paramLong, boolean paramBoolean);
  
  public void a(float paramFloat)
  {
    jni_YGConfigSetPointScaleFactor(this.b, paramFloat);
  }
  
  public void a(YogaNodeClonedFunction paramYogaNodeClonedFunction)
  {
    this.c = paramYogaNodeClonedFunction;
    long l = this.b;
    boolean bool;
    if (paramYogaNodeClonedFunction != null) {
      bool = true;
    } else {
      bool = false;
    }
    jni_YGConfigSetHasNodeClonedFunc(l, bool);
  }
  
  public void a(boolean paramBoolean)
  {
    jni_YGConfigSetUseLegacyStretchBehaviour(this.b, paramBoolean);
  }
  
  protected void finalize()
    throws Throwable
  {
    try
    {
      jni_YGConfigFree(this.b);
      return;
    }
    finally
    {
      super.finalize();
    }
  }
  
  @ble
  public final void onNodeCloned(YogaNode paramYogaNode1, YogaNode paramYogaNode2, YogaNode paramYogaNode3, int paramInt)
  {
    this.c.onNodeCloned(paramYogaNode1, paramYogaNode2, paramYogaNode3, paramInt);
  }
}
