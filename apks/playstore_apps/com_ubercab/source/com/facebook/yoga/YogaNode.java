package com.facebook.yoga;

import ble;
import chs;
import cij;
import java.util.ArrayList;
import java.util.List;

@ble
public class YogaNode
  implements Cloneable
{
  private YogaNode a;
  private List<YogaNode> b;
  private YogaMeasureFunction c;
  private YogaBaselineFunction d;
  private long e;
  private Object f;
  private boolean g = false;
  @ble
  private float mBorderBottom = 0.0F;
  @ble
  private float mBorderLeft = 0.0F;
  @ble
  private float mBorderRight = 0.0F;
  @ble
  private float mBorderTop = 0.0F;
  @ble
  private int mEdgeSetFlag = 0;
  @ble
  private boolean mHasNewLayout = true;
  @ble
  private float mHeight = 1.0E21F;
  @ble
  private int mLayoutDirection = 0;
  @ble
  private float mLeft = 1.0E21F;
  @ble
  private float mMarginBottom = 0.0F;
  @ble
  private float mMarginLeft = 0.0F;
  @ble
  private float mMarginRight = 0.0F;
  @ble
  private float mMarginTop = 0.0F;
  @ble
  private float mPaddingBottom = 0.0F;
  @ble
  private float mPaddingLeft = 0.0F;
  @ble
  private float mPaddingRight = 0.0F;
  @ble
  private float mPaddingTop = 0.0F;
  @ble
  private float mTop = 1.0E21F;
  @ble
  private float mWidth = 1.0E21F;
  
  static
  {
    if (cij.a)
    {
      chs.a("yogafastmath");
      return;
    }
    chs.a("yoga");
  }
  
  public YogaNode()
  {
    this.e = jni_YGNodeNew();
    if (this.e != 0L) {
      return;
    }
    throw new IllegalStateException("Failed to allocate native memory");
  }
  
  public YogaNode(YogaConfig paramYogaConfig)
  {
    this.e = jni_YGNodeNewWithConfig(paramYogaConfig.b);
    if (this.e != 0L) {
      return;
    }
    throw new IllegalStateException("Failed to allocate native memory");
  }
  
  private native void jni_YGNodeCalculateLayout(long paramLong, float paramFloat1, float paramFloat2);
  
  private native long jni_YGNodeClone(long paramLong, Object paramObject);
  
  private native void jni_YGNodeCopyStyle(long paramLong1, long paramLong2);
  
  private native void jni_YGNodeFree(long paramLong);
  
  static native int jni_YGNodeGetInstanceCount();
  
  private native void jni_YGNodeInsertChild(long paramLong1, long paramLong2, int paramInt);
  
  private native boolean jni_YGNodeIsDirty(long paramLong);
  
  private native void jni_YGNodeMarkDirty(long paramLong);
  
  private native void jni_YGNodeMarkDirtyAndPropogateToDescendants(long paramLong);
  
  private native long jni_YGNodeNew();
  
  private native long jni_YGNodeNewWithConfig(long paramLong);
  
  private native void jni_YGNodePrint(long paramLong);
  
  private native void jni_YGNodeRemoveChild(long paramLong1, long paramLong2);
  
  private native void jni_YGNodeReset(long paramLong);
  
  private native void jni_YGNodeSetHasBaselineFunc(long paramLong, boolean paramBoolean);
  
  private native void jni_YGNodeSetHasMeasureFunc(long paramLong, boolean paramBoolean);
  
  private native int jni_YGNodeStyleGetAlignContent(long paramLong);
  
  private native int jni_YGNodeStyleGetAlignItems(long paramLong);
  
  private native int jni_YGNodeStyleGetAlignSelf(long paramLong);
  
  private native float jni_YGNodeStyleGetAspectRatio(long paramLong);
  
  private native float jni_YGNodeStyleGetBorder(long paramLong, int paramInt);
  
  private native int jni_YGNodeStyleGetDirection(long paramLong);
  
  private native int jni_YGNodeStyleGetDisplay(long paramLong);
  
  private native Object jni_YGNodeStyleGetFlexBasis(long paramLong);
  
  private native int jni_YGNodeStyleGetFlexDirection(long paramLong);
  
  private native float jni_YGNodeStyleGetFlexGrow(long paramLong);
  
  private native float jni_YGNodeStyleGetFlexShrink(long paramLong);
  
  private native Object jni_YGNodeStyleGetHeight(long paramLong);
  
  private native int jni_YGNodeStyleGetJustifyContent(long paramLong);
  
  private native Object jni_YGNodeStyleGetMargin(long paramLong, int paramInt);
  
  private native Object jni_YGNodeStyleGetMaxHeight(long paramLong);
  
  private native Object jni_YGNodeStyleGetMaxWidth(long paramLong);
  
  private native Object jni_YGNodeStyleGetMinHeight(long paramLong);
  
  private native Object jni_YGNodeStyleGetMinWidth(long paramLong);
  
  private native int jni_YGNodeStyleGetOverflow(long paramLong);
  
  private native Object jni_YGNodeStyleGetPadding(long paramLong, int paramInt);
  
  private native Object jni_YGNodeStyleGetPosition(long paramLong, int paramInt);
  
  private native int jni_YGNodeStyleGetPositionType(long paramLong);
  
  private native Object jni_YGNodeStyleGetWidth(long paramLong);
  
  private native void jni_YGNodeStyleSetAlignContent(long paramLong, int paramInt);
  
  private native void jni_YGNodeStyleSetAlignItems(long paramLong, int paramInt);
  
  private native void jni_YGNodeStyleSetAlignSelf(long paramLong, int paramInt);
  
  private native void jni_YGNodeStyleSetAspectRatio(long paramLong, float paramFloat);
  
  private native void jni_YGNodeStyleSetBorder(long paramLong, int paramInt, float paramFloat);
  
  private native void jni_YGNodeStyleSetDirection(long paramLong, int paramInt);
  
  private native void jni_YGNodeStyleSetDisplay(long paramLong, int paramInt);
  
  private native void jni_YGNodeStyleSetFlex(long paramLong, float paramFloat);
  
  private native void jni_YGNodeStyleSetFlexBasis(long paramLong, float paramFloat);
  
  private native void jni_YGNodeStyleSetFlexBasisAuto(long paramLong);
  
  private native void jni_YGNodeStyleSetFlexBasisPercent(long paramLong, float paramFloat);
  
  private native void jni_YGNodeStyleSetFlexDirection(long paramLong, int paramInt);
  
  private native void jni_YGNodeStyleSetFlexGrow(long paramLong, float paramFloat);
  
  private native void jni_YGNodeStyleSetFlexShrink(long paramLong, float paramFloat);
  
  private native void jni_YGNodeStyleSetFlexWrap(long paramLong, int paramInt);
  
  private native void jni_YGNodeStyleSetHeight(long paramLong, float paramFloat);
  
  private native void jni_YGNodeStyleSetHeightAuto(long paramLong);
  
  private native void jni_YGNodeStyleSetHeightPercent(long paramLong, float paramFloat);
  
  private native void jni_YGNodeStyleSetJustifyContent(long paramLong, int paramInt);
  
  private native void jni_YGNodeStyleSetMargin(long paramLong, int paramInt, float paramFloat);
  
  private native void jni_YGNodeStyleSetMarginAuto(long paramLong, int paramInt);
  
  private native void jni_YGNodeStyleSetMarginPercent(long paramLong, int paramInt, float paramFloat);
  
  private native void jni_YGNodeStyleSetMaxHeight(long paramLong, float paramFloat);
  
  private native void jni_YGNodeStyleSetMaxHeightPercent(long paramLong, float paramFloat);
  
  private native void jni_YGNodeStyleSetMaxWidth(long paramLong, float paramFloat);
  
  private native void jni_YGNodeStyleSetMaxWidthPercent(long paramLong, float paramFloat);
  
  private native void jni_YGNodeStyleSetMinHeight(long paramLong, float paramFloat);
  
  private native void jni_YGNodeStyleSetMinHeightPercent(long paramLong, float paramFloat);
  
  private native void jni_YGNodeStyleSetMinWidth(long paramLong, float paramFloat);
  
  private native void jni_YGNodeStyleSetMinWidthPercent(long paramLong, float paramFloat);
  
  private native void jni_YGNodeStyleSetOverflow(long paramLong, int paramInt);
  
  private native void jni_YGNodeStyleSetPadding(long paramLong, int paramInt, float paramFloat);
  
  private native void jni_YGNodeStyleSetPaddingPercent(long paramLong, int paramInt, float paramFloat);
  
  private native void jni_YGNodeStyleSetPosition(long paramLong, int paramInt, float paramFloat);
  
  private native void jni_YGNodeStyleSetPositionPercent(long paramLong, int paramInt, float paramFloat);
  
  private native void jni_YGNodeStyleSetPositionType(long paramLong, int paramInt);
  
  private native void jni_YGNodeStyleSetWidth(long paramLong, float paramFloat);
  
  private native void jni_YGNodeStyleSetWidthAuto(long paramLong);
  
  private native void jni_YGNodeStyleSetWidthPercent(long paramLong, float paramFloat);
  
  public YogaNode a(int paramInt)
  {
    YogaNode localYogaNode = (YogaNode)this.b.remove(paramInt);
    localYogaNode.a = null;
    jni_YGNodeRemoveChild(this.e, localYogaNode.e);
    return localYogaNode;
  }
  
  public void a()
  {
    this.mEdgeSetFlag = 0;
    this.g = false;
    this.mHasNewLayout = true;
    this.mWidth = 1.0E21F;
    this.mHeight = 1.0E21F;
    this.mTop = 1.0E21F;
    this.mLeft = 1.0E21F;
    this.mMarginLeft = 0.0F;
    this.mMarginTop = 0.0F;
    this.mMarginRight = 0.0F;
    this.mMarginBottom = 0.0F;
    this.mPaddingLeft = 0.0F;
    this.mPaddingTop = 0.0F;
    this.mPaddingRight = 0.0F;
    this.mPaddingBottom = 0.0F;
    this.mBorderLeft = 0.0F;
    this.mBorderTop = 0.0F;
    this.mBorderRight = 0.0F;
    this.mBorderBottom = 0.0F;
    this.mLayoutDirection = 0;
    this.c = null;
    this.d = null;
    this.f = null;
    jni_YGNodeReset(this.e);
  }
  
  public void a(float paramFloat)
  {
    jni_YGNodeStyleSetFlex(this.e, paramFloat);
  }
  
  public void a(float paramFloat1, float paramFloat2)
  {
    jni_YGNodeCalculateLayout(this.e, paramFloat1, paramFloat2);
  }
  
  public void a(YogaAlign paramYogaAlign)
  {
    jni_YGNodeStyleSetAlignItems(this.e, paramYogaAlign.a());
  }
  
  public void a(YogaBaselineFunction paramYogaBaselineFunction)
  {
    this.d = paramYogaBaselineFunction;
    long l = this.e;
    boolean bool;
    if (paramYogaBaselineFunction != null) {
      bool = true;
    } else {
      bool = false;
    }
    jni_YGNodeSetHasBaselineFunc(l, bool);
  }
  
  public void a(YogaDirection paramYogaDirection)
  {
    jni_YGNodeStyleSetDirection(this.e, paramYogaDirection.a());
  }
  
  public void a(YogaDisplay paramYogaDisplay)
  {
    jni_YGNodeStyleSetDisplay(this.e, paramYogaDisplay.a());
  }
  
  public void a(YogaEdge paramYogaEdge)
  {
    this.mEdgeSetFlag |= 0x1;
    jni_YGNodeStyleSetMarginAuto(this.e, paramYogaEdge.a());
  }
  
  public void a(YogaEdge paramYogaEdge, float paramFloat)
  {
    this.mEdgeSetFlag |= 0x1;
    jni_YGNodeStyleSetMargin(this.e, paramYogaEdge.a(), paramFloat);
  }
  
  public void a(YogaFlexDirection paramYogaFlexDirection)
  {
    jni_YGNodeStyleSetFlexDirection(this.e, paramYogaFlexDirection.a());
  }
  
  public void a(YogaJustify paramYogaJustify)
  {
    jni_YGNodeStyleSetJustifyContent(this.e, paramYogaJustify.a());
  }
  
  public void a(YogaMeasureFunction paramYogaMeasureFunction)
  {
    this.c = paramYogaMeasureFunction;
    long l = this.e;
    boolean bool;
    if (paramYogaMeasureFunction != null) {
      bool = true;
    } else {
      bool = false;
    }
    jni_YGNodeSetHasMeasureFunc(l, bool);
  }
  
  public void a(YogaNode paramYogaNode, int paramInt)
  {
    if (paramYogaNode.a == null)
    {
      if (this.b == null) {
        this.b = new ArrayList(4);
      }
      this.b.add(paramInt, paramYogaNode);
      paramYogaNode.a = this;
      jni_YGNodeInsertChild(this.e, paramYogaNode.e, paramInt);
      return;
    }
    throw new IllegalStateException("Child already has a parent, it must be removed first.");
  }
  
  public void a(YogaOverflow paramYogaOverflow)
  {
    jni_YGNodeStyleSetOverflow(this.e, paramYogaOverflow.a());
  }
  
  public void a(YogaPositionType paramYogaPositionType)
  {
    jni_YGNodeStyleSetPositionType(this.e, paramYogaPositionType.a());
  }
  
  public void a(YogaWrap paramYogaWrap)
  {
    jni_YGNodeStyleSetFlexWrap(this.e, paramYogaWrap.a());
  }
  
  public void a(Object paramObject)
  {
    this.f = paramObject;
  }
  
  public YogaNode b()
    throws CloneNotSupportedException
  {
    YogaNode localYogaNode = (YogaNode)super.clone();
    localYogaNode.e = jni_YGNodeClone(this.e, localYogaNode);
    List localList;
    if (this.b != null) {
      localList = (List)((ArrayList)this.b).clone();
    } else {
      localList = null;
    }
    localYogaNode.b = localList;
    return localYogaNode;
  }
  
  public YogaValue b(YogaEdge paramYogaEdge)
  {
    if ((this.mEdgeSetFlag & 0x2) != 2) {
      return YogaValue.a;
    }
    return (YogaValue)jni_YGNodeStyleGetPadding(this.e, paramYogaEdge.a());
  }
  
  public void b(float paramFloat)
  {
    jni_YGNodeStyleSetFlexGrow(this.e, paramFloat);
  }
  
  public void b(YogaAlign paramYogaAlign)
  {
    jni_YGNodeStyleSetAlignSelf(this.e, paramYogaAlign.a());
  }
  
  public void b(YogaEdge paramYogaEdge, float paramFloat)
  {
    this.mEdgeSetFlag |= 0x1;
    jni_YGNodeStyleSetMarginPercent(this.e, paramYogaEdge.a(), paramFloat);
  }
  
  @ble
  public final float baseline(float paramFloat1, float paramFloat2)
  {
    return this.d.baseline(this, paramFloat1, paramFloat2);
  }
  
  public float c(YogaEdge paramYogaEdge)
  {
    switch (1.a[paramYogaEdge.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Cannot get layout paddings of multi-edge shorthands");
    case 6: 
      if (p() == YogaDirection.c) {
        return this.mPaddingLeft;
      }
      return this.mPaddingRight;
    case 5: 
      if (p() == YogaDirection.c) {
        return this.mPaddingRight;
      }
      return this.mPaddingLeft;
    case 4: 
      return this.mPaddingBottom;
    case 3: 
      return this.mPaddingRight;
    case 2: 
      return this.mPaddingTop;
    }
    return this.mPaddingLeft;
  }
  
  public void c(float paramFloat)
  {
    jni_YGNodeStyleSetFlexShrink(this.e, paramFloat);
  }
  
  public void c(YogaAlign paramYogaAlign)
  {
    jni_YGNodeStyleSetAlignContent(this.e, paramYogaAlign.a());
  }
  
  public void c(YogaEdge paramYogaEdge, float paramFloat)
  {
    this.mEdgeSetFlag |= 0x2;
    jni_YGNodeStyleSetPadding(this.e, paramYogaEdge.a(), paramFloat);
  }
  
  public boolean c()
  {
    return this.mHasNewLayout;
  }
  
  public void d()
  {
    jni_YGNodeMarkDirty(this.e);
  }
  
  public void d(float paramFloat)
  {
    jni_YGNodeStyleSetFlexBasis(this.e, paramFloat);
  }
  
  public void d(YogaEdge paramYogaEdge, float paramFloat)
  {
    this.mEdgeSetFlag |= 0x2;
    jni_YGNodeStyleSetPaddingPercent(this.e, paramYogaEdge.a(), paramFloat);
  }
  
  public void e(float paramFloat)
  {
    jni_YGNodeStyleSetFlexBasisPercent(this.e, paramFloat);
  }
  
  public void e(YogaEdge paramYogaEdge, float paramFloat)
  {
    this.mEdgeSetFlag |= 0x4;
    jni_YGNodeStyleSetBorder(this.e, paramYogaEdge.a(), paramFloat);
  }
  
  public boolean e()
  {
    return jni_YGNodeIsDirty(this.e);
  }
  
  public void f()
  {
    this.mHasNewLayout = false;
  }
  
  public void f(float paramFloat)
  {
    jni_YGNodeStyleSetWidth(this.e, paramFloat);
  }
  
  public void f(YogaEdge paramYogaEdge, float paramFloat)
  {
    this.g = true;
    jni_YGNodeStyleSetPosition(this.e, paramYogaEdge.a(), paramFloat);
  }
  
  protected void finalize()
    throws Throwable
  {
    try
    {
      jni_YGNodeFree(this.e);
      return;
    }
    finally
    {
      super.finalize();
    }
  }
  
  public void g()
  {
    jni_YGNodeStyleSetFlexBasisAuto(this.e);
  }
  
  public void g(float paramFloat)
  {
    jni_YGNodeStyleSetWidthPercent(this.e, paramFloat);
  }
  
  public void g(YogaEdge paramYogaEdge, float paramFloat)
  {
    this.g = true;
    jni_YGNodeStyleSetPositionPercent(this.e, paramYogaEdge.a(), paramFloat);
  }
  
  public YogaValue h()
  {
    return (YogaValue)jni_YGNodeStyleGetWidth(this.e);
  }
  
  public void h(float paramFloat)
  {
    jni_YGNodeStyleSetHeight(this.e, paramFloat);
  }
  
  public void i()
  {
    jni_YGNodeStyleSetWidthAuto(this.e);
  }
  
  public void i(float paramFloat)
  {
    jni_YGNodeStyleSetHeightPercent(this.e, paramFloat);
  }
  
  public YogaValue j()
  {
    return (YogaValue)jni_YGNodeStyleGetHeight(this.e);
  }
  
  public void j(float paramFloat)
  {
    jni_YGNodeStyleSetMinWidth(this.e, paramFloat);
  }
  
  public void k()
  {
    jni_YGNodeStyleSetHeightAuto(this.e);
  }
  
  public void k(float paramFloat)
  {
    jni_YGNodeStyleSetMinWidthPercent(this.e, paramFloat);
  }
  
  public float l()
  {
    return this.mLeft;
  }
  
  public void l(float paramFloat)
  {
    jni_YGNodeStyleSetMinHeight(this.e, paramFloat);
  }
  
  public float m()
  {
    return this.mTop;
  }
  
  public void m(float paramFloat)
  {
    jni_YGNodeStyleSetMinHeightPercent(this.e, paramFloat);
  }
  
  @ble
  public final long measure(float paramFloat1, int paramInt1, float paramFloat2, int paramInt2)
  {
    if (q()) {
      return this.c.measure(this, paramFloat1, YogaMeasureMode.a(paramInt1), paramFloat2, YogaMeasureMode.a(paramInt2));
    }
    throw new RuntimeException("Measure function isn't defined!");
  }
  
  public float n()
  {
    return this.mWidth;
  }
  
  public void n(float paramFloat)
  {
    jni_YGNodeStyleSetMaxWidth(this.e, paramFloat);
  }
  
  public float o()
  {
    return this.mHeight;
  }
  
  public void o(float paramFloat)
  {
    jni_YGNodeStyleSetMaxWidthPercent(this.e, paramFloat);
  }
  
  public YogaDirection p()
  {
    return YogaDirection.a(this.mLayoutDirection);
  }
  
  public void p(float paramFloat)
  {
    jni_YGNodeStyleSetMaxHeight(this.e, paramFloat);
  }
  
  public void q(float paramFloat)
  {
    jni_YGNodeStyleSetMaxHeightPercent(this.e, paramFloat);
  }
  
  public boolean q()
  {
    return this.c != null;
  }
  
  public Object r()
  {
    return this.f;
  }
  
  public void r(float paramFloat)
  {
    jni_YGNodeStyleSetAspectRatio(this.e, paramFloat);
  }
}
