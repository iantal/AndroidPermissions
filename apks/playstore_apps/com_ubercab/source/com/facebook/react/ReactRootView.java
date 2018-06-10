package com.facebook.react;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import awn;
import bky;
import blr;
import bls;
import blz;
import bma;
import bnd;
import bns;
import bpa;
import bpc;
import bpi;
import bpk;
import bxj;
import bxk;
import byj;
import byr;
import cax;
import cbc;
import cid;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.modules.appregistry.AppRegistry;
import com.facebook.react.modules.core.DeviceEventManagerModule.RCTDeviceEventEmitter;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.common.SizeMonitoringFrameLayout;

public class ReactRootView
  extends SizeMonitoringFrameLayout
  implements byj, cax
{
  private bls a;
  private String b;
  private Bundle c;
  private blz d;
  private bma e;
  private int f;
  private boolean g;
  private boolean h;
  private final bxk i = new bxk(this);
  private final blr j = new blr(this);
  private boolean k = false;
  private int l = View.MeasureSpec.makeMeasureSpec(0, 0);
  private int m = View.MeasureSpec.makeMeasureSpec(0, 0);
  private Runnable n;
  private boolean o = false;
  
  public ReactRootView(Context paramContext)
  {
    super(paramContext);
  }
  
  public ReactRootView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ReactRootView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a(final int paramInt1, final int paramInt2)
  {
    if (this.a == null)
    {
      awn.c("ReactNative", "Unable to update root layout specs for uninitialized ReactInstanceManager");
      return;
    }
    final bpa localBpa = this.a.g();
    if (localBpa != null) {
      localBpa.b(new bns(localBpa)
      {
        public void a()
        {
          ((UIManagerModule)localBpa.a().getNativeModule(UIManagerModule.class)).updateRootLayoutSpecs(ReactRootView.this.h(), paramInt1, paramInt2);
        }
      });
    }
  }
  
  private void b(MotionEvent paramMotionEvent)
  {
    if ((this.a != null) && (this.g) && (this.a.g() != null))
    {
      cbc localCbc = ((UIManagerModule)this.a.g().b(UIManagerModule.class)).getEventDispatcher();
      this.i.b(paramMotionEvent, localCbc);
      return;
    }
    awn.c("ReactNative", "Unable to dispatch touch to JS as the catalyst instance has not been attached");
  }
  
  private void j()
  {
    if (this.a == null)
    {
      awn.c("ReactNative", "Unable to enable layout calculation for uninitialized ReactInstanceManager");
      return;
    }
    bpa localBpa = this.a.g();
    if (localBpa != null) {
      ((UIManagerModule)localBpa.a().getNativeModule(UIManagerModule.class)).getUIImplementation().g(h());
    }
  }
  
  private void k()
  {
    cid.a(0L, "ReactRootView.runApplication");
    try
    {
      if ((this.a != null) && (this.g))
      {
        Object localObject1 = this.a.g();
        if (localObject1 == null) {
          return;
        }
        localObject1 = ((bpa)localObject1).a();
        WritableNativeMap localWritableNativeMap = new WritableNativeMap();
        localWritableNativeMap.putDouble("rootTag", h());
        Object localObject3 = f();
        if (localObject3 != null) {
          localWritableNativeMap.a("initialProps", bnd.b((Bundle)localObject3));
        }
        this.h = true;
        localObject3 = e();
        ((AppRegistry)((CatalystInstance)localObject1).getJSModule(AppRegistry.class)).runApplication((String)localObject3, localWritableNativeMap);
        return;
      }
      return;
    }
    finally
    {
      cid.b(0L);
    }
  }
  
  private blz l()
  {
    if (this.d == null) {
      this.d = new blz(this);
    }
    return this.d;
  }
  
  private void m()
  {
    cid.a(0L, "attachToReactInstanceManager");
    try
    {
      boolean bool = this.g;
      if (bool) {
        return;
      }
      this.g = true;
      ((bls)bky.b(this.a)).a(this);
      getViewTreeObserver().addOnGlobalLayoutListener(l());
      return;
    }
    finally
    {
      cid.b(0L);
    }
  }
  
  public int a()
  {
    if ((!this.k) && (getLayoutParams() != null) && (getLayoutParams().width > 0)) {
      return View.MeasureSpec.makeMeasureSpec(getLayoutParams().width, 1073741824);
    }
    return this.l;
  }
  
  public void a(int paramInt)
  {
    this.f = paramInt;
  }
  
  public void a(MotionEvent paramMotionEvent)
  {
    if ((this.a != null) && (this.g) && (this.a.g() != null))
    {
      cbc localCbc = ((UIManagerModule)this.a.g().b(UIManagerModule.class)).getEventDispatcher();
      this.i.a(paramMotionEvent, localCbc);
      return;
    }
    awn.c("ReactNative", "Unable to dispatch touch to JS as the catalyst instance has not been attached");
  }
  
  public void a(bls paramBls, String paramString, Bundle paramBundle)
  {
    cid.a(0L, "startReactApplication");
    for (;;)
    {
      try
      {
        bpi.b();
        if (this.a == null)
        {
          bool = true;
          bky.a(bool, "This root view has already been attached to a catalyst instance manager");
          this.a = paramBls;
          this.b = paramString;
          this.c = paramBundle;
          if (!this.a.d()) {
            this.a.c();
          }
          m();
          return;
        }
      }
      finally
      {
        cid.b(0L);
      }
      boolean bool = false;
    }
  }
  
  public void a(String paramString, bpk paramBpk)
  {
    if (this.a != null) {
      ((DeviceEventManagerModule.RCTDeviceEventEmitter)this.a.g().a(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(paramString, paramBpk);
    }
  }
  
  public void a(Throwable paramThrowable)
  {
    if ((this.a != null) && (this.a.g() != null))
    {
      if ((paramThrowable instanceof StackOverflowError)) {
        paramThrowable = new bxj("StackOverflowException", this, paramThrowable);
      } else if ((paramThrowable instanceof Exception)) {
        paramThrowable = (Exception)paramThrowable;
      } else {
        paramThrowable = new RuntimeException(paramThrowable);
      }
      this.a.g().a(paramThrowable);
      return;
    }
    throw new RuntimeException(paramThrowable);
  }
  
  public int b()
  {
    if ((!this.k) && (getLayoutParams() != null) && (getLayoutParams().height > 0)) {
      return View.MeasureSpec.makeMeasureSpec(getLayoutParams().height, 1073741824);
    }
    return this.m;
  }
  
  public void c()
  {
    if ((this.a != null) && (this.g))
    {
      this.a.b(this);
      this.g = false;
    }
    this.h = false;
  }
  
  public void d()
  {
    if (this.e != null) {
      this.e.a(this);
    }
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    try
    {
      super.dispatchDraw(paramCanvas);
      return;
    }
    catch (StackOverflowError paramCanvas)
    {
      a(paramCanvas);
    }
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((this.a != null) && (this.g) && (this.a.g() != null))
    {
      this.j.a(paramKeyEvent);
      return super.dispatchKeyEvent(paramKeyEvent);
    }
    awn.c("ReactNative", "Unable to handle key event as the catalyst instance has not been attached");
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  String e()
  {
    return (String)bky.b(this.b);
  }
  
  public Bundle f()
  {
    return this.c;
  }
  
  protected void finalize()
    throws Throwable
  {
    super.finalize();
    bky.a(this.g ^ true, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment.");
  }
  
  public void g()
  {
    if (this.n == null)
    {
      k();
      return;
    }
    this.n.run();
  }
  
  public int h()
  {
    return this.f;
  }
  
  public boolean i()
  {
    return this.o;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.g) {
      getViewTreeObserver().addOnGlobalLayoutListener(l());
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.g)
    {
      if (Build.VERSION.SDK_INT >= 16)
      {
        getViewTreeObserver().removeOnGlobalLayoutListener(l());
        return;
      }
      getViewTreeObserver().removeGlobalOnLayoutListener(l());
    }
  }
  
  protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
  {
    if ((this.a != null) && (this.g) && (this.a.g() != null))
    {
      this.j.a();
      super.onFocusChanged(paramBoolean, paramInt, paramRect);
      return;
    }
    awn.c("ReactNative", "Unable to handle focus changed event as the catalyst instance has not been attached");
    super.onFocusChanged(paramBoolean, paramInt, paramRect);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    b(paramMotionEvent);
    return super.onInterceptTouchEvent(paramMotionEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    cid.a(0L, "ReactRootView.onMeasure");
    for (;;)
    {
      int i2;
      try
      {
        this.l = paramInt1;
        this.m = paramInt2;
        i1 = View.MeasureSpec.getMode(paramInt1);
        i2 = 0;
        if ((i1 != Integer.MIN_VALUE) && (i1 != 0))
        {
          i1 = View.MeasureSpec.getSize(paramInt1);
          continue;
          if (i1 >= getChildCount()) {
            break label248;
          }
          View localView = getChildAt(i1);
          paramInt1 = Math.max(paramInt1, localView.getLeft() + localView.getMeasuredWidth() + localView.getPaddingLeft() + localView.getPaddingRight());
          i1 += 1;
          continue;
          paramInt1 = View.MeasureSpec.getMode(paramInt2);
          if ((paramInt1 == Integer.MIN_VALUE) || (paramInt1 == 0)) {
            break label253;
          }
          i2 = View.MeasureSpec.getSize(paramInt2);
          continue;
          i2 = paramInt1;
          if (paramInt2 < getChildCount())
          {
            localView = getChildAt(paramInt2);
            paramInt1 = Math.max(paramInt1, localView.getTop() + localView.getMeasuredHeight() + localView.getPaddingTop() + localView.getPaddingBottom());
            paramInt2 += 1;
            continue;
          }
          setMeasuredDimension(i1, i2);
          this.k = true;
          if ((this.a != null) && (!this.g)) {
            m();
          } else {
            a(this.l, this.m);
          }
          j();
          return;
        }
      }
      finally
      {
        cid.b(0L);
      }
      int i1 = 0;
      paramInt1 = 0;
      continue;
      label248:
      i1 = paramInt1;
      continue;
      label253:
      paramInt1 = 0;
      paramInt2 = i2;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    b(paramMotionEvent);
    super.onTouchEvent(paramMotionEvent);
    return true;
  }
  
  public void onViewAdded(View paramView)
  {
    super.onViewAdded(paramView);
    if (this.h)
    {
      this.h = false;
      if (this.b != null) {
        ReactMarker.logMarker(bpc.ae, this.b, this.f);
      }
    }
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    if ((this.a != null) && (this.g) && (this.a.g() != null))
    {
      this.j.a(paramView2);
      super.requestChildFocus(paramView1, paramView2);
      return;
    }
    awn.c("ReactNative", "Unable to handle child focus changed event as the catalyst instance has not been attached");
    super.requestChildFocus(paramView1, paramView2);
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    if (getParent() != null) {
      getParent().requestDisallowInterceptTouchEvent(paramBoolean);
    }
  }
}
