package com.facebook.react.modules.core;

import android.util.SparseArray;
import bnd;
import bom;
import boy;
import bpd;
import bpi;
import bpj;
import bqf;
import bsh;
import btu;
import btv;
import buj;
import buk;
import bum;
import bun;
import buo;
import bup;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import java.util.Comparator;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicBoolean;

public final class Timing
  extends ReactContextBaseJavaModule
  implements bom, btv
{
  private static final float FRAME_DURATION_MS = 16.666666F;
  private static final float IDLE_CALLBACK_FRAME_DEADLINE_MS = 1.0F;
  protected static final String NAME = "Timing";
  private final AtomicBoolean isPaused = new AtomicBoolean(true);
  private final AtomicBoolean isRunningTasks = new AtomicBoolean(false);
  private bum mCurrentIdleCallbackRunnable;
  private final bsh mDevSupportManager;
  private boolean mFrameCallbackPosted = false;
  private boolean mFrameIdleCallbackPosted = false;
  private final Object mIdleCallbackGuard = new Object();
  private final bun mIdleFrameCallback = new bun(this, null);
  private final buj mReactChoreographer;
  private boolean mSendIdleEvents = false;
  private final bup mTimerFrameCallback = new bup(this, null);
  private final Object mTimerGuard = new Object();
  private final SparseArray<buo> mTimerIdsToTimers;
  private final PriorityQueue<buo> mTimers;
  
  public Timing(boy paramBoy, bsh paramBsh)
  {
    super(paramBoy);
    this.mDevSupportManager = paramBsh;
    this.mTimers = new PriorityQueue(11, new Comparator()
    {
      public int a(buo paramAnonymousBuo1, buo paramAnonymousBuo2)
      {
        long l = buo.a(paramAnonymousBuo1) - buo.a(paramAnonymousBuo2);
        if (l == 0L) {
          return 0;
        }
        if (l < 0L) {
          return -1;
        }
        return 1;
      }
    });
    this.mTimerIdsToTimers = new SparseArray();
    this.mReactChoreographer = buj.b();
  }
  
  private void clearChoreographerIdleCallback()
  {
    if (this.mFrameIdleCallbackPosted)
    {
      this.mReactChoreographer.b(buk.e, this.mIdleFrameCallback);
      this.mFrameIdleCallbackPosted = false;
    }
  }
  
  private void clearFrameCallback()
  {
    btu localBtu = btu.a(getReactApplicationContext());
    if ((this.mFrameCallbackPosted) && (this.isPaused.get()) && (!localBtu.a()))
    {
      this.mReactChoreographer.b(buk.d, this.mTimerFrameCallback);
      this.mFrameCallbackPosted = false;
    }
  }
  
  private void maybeIdleCallback()
  {
    if ((this.isPaused.get()) && (!this.isRunningTasks.get())) {
      clearFrameCallback();
    }
  }
  
  private void maybeSetChoreographerIdleCallback()
  {
    synchronized (this.mIdleCallbackGuard)
    {
      if (this.mSendIdleEvents) {
        setChoreographerIdleCallback();
      }
      return;
    }
  }
  
  private void setChoreographerCallback()
  {
    if (!this.mFrameCallbackPosted)
    {
      this.mReactChoreographer.a(buk.d, this.mTimerFrameCallback);
      this.mFrameCallbackPosted = true;
    }
  }
  
  private void setChoreographerIdleCallback()
  {
    if (!this.mFrameIdleCallbackPosted)
    {
      this.mReactChoreographer.a(buk.e, this.mIdleFrameCallback);
      this.mFrameIdleCallbackPosted = true;
    }
  }
  
  @bpd
  public void createTimer(int paramInt1, int paramInt2, double paramDouble, boolean paramBoolean)
  {
    long l1 = bqf.a();
    long l2 = paramDouble;
    if ((this.mDevSupportManager.getDevSupportEnabled()) && (Math.abs(l2 - l1) > 60000L)) {
      ((JSTimers)getReactApplicationContext().a(JSTimers.class)).emitTimeDriftWarning("Debugger and device times have drifted by more than 60s. Please correct this by running adb shell \"date `date +%m%d%H%M%Y.%S`\" on your debugger machine.");
    }
    l1 = Math.max(0L, l2 - l1 + paramInt2);
    if ((paramInt2 == 0) && (!paramBoolean))
    {
      ??? = bnd.a();
      ((bpj)???).pushInt(paramInt1);
      ((JSTimers)getReactApplicationContext().a(JSTimers.class)).callTimers((bpj)???);
      return;
    }
    buo localBuo = new buo(paramInt1, bqf.b() / 1000000L + l1, paramInt2, paramBoolean, null);
    synchronized (this.mTimerGuard)
    {
      this.mTimers.add(localBuo);
      this.mTimerIdsToTimers.put(paramInt1, localBuo);
      return;
    }
  }
  
  @bpd
  public void deleteTimer(int paramInt)
  {
    synchronized (this.mTimerGuard)
    {
      buo localBuo = (buo)this.mTimerIdsToTimers.get(paramInt);
      if (localBuo == null) {
        return;
      }
      this.mTimerIdsToTimers.remove(paramInt);
      this.mTimers.remove(localBuo);
      return;
    }
  }
  
  public String getName()
  {
    return "Timing";
  }
  
  public void initialize()
  {
    getReactApplicationContext().a(this);
    btu.a(getReactApplicationContext()).a(this);
  }
  
  public void onCatalystInstanceDestroy()
  {
    clearFrameCallback();
    clearChoreographerIdleCallback();
    btu.a(getReactApplicationContext()).b(this);
  }
  
  public void onHeadlessJsTaskFinish(int paramInt)
  {
    if (!btu.a(getReactApplicationContext()).a())
    {
      this.isRunningTasks.set(false);
      clearFrameCallback();
      maybeIdleCallback();
    }
  }
  
  public void onHeadlessJsTaskStart(int paramInt)
  {
    if (!this.isRunningTasks.getAndSet(true))
    {
      setChoreographerCallback();
      maybeSetChoreographerIdleCallback();
    }
  }
  
  public void onHostDestroy()
  {
    clearFrameCallback();
    maybeIdleCallback();
  }
  
  public void onHostPause()
  {
    this.isPaused.set(true);
    clearFrameCallback();
    maybeIdleCallback();
  }
  
  public void onHostResume()
  {
    this.isPaused.set(false);
    setChoreographerCallback();
    maybeSetChoreographerIdleCallback();
  }
  
  @bpd
  public void setSendIdleEvents(final boolean paramBoolean)
  {
    synchronized (this.mIdleCallbackGuard)
    {
      this.mSendIdleEvents = paramBoolean;
      bpi.a(new Runnable()
      {
        public void run()
        {
          synchronized (Timing.access$1300(Timing.this))
          {
            if (paramBoolean) {
              Timing.this.setChoreographerIdleCallback();
            } else {
              Timing.this.clearChoreographerIdleCallback();
            }
            return;
          }
        }
      });
      return;
    }
  }
}
