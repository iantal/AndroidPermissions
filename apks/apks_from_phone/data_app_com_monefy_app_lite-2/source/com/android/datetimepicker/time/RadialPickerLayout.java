package com.android.datetimepicker.time;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.text.format.DateUtils;
import android.text.format.Time;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.android.datetimepicker.b.a;
import java.util.List;

public class RadialPickerLayout
  extends FrameLayout
  implements View.OnTouchListener
{
  private AccessibilityManager A;
  private Handler B = new Handler();
  private final int a;
  private final int b;
  private int c;
  private com.android.datetimepicker.a d;
  private a e;
  private boolean f;
  private int g;
  private int h;
  private boolean i;
  private boolean j;
  private int k;
  private b l;
  private a m;
  private d n;
  private d o;
  private c p;
  private c q;
  private View r;
  private int[] s;
  private boolean t;
  private int u = -1;
  private boolean v;
  private boolean w;
  private int x;
  private float y;
  private float z;
  
  public RadialPickerLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setOnTouchListener(this);
    this.a = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    this.b = ViewConfiguration.getTapTimeout();
    this.v = false;
    this.l = new b(paramContext);
    addView(this.l);
    this.m = new a(paramContext);
    addView(this.m);
    this.n = new d(paramContext);
    addView(this.n);
    this.o = new d(paramContext);
    addView(this.o);
    this.p = new c(paramContext);
    addView(this.p);
    this.q = new c(paramContext);
    addView(this.q);
    a();
    this.c = -1;
    this.t = true;
    this.r = new View(paramContext);
    this.r.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    this.r.setBackgroundColor(getResources().getColor(b.a.transparent_black));
    this.r.setVisibility(4);
    addView(this.r);
    this.A = ((AccessibilityManager)paramContext.getSystemService("accessibility"));
    this.f = false;
  }
  
  private int a(float paramFloat1, float paramFloat2, boolean paramBoolean, Boolean[] paramArrayOfBoolean)
  {
    int i1 = getCurrentItemShowing();
    if (i1 == 0) {
      return this.p.a(paramFloat1, paramFloat2, paramBoolean, paramArrayOfBoolean);
    }
    if (i1 == 1) {
      return this.q.a(paramFloat1, paramFloat2, paramBoolean, paramArrayOfBoolean);
    }
    return -1;
  }
  
  private int a(int paramInt, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramInt == -1) {
      return -1;
    }
    int i2 = getCurrentItemShowing();
    int i1;
    label37:
    c localC;
    if ((!paramBoolean2) && (i2 == 1))
    {
      i1 = 1;
      if (i1 == 0) {
        break label128;
      }
      paramInt = b(paramInt);
      if (i2 != 0) {
        break label137;
      }
      localC = this.p;
      i1 = 30;
      label52:
      localC.a(paramInt, paramBoolean1, paramBoolean3);
      localC.invalidate();
      if (i2 != 0) {
        break label177;
      }
      if (!this.i) {
        break label166;
      }
      if ((paramInt != 0) || (!paramBoolean1)) {
        break label150;
      }
      paramInt = 360;
    }
    label128:
    label137:
    label150:
    label166:
    label177:
    label198:
    for (;;)
    {
      i1 = paramInt / i1;
      if ((i2 == 0) && (this.i) && (!paramBoolean1) && (paramInt != 0))
      {
        return i1 + 12;
        i1 = 0;
        break;
        paramInt = c(paramInt, 0);
        break label37;
        localC = this.q;
        i1 = 6;
        break label52;
        if ((paramInt != 360) || (paramBoolean1)) {
          break label198;
        }
        paramInt = 0;
        continue;
        if (paramInt != 0) {
          break label198;
        }
        paramInt = 360;
        continue;
        if ((paramInt != 360) || (i2 != 1)) {
          break label198;
        }
        paramInt = 0;
        continue;
      }
      return i1;
    }
  }
  
  private void a()
  {
    this.s = new int['ũ'];
    int i3 = 0;
    int i1 = 0;
    int i5 = 8;
    int i2 = 1;
    if (i3 < 361)
    {
      this.s[i3] = i1;
      int i4;
      if (i2 == i5)
      {
        i4 = i1 + 6;
        if (i4 == 360)
        {
          i1 = 7;
          label56:
          i2 = 1;
          i5 = i1;
        }
      }
      for (;;)
      {
        i3 += 1;
        i1 = i4;
        break;
        if (i4 % 30 == 0)
        {
          i1 = 14;
          break label56;
        }
        i1 = 4;
        break label56;
        i2 += 1;
        i4 = i1;
      }
    }
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    if (paramInt1 == 0)
    {
      b(0, paramInt2);
      this.p.a(paramInt2 % 12 * 30, a(paramInt2), false);
      this.p.invalidate();
    }
    while (paramInt1 != 1) {
      return;
    }
    b(1, paramInt2);
    this.q.a(paramInt2 * 6, false, false);
    this.q.invalidate();
  }
  
  private boolean a(int paramInt)
  {
    return (this.i) && (paramInt <= 12) && (paramInt != 0);
  }
  
  private int b(int paramInt)
  {
    if (this.s == null) {
      return -1;
    }
    return this.s[paramInt];
  }
  
  private void b(int paramInt1, int paramInt2)
  {
    if (paramInt1 == 0) {
      this.g = paramInt2;
    }
    do
    {
      do
      {
        return;
        if (paramInt1 == 1)
        {
          this.h = paramInt2;
          return;
        }
      } while (paramInt1 != 2);
      if (paramInt2 == 0)
      {
        this.g %= 12;
        return;
      }
    } while (paramInt2 != 1);
    this.g = (this.g % 12 + 12);
  }
  
  private static int c(int paramInt1, int paramInt2)
  {
    int i1 = paramInt1 / 30 * 30;
    int i2 = i1 + 30;
    if (paramInt2 == 1) {
      paramInt2 = i2;
    }
    do
    {
      do
      {
        return paramInt2;
        if (paramInt2 != -1) {
          break;
        }
        paramInt2 = i1;
      } while (paramInt1 != i1);
      return i1 - 30;
      paramInt2 = i1;
    } while (paramInt1 - i1 < i2 - paramInt1);
    return i2;
  }
  
  private int getCurrentlyShowingValue()
  {
    int i1 = getCurrentItemShowing();
    if (i1 == 0) {
      return this.g;
    }
    if (i1 == 1) {
      return this.h;
    }
    return -1;
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    Object localObject;
    long l1;
    if (paramAccessibilityEvent.getEventType() == 32)
    {
      paramAccessibilityEvent.getText().clear();
      localObject = new Time();
      ((Time)localObject).hour = getHours();
      ((Time)localObject).minute = getMinutes();
      l1 = ((Time)localObject).normalize(true);
      if (!this.i) {
        break label94;
      }
    }
    label94:
    for (int i1 = 129;; i1 = 1)
    {
      localObject = DateUtils.formatDateTime(getContext(), l1, i1);
      paramAccessibilityEvent.getText().add(localObject);
      return true;
      return super.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent);
    }
  }
  
  public int getCurrentItemShowing()
  {
    if ((this.k != 0) && (this.k != 1))
    {
      Log.e("RadialPickerLayout", "Current item showing was unfortunately set to " + this.k);
      return -1;
    }
    return this.k;
  }
  
  public int getHours()
  {
    return this.g;
  }
  
  public int getIsCurrentlyAmOrPm()
  {
    if (this.g < 12) {
      return 0;
    }
    if (this.g < 24) {
      return 1;
    }
    return -1;
  }
  
  public int getMinutes()
  {
    return this.h;
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.addAction(4096);
    paramAccessibilityNodeInfo.addAction(8192);
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = View.MeasureSpec.getSize(paramInt1);
    paramInt1 = View.MeasureSpec.getMode(paramInt1);
    int i2 = View.MeasureSpec.getSize(paramInt2);
    paramInt2 = View.MeasureSpec.getMode(paramInt2);
    i1 = Math.min(i1, i2);
    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i1, paramInt1), View.MeasureSpec.makeMeasureSpec(i1, paramInt2));
  }
  
  public boolean onTouch(final View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool2 = true;
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    paramView = new Boolean[1];
    paramView[0] = Boolean.valueOf(false);
    switch (paramMotionEvent.getAction())
    {
    }
    boolean bool1;
    int i1;
    for (;;)
    {
      bool1 = false;
      do
      {
        do
        {
          do
          {
            do
            {
              return bool1;
              bool1 = bool2;
            } while (!this.t);
            this.y = f1;
            this.z = f2;
            this.c = -1;
            this.v = false;
            this.w = true;
            if (!this.j) {}
            for (this.u = this.m.a(f1, f2); (this.u == 0) || (this.u == 1); this.u = -1)
            {
              this.d.c();
              this.x = -1;
              this.B.postDelayed(new Runnable()
              {
                public void run()
                {
                  RadialPickerLayout.b(RadialPickerLayout.this).setAmOrPmPressed(RadialPickerLayout.a(RadialPickerLayout.this));
                  RadialPickerLayout.b(RadialPickerLayout.this).invalidate();
                }
              }, this.b);
              return true;
            }
            this.x = a(f1, f2, this.A.isTouchExplorationEnabled(), paramView);
            bool1 = bool2;
          } while (this.x == -1);
          this.d.c();
          this.B.postDelayed(new Runnable()
          {
            public void run()
            {
              RadialPickerLayout.a(RadialPickerLayout.this, true);
              int i = RadialPickerLayout.a(RadialPickerLayout.this, RadialPickerLayout.c(RadialPickerLayout.this), paramView[0].booleanValue(), false, true);
              RadialPickerLayout.a(RadialPickerLayout.this, i);
              RadialPickerLayout.d(RadialPickerLayout.this).a(RadialPickerLayout.this.getCurrentItemShowing(), i, false);
            }
          }, this.b);
          return true;
          if (!this.t)
          {
            Log.e("RadialPickerLayout", "Input was disabled, but received ACTION_MOVE.");
            return true;
          }
          float f3 = Math.abs(f2 - this.z);
          float f4 = Math.abs(f1 - this.y);
          if ((!this.v) && (f4 <= this.a) && (f3 <= this.a)) {
            break;
          }
          if ((this.u == 0) || (this.u == 1))
          {
            this.B.removeCallbacksAndMessages(null);
            if (this.m.a(f1, f2) == this.u) {
              break;
            }
            this.m.setAmOrPmPressed(-1);
            this.m.invalidate();
            this.u = -1;
            break;
          }
          if (this.x == -1) {
            break;
          }
          this.v = true;
          this.B.removeCallbacksAndMessages(null);
          i1 = a(f1, f2, true, paramView);
          bool1 = bool2;
        } while (i1 == -1);
        i1 = a(i1, paramView[0].booleanValue(), false, true);
        bool1 = bool2;
      } while (i1 == this.c);
      this.d.c();
      this.c = i1;
      this.e.a(getCurrentItemShowing(), i1, false);
      return true;
      if (!this.t)
      {
        Log.d("RadialPickerLayout", "Input was disabled, but received ACTION_UP.");
        this.e.a(3, 1, false);
        return true;
      }
      this.B.removeCallbacksAndMessages(null);
      this.w = false;
      if ((this.u != 0) && (this.u != 1)) {
        break;
      }
      i1 = this.m.a(f1, f2);
      this.m.setAmOrPmPressed(-1);
      this.m.invalidate();
      if (i1 == this.u)
      {
        this.m.setAmOrPm(i1);
        if (getIsCurrentlyAmOrPm() != i1)
        {
          this.e.a(2, this.u, false);
          b(2, i1);
        }
      }
      this.u = -1;
    }
    int i2;
    int i3;
    if (this.x != -1)
    {
      i1 = a(f1, f2, this.v, paramView);
      if (i1 != -1)
      {
        bool2 = paramView[0].booleanValue();
        if (this.v) {
          break label754;
        }
        bool1 = true;
        i2 = a(i1, bool2, bool1, false);
        i1 = i2;
        if (getCurrentItemShowing() == 0)
        {
          i1 = i2;
          if (!this.i)
          {
            i3 = getIsCurrentlyAmOrPm();
            if ((i3 != 0) || (i2 != 12)) {
              break label760;
            }
            i1 = 0;
          }
        }
      }
    }
    for (;;)
    {
      b(getCurrentItemShowing(), i1);
      this.e.a(getCurrentItemShowing(), i1, true);
      this.v = false;
      return true;
      label754:
      bool1 = false;
      break;
      label760:
      i1 = i2;
      if (i3 == 1)
      {
        i1 = i2;
        if (i2 != 12) {
          i1 = i2 + 12;
        }
      }
    }
  }
  
  @SuppressLint({"NewApi"})
  public boolean performAccessibilityAction(int paramInt, Bundle paramBundle)
  {
    boolean bool = false;
    if (super.performAccessibilityAction(paramInt, paramBundle)) {
      bool = true;
    }
    for (;;)
    {
      return bool;
      if (paramInt == 4096) {
        paramInt = 1;
      }
      while (paramInt != 0)
      {
        int i2 = getCurrentlyShowingValue();
        int i3 = getCurrentItemShowing();
        int i1;
        if (i3 == 0)
        {
          i1 = 30;
          i2 %= 12;
        }
        for (;;)
        {
          label58:
          i2 = c(i2 * i1, paramInt) / i1;
          if (i3 == 0) {
            if (this.i)
            {
              i1 = 23;
              paramInt = 0;
              label87:
              if (i2 <= i1) {
                break label155;
              }
            }
          }
          for (;;)
          {
            a(i3, paramInt);
            this.e.a(i3, paramInt, false);
            return true;
            if (paramInt != 8192) {
              break label177;
            }
            paramInt = -1;
            break;
            if (i3 != 1) {
              break label172;
            }
            i1 = 6;
            break label58;
            i1 = 12;
            paramInt = 1;
            break label87;
            i1 = 55;
            paramInt = 0;
            break label87;
            label155:
            if (i2 < paramInt) {
              paramInt = i1;
            } else {
              paramInt = i2;
            }
          }
          label172:
          i1 = 0;
        }
        label177:
        paramInt = 0;
      }
    }
  }
  
  public void setAmOrPm(int paramInt)
  {
    this.m.setAmOrPm(paramInt);
    this.m.invalidate();
    b(2, paramInt);
  }
  
  public void setOnValueSelectedListener(a paramA)
  {
    this.e = paramA;
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt1, int paramInt2, boolean paramBoolean);
  }
}
