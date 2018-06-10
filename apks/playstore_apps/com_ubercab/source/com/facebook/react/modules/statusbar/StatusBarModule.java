package com.facebook.react.modules.statusbar;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.view.View;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.Window;
import android.view.WindowInsets;
import awn;
import bns;
import boy;
import bpa;
import bpd;
import bpi;
import bpz;
import bxw;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import java.util.Map;
import tb;

public class StatusBarModule
  extends ReactContextBaseJavaModule
{
  private static final String HEIGHT_KEY = "HEIGHT";
  
  public StatusBarModule(boy paramBoy)
  {
    super(paramBoy);
  }
  
  public Map<String, Object> getConstants()
  {
    boy localBoy = getReactApplicationContext();
    int i = localBoy.getResources().getIdentifier("status_bar_height", "dimen", "android");
    float f;
    if (i > 0) {
      f = bxw.c(localBoy.getResources().getDimensionPixelSize(i));
    } else {
      f = 0.0F;
    }
    return bpz.a("HEIGHT", Float.valueOf(f));
  }
  
  public String getName()
  {
    return "StatusBarManager";
  }
  
  @bpd
  public void setColor(final int paramInt, final boolean paramBoolean)
  {
    final Activity localActivity = getCurrentActivity();
    if (localActivity == null)
    {
      awn.c("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
      return;
    }
    if (Build.VERSION.SDK_INT >= 21) {
      bpi.a(new bns(getReactApplicationContext())
      {
        @TargetApi(21)
        public void a()
        {
          localActivity.getWindow().addFlags(Integer.MIN_VALUE);
          if (paramBoolean)
          {
            int i = localActivity.getWindow().getStatusBarColor();
            ValueAnimator localValueAnimator = ValueAnimator.ofObject(new ArgbEvaluator(), new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt) });
            localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
            {
              public void onAnimationUpdate(ValueAnimator paramAnonymous2ValueAnimator)
              {
                StatusBarModule.1.this.a.getWindow().setStatusBarColor(((Integer)paramAnonymous2ValueAnimator.getAnimatedValue()).intValue());
              }
            });
            localValueAnimator.setDuration(300L).setStartDelay(0L);
            localValueAnimator.start();
            return;
          }
          localActivity.getWindow().setStatusBarColor(paramInt);
        }
      });
    }
  }
  
  @bpd
  public void setHidden(final boolean paramBoolean)
  {
    final Activity localActivity = getCurrentActivity();
    if (localActivity == null)
    {
      awn.c("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
      return;
    }
    bpi.a(new Runnable()
    {
      public void run()
      {
        if (paramBoolean)
        {
          localActivity.getWindow().addFlags(1024);
          localActivity.getWindow().clearFlags(2048);
          return;
        }
        localActivity.getWindow().addFlags(2048);
        localActivity.getWindow().clearFlags(1024);
      }
    });
  }
  
  @bpd
  public void setStyle(final String paramString)
  {
    final Activity localActivity = getCurrentActivity();
    if (localActivity == null)
    {
      awn.c("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
      return;
    }
    if (Build.VERSION.SDK_INT >= 23) {
      bpi.a(new Runnable()
      {
        @TargetApi(23)
        public void run()
        {
          View localView = localActivity.getWindow().getDecorView();
          int i;
          if (paramString.equals("dark-content")) {
            i = 8192;
          } else {
            i = 0;
          }
          localView.setSystemUiVisibility(i);
        }
      });
    }
  }
  
  @bpd
  public void setTranslucent(final boolean paramBoolean)
  {
    final Activity localActivity = getCurrentActivity();
    if (localActivity == null)
    {
      awn.c("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
      return;
    }
    if (Build.VERSION.SDK_INT >= 21) {
      bpi.a(new bns(getReactApplicationContext())
      {
        @TargetApi(21)
        public void a()
        {
          View localView = localActivity.getWindow().getDecorView();
          if (paramBoolean) {
            localView.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener()
            {
              public WindowInsets onApplyWindowInsets(View paramAnonymous2View, WindowInsets paramAnonymous2WindowInsets)
              {
                paramAnonymous2View = paramAnonymous2View.onApplyWindowInsets(paramAnonymous2WindowInsets);
                return paramAnonymous2View.replaceSystemWindowInsets(paramAnonymous2View.getSystemWindowInsetLeft(), 0, paramAnonymous2View.getSystemWindowInsetRight(), paramAnonymous2View.getSystemWindowInsetBottom());
              }
            });
          } else {
            localView.setOnApplyWindowInsetsListener(null);
          }
          tb.q(localView);
        }
      });
    }
  }
}
