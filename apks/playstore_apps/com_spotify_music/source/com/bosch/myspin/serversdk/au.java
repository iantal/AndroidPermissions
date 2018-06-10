package com.bosch.myspin.serversdk;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Messenger;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;

public final class au
  extends ax
  implements aw
{
  private static final Logger.LogComponent c = Logger.LogComponent.VoiceControl;
  private Context d;
  private bb e;
  private ay f;
  private Handler g;
  private boolean h;
  private boolean i;
  private w j;
  private ax.a k = ax.a.d;
  private au.a l = au.a.b;
  private int m = 0;
  private boolean n;
  private boolean o;
  private int p;
  private int q = 3;
  private final az r = new az();
  private final Messenger s = new Messenger(this.r);
  private BroadcastReceiver t = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      paramAnonymousContext = paramAnonymousIntent.getAction();
      if ((paramAnonymousContext != null) && (paramAnonymousContext.equals("android.media.ACTION_SCO_AUDIO_STATE_UPDATED")) && (paramAnonymousIntent.hasExtra("android.media.extra.SCO_AUDIO_STATE")))
      {
        paramAnonymousContext = au.c();
        StringBuilder localStringBuilder = new StringBuilder("MySpinVoiceControlFeature/onReceive ThreadID [");
        localStringBuilder.append(Thread.currentThread().getId());
        localStringBuilder.append("] ACTION [ACTION_SCO_AUDIO_STATE_UPDATED]");
        Logger.logDebug(paramAnonymousContext, localStringBuilder.toString());
        au.a(au.this, paramAnonymousIntent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", 0));
        final int i = paramAnonymousIntent.getIntExtra("android.media.extra.SCO_AUDIO_PREVIOUS_STATE", 0);
        switch (au.a(au.this))
        {
        default: 
          Logger.logWarning(au.c(), "MySpinVoiceControlFeature/onReceive [UNKNOWN STATE]");
          return;
        case 2: 
          Logger.logDebug(au.c(), "MySpinVoiceControlFeature/onReceive ACTION [SCO_AUDIO_STATE_CONNECTING]");
          return;
        case 1: 
          Logger.logDebug(au.c(), "MySpinVoiceControlFeature/onReceive ACTION [SCO_AUDIO_STATE_CONNECTED]");
          if (au.b(au.this).equals(ax.a.g))
          {
            au.a(au.this, ax.a.h);
            return;
          }
          au.c(au.this);
          return;
        case 0: 
          Logger.logDebug(au.c(), "MySpinVoiceControlFeature/onReceive ACTION [SCO_AUDIO_STATE_DISCONNECTED]");
          au.f(au.this).postDelayed(new Runnable()
          {
            public final void run()
            {
              if ((au.b(au.this).equals(ax.a.i)) && (!au.d(au.this)) && (au.e(au.this)) && ((i == 2) || (i == 1)))
              {
                Logger.logDebug(au.c(), "MySpinVoiceControlFeature/onReceive [STATE_ACTIVE], resignActive: [false], requestActive: [true] => [HFP_UNAVAILABLE]");
                au.this.b.b(1);
                au.a(au.this, ax.a.j);
                au.a(au.this, ax.a.d);
                return;
              }
              if (au.b(au.this).equals(ax.a.g))
              {
                au.a(au.this, ax.a.i);
                return;
              }
              if (au.this.b.b() == 1)
              {
                au.a(au.this, ax.a.e);
                return;
              }
              if ((i == 2) && (au.e(au.this)))
              {
                Logger.logDebug(au.c(), "MySpinVoiceControlFeature/onReceive [previousScoState == AudioManager.SCO_AUDIO_STATE_CONNECTING] => [HFP_UNAVAILABLE]");
                au.this.b.b(1);
              }
            }
          }, 500L);
          return;
        }
        Logger.logDebug(au.c(), "MySpinVoiceControlFeature/onReceive ACTION [SCO_AUDIO_STATE_ERROR]");
        au.this.b.b(1);
        return;
      }
    }
  };
  
  public au() {}
  
  private void a(ax.a paramA)
  {
    for (;;)
    {
      Object localObject1 = this.k;
      Object localObject2 = c;
      StringBuilder localStringBuilder = new StringBuilder("MySpinVoiceControlFeature/changeState ThreadID: [");
      localStringBuilder.append(Thread.currentThread().getId());
      localStringBuilder.append("] - [");
      localStringBuilder.append(((ax.a)localObject1).name());
      localStringBuilder.append("] => [");
      localStringBuilder.append(paramA.name());
      localStringBuilder.append("]");
      Logger.logDebug((Logger.LogComponent)localObject2, localStringBuilder.toString());
      switch (2.a[paramA.ordinal()])
      {
      default: 
        localObject1 = c;
        localObject2 = new StringBuilder("[UNKNOWN STATE] ");
        ((StringBuilder)localObject2).append(paramA);
        Logger.logError((Logger.LogComponent)localObject1, ((StringBuilder)localObject2).toString());
        return;
      case 10: 
        this.k = ax.a.d;
        e(0);
        return;
      case 9: 
        if (!((ax.a)localObject1).equals(ax.a.d))
        {
          this.k = ax.a.b;
          this.o = false;
          if ((this.n) && (this.h))
          {
            Logger.logDebug(c, "MySpinVoiceControlFeature/changeState found active request [STATE_DEINITIALIZED], resigning.");
            paramA = new Bundle();
            paramA.putInt("KEY_VOICE_CONTROL_RESIGN_TYPE", this.q);
            this.j.a(18, paramA);
            this.n = false;
          }
          this.j = null;
          this.h = false;
          d();
          if (this.i)
          {
            Logger.logDebug(c, "MySpinVoiceControlFeature/unregisterScoReceiver");
            this.d.unregisterReceiver(this.t);
            this.i = false;
          }
          this.f.b(this.d);
          this.r.b(this);
          paramA = ax.a.d;
        }
        else
        {
          paramA = c;
          localObject2 = new StringBuilder("MySpinVoiceControlFeature/changeState wrong state: [");
          ((StringBuilder)localObject2).append(((ax.a)localObject1).name());
          ((StringBuilder)localObject2).append("]!");
          Logger.logWarning(paramA, ((StringBuilder)localObject2).toString());
          return;
        }
        break;
      case 8: 
        if (this.n)
        {
          this.k = ax.a.j;
          this.o = true;
          e(4);
          d();
          paramA = new Bundle();
          paramA.putInt("KEY_VOICE_CONTROL_RESIGN_TYPE", this.q);
          this.j.a(18, paramA);
          this.n = false;
          this.o = false;
          return;
        }
        paramA = c;
        localObject2 = new StringBuilder("MySpinVoiceControlFeature/changeState wrong state: [");
        ((StringBuilder)localObject2).append(((ax.a)localObject1).name());
        ((StringBuilder)localObject2).append("]!");
        Logger.logWarning(paramA, ((StringBuilder)localObject2).toString());
        e(4);
        return;
      case 7: 
        if ((!((ax.a)localObject1).equals(ax.a.g)) && ((!((ax.a)localObject1).equals(ax.a.h)) || (this.m != 1)))
        {
          localObject1 = c;
          localObject2 = new StringBuilder("MySpinVoiceControlFeature/changeState wrong state: [");
          ((StringBuilder)localObject2).append(paramA.name());
          ((StringBuilder)localObject2).append("]");
          Logger.logWarning((Logger.LogComponent)localObject1, ((StringBuilder)localObject2).toString());
          return;
        }
        this.k = ax.a.i;
        e(3);
        return;
      case 6: 
        if ((!((ax.a)localObject1).equals(ax.a.g)) && ((!((ax.a)localObject1).equals(ax.a.i)) || (this.m != 0)))
        {
          localObject1 = c;
          localObject2 = new StringBuilder("MySpinVoiceControlFeature/changeState wrong state: [");
          ((StringBuilder)localObject2).append(paramA.name());
          ((StringBuilder)localObject2).append("]");
          Logger.logWarning((Logger.LogComponent)localObject1, ((StringBuilder)localObject2).toString());
          return;
        }
        this.k = ax.a.h;
        if ((this.m == 1) && (((ax.a)localObject1).equals(ax.a.g)) && (this.l.equals(au.a.b)))
        {
          Logger.logDebug(c, "MySpinVoiceControlFeature/changeState SCO is now active!");
          paramA = ax.a.i;
        }
        else if (this.m == 0)
        {
          Logger.logDebug(c, "MySpinVoiceControlFeature/changeState SCO is not active!");
          paramA = ax.a.j;
        }
        else
        {
          if (!this.l.equals(au.a.a)) {
            return;
          }
          Logger.logDebug(c, "MySpinVoiceControlFeature/changeState SCO is active waiting for IVI ACTIVE!");
          return;
        }
        break;
      case 5: 
        if (((ax.a)localObject1).equals(ax.a.f))
        {
          this.k = ax.a.g;
          if (this.l.equals(au.a.a)) {
            e(2);
          }
          if (this.m == 1)
          {
            Logger.logDebug(c, "MySpinVoiceControlFeature/changeState SCO already active!");
            paramA = ax.a.i;
          }
          else
          {
            if (this.m == 0)
            {
              this.e.a();
              return;
            }
            localObject1 = c;
            localObject2 = new StringBuilder("MySpinVoiceControlFeature/changeState SCO is not in [SCO_AUDIO_STATE_DISCONNECTED]! Current state [");
            ((StringBuilder)localObject2).append(paramA.name());
            ((StringBuilder)localObject2).append("]");
            Logger.logError((Logger.LogComponent)localObject1, ((StringBuilder)localObject2).toString());
          }
        }
        else
        {
          paramA = c;
          localObject2 = new StringBuilder("MySpinVoiceControlFeature/changeState wrong state: [");
          ((StringBuilder)localObject2).append(((ax.a)localObject1).name());
          ((StringBuilder)localObject2).append("]!");
          Logger.logWarning(paramA, ((StringBuilder)localObject2).toString());
          return;
        }
        break;
      case 4: 
        if (((ax.a)localObject1).equals(ax.a.e))
        {
          if (!this.h)
          {
            Logger.logError(c, "MySpinVoiceControlFeature/state STATE_REQUESTING not initialized");
            return;
          }
          this.k = ax.a.f;
          this.n = true;
          paramA = new Bundle();
          paramA.putInt("KEY_VOICE_CONTROL_REQUEST_TYPE", this.p);
          this.j.a(17, paramA);
          if (this.l.equals(au.a.b)) {
            e(2);
          }
          return;
        }
        paramA = c;
        localObject2 = new StringBuilder("MySpinVoiceControlFeature/changeState wrong state: [");
        ((StringBuilder)localObject2).append(((ax.a)localObject1).name());
        ((StringBuilder)localObject2).append("]!");
        Logger.logWarning(paramA, ((StringBuilder)localObject2).toString());
        return;
      case 3: 
        if ((!((ax.a)localObject1).equals(ax.a.j)) && (!((ax.a)localObject1).equals(ax.a.c)) && (!((ax.a)localObject1).equals(ax.a.d)) && (!((ax.a)localObject1).equals(ax.a.e)))
        {
          if ((!((ax.a)localObject1).equals(ax.a.f)) && (!((ax.a)localObject1).equals(ax.a.i)))
          {
            paramA = c;
            localObject2 = new StringBuilder("MySpinVoiceControlFeature/changeState wrong state: [");
            ((StringBuilder)localObject2).append(((ax.a)localObject1).name());
            ((StringBuilder)localObject2).append("]!");
            Logger.logWarning(paramA, ((StringBuilder)localObject2).toString());
            return;
          }
          a(ax.a.j);
          paramA = ax.a.e;
        }
        else
        {
          if (this.b.a() != 1)
          {
            this.k = ax.a.e;
            e(1);
            return;
          }
          paramA = ax.a.d;
        }
        break;
      case 2: 
        if ((!((ax.a)localObject1).equals(ax.a.a)) && (!((ax.a)localObject1).equals(ax.a.d)))
        {
          paramA = c;
          localObject2 = new StringBuilder("MySpinVoiceControlFeature/changeState wrong state: [");
          ((StringBuilder)localObject2).append(((ax.a)localObject1).name());
          ((StringBuilder)localObject2).append("]!");
          Logger.logWarning(paramA, ((StringBuilder)localObject2).toString());
          return;
        }
        this.k = ax.a.c;
        if (this.b.b() != 1) {
          return;
        }
        paramA = ax.a.e;
      }
    }
    this.k = ax.a.a;
    this.h = true;
    this.r.a(this);
    this.f.a(this.d);
    Logger.logDebug(c, "MySpinVoiceControlFeature/registerScoReceiver");
    paramA = new IntentFilter("android.media.ACTION_SCO_AUDIO_STATE_UPDATED");
    this.d.registerReceiver(this.t, paramA);
    this.i = true;
    return;
  }
  
  private void d()
  {
    if (this.e.c())
    {
      Logger.logDebug(c, "MySpinVoiceControlFeature/stopScoSession");
      this.e.b();
    }
  }
  
  private void e(int paramInt)
  {
    this.b.a(paramInt);
  }
  
  public final void a()
  {
    try
    {
      Logger.LogComponent localLogComponent = c;
      StringBuilder localStringBuilder = new StringBuilder("MySpinVoiceControlFeature/Deinitialize on thread: [");
      localStringBuilder.append(Thread.currentThread().getId());
      localStringBuilder.append("]");
      Logger.logDebug(localLogComponent, localStringBuilder.toString());
      this.b.a(false);
      if (this.h)
      {
        a(ax.a.b);
        return;
      }
      Logger.logDebug(c, "MySpinVoiceControlFeature/deinitialize Not initialized!");
      return;
    }
    finally {}
  }
  
  public final void a(int paramInt)
  {
    try
    {
      if ((this.h) && (!this.n) && (!this.o) && (!this.a) && (this.b.b() != 0))
      {
        if (this.k.equals(ax.a.e))
        {
          this.p = paramInt;
          a(ax.a.f);
          return;
        }
        Logger.LogComponent localLogComponent = c;
        StringBuilder localStringBuilder = new StringBuilder("MySpinVoiceControlFeature/requestVoiceControl wrong state! [");
        localStringBuilder.append(this.k.name());
        localStringBuilder.append("]");
        Logger.logWarning(localLogComponent, localStringBuilder.toString());
        return;
      }
      if (this.n)
      {
        Logger.logWarning(c, "MySpinVoiceControlFeature/requestVoiceControl Already requested VoiceControl!");
        return;
      }
      if (this.a)
      {
        Logger.logWarning(c, "MySpinVoiceControlFeature/requestVoiceControl There is an active PhoneCall!");
        return;
      }
      if (!this.h) {
        Logger.logWarning(c, "MySpinVoiceControlFeature/requestVoiceControl Not initialized!");
      }
      return;
    }
    finally {}
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    try
    {
      Logger.LogComponent localLogComponent = c;
      StringBuilder localStringBuilder = new StringBuilder("MySpinVoiceControlFeature/onVoiceControlSessionsStateChanged ThreadID [");
      localStringBuilder.append(Thread.currentThread().getId());
      localStringBuilder.append("] SessionState: ");
      localStringBuilder.append(ba.d(paramInt1));
      Logger.logDebug(localLogComponent, localStringBuilder.toString());
      localLogComponent = c;
      localStringBuilder = new StringBuilder("MySpinVoiceControlFeature/onVoiceControlSessionsStateChanged ThreadID [");
      localStringBuilder.append(Thread.currentThread().getId());
      localStringBuilder.append("] SessionConstraint: ");
      localStringBuilder.append(ba.e(paramInt2));
      Logger.logDebug(localLogComponent, localStringBuilder.toString());
      this.b.c(paramInt1);
      this.b.b(paramInt2);
      if ((this.h) && ((this.b.b() == 3) || (this.b.b() == 2)))
      {
        if ((this.b.b() == 3) && (this.l.equals(au.a.a)))
        {
          a(ax.a.i);
          return;
        }
        a(ax.a.g);
        return;
      }
      if ((this.h) && (this.b.b() == 1))
      {
        a(ax.a.e);
        return;
      }
      if ((this.h) && (!this.k.equals(ax.a.j)) && (this.b.b() == 4))
      {
        a(ax.a.j);
        return;
      }
      if ((this.b.b() == 0) && (!this.k.equals(ax.a.a)))
      {
        if (this.n) {
          a(ax.a.j);
        }
        a(ax.a.d);
      }
      return;
    }
    finally {}
  }
  
  public final void a(w paramW, Context paramContext)
  {
    try
    {
      Logger.LogComponent localLogComponent = c;
      StringBuilder localStringBuilder = new StringBuilder("MySpinVoiceControlFeature/initialize on thread: ");
      localStringBuilder.append(Thread.currentThread().getName());
      Logger.logDebug(localLogComponent, localStringBuilder.toString());
      this.b.a(true);
      if (!this.h)
      {
        this.d = paramContext;
        this.e = new bb(this.d);
        this.f = new ay(this);
        this.g = new Handler(Looper.getMainLooper());
        this.b.c(0);
        this.b.b(0);
        this.j = paramW;
        a(ax.a.a);
        paramContext = new Bundle();
        paramContext.putParcelable("KEY_VOICE_CONTROL_MESSENGER", this.s);
        paramW.a(6, paramContext);
        a(ax.a.c);
        return;
      }
      Logger.logDebug(c, "MySpinVoiceControlFeature/initialize Already initialized!");
      return;
    }
    finally {}
  }
  
  public final void b(int paramInt)
  {
    try
    {
      Logger.LogComponent localLogComponent = c;
      StringBuilder localStringBuilder = new StringBuilder("MySpinVoiceControlFeature/resignVoiceControl resignType: ");
      localStringBuilder.append(paramInt);
      Logger.logDebug(localLogComponent, localStringBuilder.toString());
      if (this.m == 2)
      {
        Logger.logWarning(c, "MySpinVoiceControlFeature/resignVoiceControl SCO state is CONNECTING. Not possible to resign voice control.");
        return;
      }
      if ((this.h) && (this.n) && (!this.o) && (this.b.b() != 0))
      {
        this.q = paramInt;
        a(ax.a.j);
        if (this.q == 4) {
          this.m = 0;
        }
      }
      else
      {
        if (!this.n)
        {
          Logger.logWarning(c, "MySpinVoiceControlFeature/resignVoiceControl No request active!");
          return;
        }
        Logger.logWarning(c, "MySpinVoiceControlFeature/resignVoiceControl No voice control service!");
      }
      return;
    }
    finally {}
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    try
    {
      Logger.LogComponent localLogComponent = c;
      StringBuilder localStringBuilder = new StringBuilder("MySpinVoiceControlFeature/onVoiceControlSupportChanged SupportState: ");
      localStringBuilder.append(c(paramInt1));
      Logger.logDebug(localLogComponent, localStringBuilder.toString());
      localLogComponent = c;
      localStringBuilder = new StringBuilder("MySpinVoiceControlFeature/onVoiceControlSupportChanged SupportConstraint: ");
      localStringBuilder.append(d(paramInt2));
      Logger.logDebug(localLogComponent, localStringBuilder.toString());
      if (paramInt1 == 2)
      {
        this.l = au.a.b;
      }
      else if (paramInt1 == 1)
      {
        this.l = au.a.b;
      }
      else if ((paramInt1 == 0) && (!this.k.equals(ax.a.a)))
      {
        if (this.n) {
          a(ax.a.j);
        }
        a(ax.a.d);
      }
      localLogComponent = c;
      localStringBuilder = new StringBuilder("MySpinVoiceControlFeature/onVoiceControlSupportChanged Sequence Type: [");
      localStringBuilder.append(this.l.name());
      localStringBuilder.append("]");
      Logger.logDebug(localLogComponent, localStringBuilder.toString());
      return;
    }
    finally {}
  }
  
  public final boolean b()
  {
    for (;;)
    {
      try
      {
        if ((this.b.b() != 0) && (this.b.b() != 101))
        {
          bool = true;
          Logger.LogComponent localLogComponent = c;
          StringBuilder localStringBuilder = new StringBuilder("MySpinVoiceControlFeature/hasVoiceControlCapability ");
          localStringBuilder.append(bool);
          Logger.logDebug(localLogComponent, localStringBuilder.toString());
          return bool;
        }
      }
      finally {}
      boolean bool = false;
    }
  }
}
