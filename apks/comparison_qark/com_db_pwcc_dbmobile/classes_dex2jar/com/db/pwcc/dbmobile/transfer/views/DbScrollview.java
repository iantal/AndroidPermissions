package com.db.pwcc.dbmobile.transfer.views;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ScrollView;
import uuuuuu.vlvvlv;

public class DbScrollview
  extends ScrollView
{
  public static int b0064006400640064dd00640064d = 2;
  public static int b0064d00640064dd00640064d = 32;
  public static int bd006400640064dd00640064d = 1;
  
  public DbScrollview(Context paramContext)
  {
    super(paramContext);
  }
  
  public DbScrollview(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public DbScrollview(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  @TargetApi(21)
  public DbScrollview(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  public static int b0064ddd0064d00640064d()
  {
    return 0;
  }
  
  public static int bdddd0064d00640064d()
  {
    return 53;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = b0064d00640064dd00640064d;
    switch (i * (i + bd006400640064dd00640064d) % b0064006400640064dd00640064d)
    {
    default: 
      b0064d00640064dd00640064d = 78;
      bd006400640064dd00640064d = bdddd0064d00640064d();
    }
    if (vlvvlv.b0069i0069iiii006900690069()) {
      return false;
    }
    if ((bdddd0064d00640064d() + bd006400640064dd00640064d) * bdddd0064d00640064d() % b0064006400640064dd00640064d != b0064ddd0064d00640064d())
    {
      b0064d00640064dd00640064d = bdddd0064d00640064d();
      bd006400640064dd00640064d = bdddd0064d00640064d();
    }
    bool = super.onInterceptTouchEvent(paramMotionEvent);
    int j = b0064d00640064dd00640064d;
    switch (j * (j + bd006400640064dd00640064d) % b0064006400640064dd00640064d)
    {
    default: 
      b0064d00640064dd00640064d = 56;
      bd006400640064dd00640064d = 61;
    }
    try
    {
      for (;;)
      {
        new int[-1];
      }
      return bool;
    }
    catch (Exception localException) {}
  }
}
