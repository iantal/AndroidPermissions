package com.db.pwcc.dbmobile.branchfinder.views;

import android.content.Context;
import android.support.design.widget.BottomSheetBehavior;
import android.support.design.widget.CoordinatorLayout;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;

public class BottomSheetListBehavior<V extends View>
  extends BottomSheetBehavior<V>
{
  public static int bo006F006Foo006F = 49;
  public static int bo006Fo006Fo006F = 1;
  public static int boo006F006Fo006F = 0;
  public static int booo006Fo006F = 2;
  
  public BottomSheetListBehavior() {}
  
  public BottomSheetListBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public static int b006F006F006Foo006F()
  {
    return 1;
  }
  
  public static int b006F006Fo006Fo006F()
  {
    return 0;
  }
  
  public static int b006Fo006F006Fo006F()
  {
    return 2;
  }
  
  public static int b006Foo006Fo006F()
  {
    return 9;
  }
  
  public boolean onInterceptTouchEvent(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (isHideable())
    {
      i = bo006F006Foo006F;
      switch (i * (bo006Fo006Fo006F + i) % booo006Fo006F)
      {
      default: 
        bo006F006Foo006F = 82;
        bo006Fo006Fo006F = b006Foo006Fo006F();
      }
      bool1 = false;
      return bool1;
    }
    boolean bool2 = super.onInterceptTouchEvent(paramCoordinatorLayout, paramV, paramMotionEvent);
    int i = bo006F006Foo006F;
    boolean bool1 = bool2;
    switch (i * (b006F006F006Foo006F() + i) % booo006Fo006F)
    {
    }
    bo006F006Foo006F = b006Foo006Fo006F();
    booo006Fo006F = 49;
    return bool2;
  }
  
  public boolean onNestedPreFling(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, float paramFloat1, float paramFloat2)
  {
    boolean bool1;
    if (isHideable()) {
      bool1 = false;
    }
    boolean bool2;
    do
    {
      return bool1;
      bool2 = super.onNestedPreFling(paramCoordinatorLayout, paramV, paramView, paramFloat1, paramFloat2);
      bool1 = bool2;
    } while ((bo006F006Foo006F + bo006Fo006Fo006F) * bo006F006Foo006F % booo006Fo006F == b006F006Fo006Fo006F());
    if ((bo006F006Foo006F + bo006Fo006Fo006F) * bo006F006Foo006F % booo006Fo006F != boo006F006Fo006F)
    {
      bo006F006Foo006F = b006Foo006Fo006F();
      boo006F006Fo006F = 57;
    }
    bo006F006Foo006F = b006Foo006Fo006F();
    bo006Fo006Fo006F = b006Foo006Fo006F();
    return bool2;
  }
  
  public void onNestedPreScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    if (isHideable()) {
      return;
    }
    if ((bo006F006Foo006F + bo006Fo006Fo006F) * bo006F006Foo006F % booo006Fo006F != boo006F006Fo006F)
    {
      bo006F006Foo006F = 24;
      boo006F006Fo006F = b006Foo006Fo006F();
    }
    super.onNestedPreScroll(paramCoordinatorLayout, paramV, paramView, paramInt1, paramInt2, paramArrayOfInt);
    paramInt1 = bo006F006Foo006F;
    switch (paramInt1 * (bo006Fo006Fo006F + paramInt1) % booo006Fo006F)
    {
    }
    bo006F006Foo006F = 93;
    boo006F006Fo006F = b006Foo006Fo006F();
  }
  
  public boolean onStartNestedScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView1, View paramView2, int paramInt)
  {
    if (isHideable()) {
      return false;
    }
    int i = bo006F006Foo006F;
    int j = bo006Fo006Fo006F;
    int k = bo006F006Foo006F;
    switch (k * (bo006Fo006Fo006F + k) % booo006Fo006F)
    {
    default: 
      bo006F006Foo006F = b006Foo006Fo006F();
      boo006F006Fo006F = b006Foo006Fo006F();
    }
    switch (i * (j + i) % booo006Fo006F)
    {
    default: 
      bo006F006Foo006F = b006Foo006Fo006F();
      boo006F006Fo006F = 58;
    }
    return super.onStartNestedScroll(paramCoordinatorLayout, paramV, paramView1, paramView2, paramInt);
  }
  
  public void onStopNestedScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView)
  {
    if (isHideable()) {
      return;
    }
    if ((bo006F006Foo006F + bo006Fo006Fo006F) * bo006F006Foo006F % booo006Fo006F != b006F006Fo006Fo006F())
    {
      bo006F006Foo006F = 33;
      boo006F006Fo006F = b006Foo006Fo006F();
    }
    if ((bo006F006Foo006F + bo006Fo006Fo006F) * bo006F006Foo006F % booo006Fo006F != boo006F006Fo006F)
    {
      bo006F006Foo006F = b006Foo006Fo006F();
      boo006F006Fo006F = b006Foo006Fo006F();
    }
    super.onStopNestedScroll(paramCoordinatorLayout, paramV, paramView);
  }
  
  public boolean onTouchEvent(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (isHideable()) {
      return false;
    }
    int i = bo006F006Foo006F;
    int j = bo006Fo006Fo006F;
    int k = bo006F006Foo006F;
    switch (k * (bo006Fo006Fo006F + k) % b006Fo006F006Fo006F())
    {
    default: 
      bo006F006Foo006F = b006Foo006Fo006F();
      boo006F006Fo006F = b006Foo006Fo006F();
    }
    if ((i + j) * bo006F006Foo006F % b006Fo006F006Fo006F() != boo006F006Fo006F)
    {
      bo006F006Foo006F = 15;
      boo006F006Fo006F = b006Foo006Fo006F();
    }
    return super.onTouchEvent(paramCoordinatorLayout, paramV, paramMotionEvent);
  }
}
