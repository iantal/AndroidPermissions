package de.a.a.a.a;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Animation;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

final class e
  extends Handler
{
  private static e a;
  private final Queue<b> b = new LinkedBlockingQueue();
  
  private e() {}
  
  static e a()
  {
    try
    {
      if (a == null) {
        a = new e();
      }
      e localE = a;
      return localE;
    }
    finally {}
  }
  
  public static void a(Context paramContext, CharSequence paramCharSequence)
  {
    if (Build.VERSION.SDK_INT >= 4)
    {
      AccessibilityManager localAccessibilityManager = null;
      if (paramContext != null) {
        localAccessibilityManager = (AccessibilityManager)paramContext.getSystemService("accessibility");
      }
      if (localAccessibilityManager != null)
      {
        if (!localAccessibilityManager.isEnabled()) {
          return;
        }
        int i;
        if (Build.VERSION.SDK_INT < 16) {
          i = 8;
        } else {
          i = 16384;
        }
        AccessibilityEvent localAccessibilityEvent = AccessibilityEvent.obtain(i);
        localAccessibilityEvent.getText().add(paramCharSequence);
        localAccessibilityEvent.setClassName(e.class.getName());
        localAccessibilityEvent.setPackageName(paramContext.getPackageName());
        localAccessibilityManager.sendAccessibilityEvent(localAccessibilityEvent);
        return;
      }
      return;
    }
  }
  
  @TargetApi(19)
  private void a(ViewGroup.MarginLayoutParams paramMarginLayoutParams, Activity paramActivity)
  {
    if ((Build.VERSION.SDK_INT >= 19) && ((paramActivity.getWindow().getAttributes().flags & 0x4000000) == 67108864)) {
      c(paramMarginLayoutParams, paramActivity);
    }
  }
  
  private void a(b paramB, int paramInt)
  {
    Message localMessage = obtainMessage(paramInt);
    localMessage.obj = paramB;
    sendMessage(localMessage);
  }
  
  private void a(b paramB, int paramInt, long paramLong)
  {
    Message localMessage = obtainMessage(paramInt);
    localMessage.obj = paramB;
    sendMessageDelayed(localMessage, paramLong);
  }
  
  private boolean a(ViewGroup paramViewGroup)
  {
    return ((paramViewGroup instanceof FrameLayout)) || ((paramViewGroup instanceof AdapterView)) || ((paramViewGroup instanceof RelativeLayout));
  }
  
  @TargetApi(11)
  private void b(ViewGroup.MarginLayoutParams paramMarginLayoutParams, Activity paramActivity)
  {
    if ((Build.VERSION.SDK_INT >= 11) && (paramActivity.getWindow().hasFeature(9))) {
      c(paramMarginLayoutParams, paramActivity);
    }
  }
  
  private long c(b paramB)
  {
    return paramB.k().b + paramB.c().getDuration() + paramB.d().getDuration();
  }
  
  private void c()
  {
    if (this.b.isEmpty()) {
      return;
    }
    b localB = (b)this.b.peek();
    if (localB.l() == null) {
      this.b.poll();
    }
    if (!localB.e())
    {
      a(localB, -1040157475);
      if (localB.i() != null) {
        localB.i().a();
      }
    }
    else
    {
      a(localB, 794631, c(localB));
    }
  }
  
  private void c(ViewGroup.MarginLayoutParams paramMarginLayoutParams, Activity paramActivity)
  {
    paramActivity = paramActivity.findViewById(Resources.getSystem().getIdentifier("action_bar_container", "id", "android"));
    if (paramActivity != null) {
      paramMarginLayoutParams.topMargin = paramActivity.getBottom();
    }
  }
  
  private void d()
  {
    removeMessages(-1040157475);
    removeMessages(794631);
    removeMessages(-1040155167);
  }
  
  private void d(final b paramB)
  {
    if (paramB.e()) {
      return;
    }
    final View localView = paramB.o();
    if (localView.getParent() == null)
    {
      Object localObject2 = localView.getLayoutParams();
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new ViewGroup.MarginLayoutParams(-1, -2);
      }
      if (paramB.m() != null)
      {
        localObject2 = paramB.m();
        if (a((ViewGroup)localObject2)) {
          ((ViewGroup)localObject2).addView(localView, (ViewGroup.LayoutParams)localObject1);
        } else {
          ((ViewGroup)localObject2).addView(localView, 0, (ViewGroup.LayoutParams)localObject1);
        }
      }
      else
      {
        localObject2 = paramB.l();
        if (localObject2 != null)
        {
          if (((Activity)localObject2).isFinishing()) {
            return;
          }
          ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)localObject1;
          a(localMarginLayoutParams, (Activity)localObject2);
          b(localMarginLayoutParams, (Activity)localObject2);
          ((Activity)localObject2).addContentView(localView, (ViewGroup.LayoutParams)localObject1);
        }
        else
        {
          return;
        }
      }
    }
    localView.requestLayout();
    Object localObject1 = localView.getViewTreeObserver();
    if (localObject1 != null) {
      ((ViewTreeObserver)localObject1).addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
      {
        @TargetApi(16)
        public void onGlobalLayout()
        {
          if (Build.VERSION.SDK_INT < 16) {
            localView.getViewTreeObserver().removeGlobalOnLayoutListener(this);
          } else {
            localView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
          }
          if (paramB.c() != null)
          {
            localView.startAnimation(paramB.c());
            e.a(paramB.l(), paramB.n());
            if (-1 != paramB.k().b) {
              e.a(e.this, paramB, -1040155167, paramB.k().b + paramB.c().getDuration());
            }
          }
        }
      });
    }
  }
  
  private void e(b paramB)
  {
    if (paramB.e())
    {
      ViewGroup localViewGroup = (ViewGroup)paramB.o().getParent();
      if (localViewGroup != null) {
        localViewGroup.removeView(paramB.o());
      }
    }
  }
  
  private void f(b paramB)
  {
    removeMessages(-1040157475, paramB);
    removeMessages(794631, paramB);
    removeMessages(-1040155167, paramB);
  }
  
  void a(Activity paramActivity)
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext())
    {
      b localB = (b)localIterator.next();
      if ((localB.l() != null) && (localB.l().equals(paramActivity)))
      {
        e(localB);
        f(localB);
        localIterator.remove();
      }
    }
  }
  
  void a(b paramB)
  {
    this.b.add(paramB);
    c();
  }
  
  void b()
  {
    d();
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      e((b)localIterator.next());
    }
    this.b.clear();
  }
  
  protected void b(b paramB)
  {
    View localView = paramB.o();
    ViewGroup localViewGroup = (ViewGroup)localView.getParent();
    if (localViewGroup != null)
    {
      localView.startAnimation(paramB.d());
      b localB = (b)this.b.poll();
      localViewGroup.removeView(localView);
      if (localB != null)
      {
        localB.f();
        localB.g();
        if (localB.i() != null) {
          localB.i().b();
        }
        localB.h();
      }
      a(paramB, 794631, paramB.d().getDuration());
    }
  }
  
  public void handleMessage(Message paramMessage)
  {
    b localB = (b)paramMessage.obj;
    if (localB == null) {
      return;
    }
    int i = paramMessage.what;
    if (i != -1040157475)
    {
      if (i != -1040155167)
      {
        if (i != 794631)
        {
          super.handleMessage(paramMessage);
          return;
        }
        c();
        return;
      }
      b(localB);
      if (localB.i() != null) {
        localB.i().b();
      }
    }
    else
    {
      d(localB);
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Manager{croutonQueue=");
    localStringBuilder.append(this.b);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
