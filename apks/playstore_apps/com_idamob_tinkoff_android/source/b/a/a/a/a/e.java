package b.a.a.a.a;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

final class e
  extends Handler
{
  private static e b;
  final Queue<b> a = new LinkedBlockingQueue();
  
  private e() {}
  
  static e a()
  {
    try
    {
      if (b == null) {
        b = new e();
      }
      e localE = b;
      return localE;
    }
    finally {}
  }
  
  public static void a(Context paramContext, CharSequence paramCharSequence)
  {
    AccessibilityManager localAccessibilityManager;
    if (Build.VERSION.SDK_INT >= 4)
    {
      localAccessibilityManager = (AccessibilityManager)paramContext.getSystemService("accessibility");
      if (localAccessibilityManager.isEnabled()) {}
    }
    else
    {
      return;
    }
    if (Build.VERSION.SDK_INT < 16) {}
    for (int i = 8;; i = 16384)
    {
      AccessibilityEvent localAccessibilityEvent = AccessibilityEvent.obtain(i);
      localAccessibilityEvent.getText().add(paramCharSequence);
      localAccessibilityEvent.setClassName(e.class.getName());
      localAccessibilityEvent.setPackageName(paramContext.getPackageName());
      localAccessibilityManager.sendAccessibilityEvent(localAccessibilityEvent);
      return;
    }
  }
  
  static void a(b paramB)
  {
    if (paramB.e())
    {
      ViewGroup localViewGroup = (ViewGroup)paramB.g().getParent();
      if (localViewGroup != null) {
        localViewGroup.removeView(paramB.g());
      }
    }
  }
  
  private void a(b paramB, int paramInt, long paramLong)
  {
    Message localMessage = obtainMessage(paramInt);
    localMessage.obj = paramB;
    sendMessageDelayed(localMessage, paramLong);
  }
  
  final void b()
  {
    if (this.a.isEmpty()) {}
    b localB;
    do
    {
      return;
      localB = (b)this.a.peek();
      if (localB.c == null) {
        this.a.poll();
      }
      if (localB.e()) {
        break;
      }
      Message localMessage = obtainMessage(-1040157475);
      localMessage.obj = localB;
      sendMessage(localMessage);
    } while (localB.e == null);
    return;
    a(localB, 794631, localB.f().b + localB.c().getDuration() + localB.d().getDuration());
  }
  
  final void b(b paramB)
  {
    removeMessages(-1040157475, paramB);
    removeMessages(794631, paramB);
    removeMessages(-1040155167, paramB);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    final b localB = (b)paramMessage.obj;
    if (localB == null) {}
    label165:
    label179:
    do
    {
      do
      {
        return;
        switch (paramMessage.what)
        {
        default: 
          super.handleMessage(paramMessage);
          return;
        case 794631: 
          b();
          return;
        }
      } while (localB.e());
      Object localObject2 = localB.g();
      if (((View)localObject2).getParent() == null)
      {
        localObject1 = ((View)localObject2).getLayoutParams();
        paramMessage = (Message)localObject1;
        if (localObject1 == null) {
          paramMessage = new ViewGroup.MarginLayoutParams(-1, -2);
        }
        if (localB.d == null) {
          break label179;
        }
        if (!(localB.d instanceof FrameLayout)) {
          break label165;
        }
        localB.d.addView((View)localObject2, paramMessage);
      }
      for (;;)
      {
        ((View)localObject2).requestLayout();
        paramMessage = ((View)localObject2).getViewTreeObserver();
        if (paramMessage == null) {
          break;
        }
        paramMessage.addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
        {
          @TargetApi(16)
          public final void onGlobalLayout()
          {
            if (Build.VERSION.SDK_INT < 16) {
              this.a.getViewTreeObserver().removeGlobalOnLayoutListener(this);
            }
            for (;;)
            {
              this.a.startAnimation(localB.c());
              e.a(localB.c, localB.a);
              if (-1 != localB.f().b) {
                e.a(e.this, localB, localB.f().b + localB.c().getDuration());
              }
              return;
              this.a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
          }
        });
        return;
        localB.d.addView((View)localObject2, 0, paramMessage);
        continue;
        localObject1 = localB.c;
        if ((localObject1 == null) || (((Activity)localObject1).isFinishing())) {
          break;
        }
        ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramMessage;
        if ((Build.VERSION.SDK_INT >= 19) && ((((Activity)localObject1).getWindow().getAttributes().flags & 0x4000000) == 67108864))
        {
          View localView = ((Activity)localObject1).findViewById(Resources.getSystem().getIdentifier("action_bar_container", "id", "android"));
          if (localView != null) {
            localMarginLayoutParams.topMargin = localView.getBottom();
          }
        }
        ((Activity)localObject1).addContentView((View)localObject2, paramMessage);
      }
      paramMessage = localB.g();
      Object localObject1 = (ViewGroup)paramMessage.getParent();
      if (localObject1 != null)
      {
        paramMessage.startAnimation(localB.d());
        localObject2 = (b)this.a.poll();
        ((ViewGroup)localObject1).removeView(paramMessage);
        if (localObject2 != null)
        {
          ((b)localObject2).c = null;
          ((b)localObject2).d = null;
          ((b)localObject2).e = null;
        }
        a(localB, 794631, localB.d().getDuration());
      }
    } while (localB.e == null);
  }
  
  public final String toString()
  {
    return "Manager{croutonQueue=" + this.a + '}';
  }
}
