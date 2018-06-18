package com.db.pwcc.dbmobile.foundation.session;

import android.os.Bundle;
import com.db.pwcc.dbmobile.foundation.activities.common.BaseActivity;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import rx.Observable;
import rx.Scheduler;
import rx.Subscription;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action1;
import rx.schedulers.Schedulers;
import uuuuuu.hhhyhh;
import uuuuuu.hyhyhh;
import uuuuuu.mbmbbb;
import uuuuuu.oonoon;
import uuuuuu.ppphhp;
import uuuuuu.pppqpq;
import uuuuuu.pqqppq;
import uuuuuu.pqqpqq;
import uuuuuu.rvvvrv;
import uuuuuu.ststts;
import uuuuuu.sxxsss;
import xxxxxx.uxxxxx;

public abstract class SessionActivity
  extends BaseActivity
{
  private static final String TAG = SessionActivity.class.getSimpleName();
  public static int b006B006Bk006B006Bkkk = 42;
  public static int b006Bk006B006B006Bkkk = 1;
  public static int bk006B006B006B006Bkkk = 2;
  public static int bkk006B006B006Bkkk;
  private pqqpqq dataManagerInputHandler;
  @Inject
  public ststts sessionManager;
  private Subscription sessionStateSubscription;
  @Inject
  public hyhyhh userSession;
  
  static
  {
    if ((b006B006Bk006B006Bkkk + b006Bk006B006B006Bkkk) * b006B006Bk006B006Bkkk % bk006B006B006B006Bkkk != bkk006B006B006Bkkk)
    {
      b006B006Bk006B006Bkkk = 47;
      int i = b006B006B006B006B006Bkkk();
      switch (i * (i + b006Bk006B006B006Bkkk) % bk006B006B006B006Bkkk)
      {
      default: 
        b006B006Bk006B006Bkkk = b006B006B006B006B006Bkkk();
        bkk006B006B006Bkkk = b006B006B006B006B006Bkkk();
      }
      bkk006B006B006Bkkk = b006B006B006B006B006Bkkk();
    }
  }
  
  public SessionActivity() {}
  
  public static int b006B006B006B006B006Bkkk()
  {
    return 97;
  }
  
  public static int b006Bkkkk006Bkk()
  {
    return 0;
  }
  
  public static int bk006Bkkk006Bkk()
  {
    return 2;
  }
  
  public static int bkkkkk006Bkk()
  {
    return 1;
  }
  
  private void subscribeToSessionState()
  {
    Observable localObservable = this.sessionManager.bk006B006B006Bk006B006Bk006Bk().subscribeOn(Schedulers.io());
    Scheduler localScheduler = AndroidSchedulers.mainThread();
    if ((b006B006Bk006B006Bkkk + b006Bk006B006B006Bkkk) * b006B006Bk006B006Bkkk % bk006B006B006B006Bkkk != bkk006B006B006Bkkk)
    {
      b006B006Bk006B006Bkkk = 6;
      bkk006B006B006Bkkk = 2;
      if ((b006B006Bk006B006Bkkk + b006Bk006B006B006Bkkk) * b006B006Bk006B006Bkkk % bk006B006B006B006Bkkk != b006Bkkkk006Bkk())
      {
        b006B006Bk006B006Bkkk = 77;
        bkk006B006B006Bkkk = b006B006B006B006B006Bkkk();
      }
    }
    this.sessionStateSubscription = localObservable.observeOn(localScheduler).subscribe(new Action1()
    {
      public static int b006E006Enn006E006E006E006En = 1;
      public static int b006Ennn006E006E006E006En = 80;
      public static int bn006Enn006E006E006E006En = 0;
      public static int bnn006En006E006E006E006En = 2;
      
      public static int b006B006B006B006B006Bk006Bk006Bk()
      {
        return 2;
      }
      
      public static int b006Bkkkk006B006Bk006Bk()
      {
        return 1;
      }
      
      public static int bkkkkk006B006Bk006Bk()
      {
        return 93;
      }
      
      public void bk006Bkkk006B006Bk006Bk(hyhyhh paramAnonymousHyhyhh)
      {
        if (hhhyhh.b0071q0071q00710071007100710071 == paramAnonymousHyhyhh.b0070p0070007000700070p007000700070())
        {
          SessionActivity.this.logout();
          sxxsss.b006B006Bk006B006B006B006B006Bk006B().bk006B006Bk006B006B006B006Bk006B(SessionActivity.this.getFragmentManager());
          return;
        }
        String str1 = SessionActivity.access$000();
        StringBuilder localStringBuilder = new StringBuilder();
        String str2 = uxxxxx.bb00620062bb0062b0062b0062("Ymlkj\"!'&\036\035#\"a\031\030\036\035\025\024\032\031X", '', '\003');
        Class[] arrayOfClass = new Class[3];
        arrayOfClass[0] = String.class;
        arrayOfClass[1] = Character.TYPE;
        arrayOfClass[2] = Character.TYPE;
        Method localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
        Object[] arrayOfObject = new Object[3];
        arrayOfObject[0] = "\f~\002\007\025\005\005a\026\t\030\031\020\027\027i \034\021\017#\025\013";
        arrayOfObject[1] = Character.valueOf('Û');
        arrayOfObject[2] = Character.valueOf('\001');
        try
        {
          Object localObject = localMethod.invoke(null, arrayOfObject);
          rvvvrv.bq0071qq00710071q0071q0071(str1, (String)localObject + paramAnonymousHyhyhh.b0070p0070007000700070p007000700070());
          if ((b006Ennn006E006E006E006En + b006E006Enn006E006E006E006En) * b006Ennn006E006E006E006En % bnn006En006E006E006E006En != bn006Enn006E006E006E006En)
          {
            b006Ennn006E006E006E006En = bkkkkk006B006Bk006Bk();
            bn006Enn006E006E006E006En = 30;
          }
          int i = b006Ennn006E006E006E006En;
          switch (i * (i + b006Bkkkk006B006Bk006Bk()) % b006B006B006B006B006Bk006Bk006Bk())
          {
          }
          b006Ennn006E006E006E006En = 28;
          return;
        }
        catch (InvocationTargetException localInvocationTargetException)
        {
          throw localInvocationTargetException.getCause();
        }
      }
    });
  }
  
  private void unsubscribeFromSessionState()
  {
    if (this.sessionStateSubscription != null)
    {
      int i = b006B006Bk006B006Bkkk;
      switch (i * (i + b006Bk006B006B006Bkkk) % bk006B006B006B006Bkkk)
      {
      default: 
        b006B006Bk006B006Bkkk = b006B006B006B006B006Bkkk();
        bkk006B006B006Bkkk = 91;
      }
      if (!this.sessionStateSubscription.isUnsubscribed())
      {
        this.sessionStateSubscription.unsubscribe();
        if ((b006B006Bk006B006Bkkk + b006Bk006B006B006Bkkk) * b006B006Bk006B006Bkkk % bk006B006B006B006Bkkk != bkk006B006B006Bkkk)
        {
          b006B006Bk006B006Bkkk = 1;
          bkk006B006B006Bkkk = 29;
        }
        this.sessionStateSubscription = null;
      }
    }
  }
  
  public void logout()
  {
    int i = b006B006B006B006B006Bkkk();
    switch (i * (i + b006Bk006B006B006Bkkk) % bk006Bkkk006Bkk())
    {
    default: 
      int j = b006B006Bk006B006Bkkk;
      switch (j * (j + b006Bk006B006B006Bkkk) % bk006B006B006B006Bkkk)
      {
      default: 
        b006B006Bk006B006Bkkk = 43;
        bkk006B006B006Bkkk = 23;
      }
      b006B006Bk006B006Bkkk = 28;
      bkk006B006B006Bkkk = 29;
    }
    logout(false);
  }
  
  public void logout(boolean paramBoolean)
  {
    unsubscribeFromSessionState();
    this.sessionManager.bk006Bk006Bk006B006Bk006Bk();
    this.redirectFacade.baa0061aaaa0061aa(this, paramBoolean);
    String str1 = TAG;
    StringBuilder localStringBuilder = new StringBuilder();
    String str2 = uxxxxx.bb00620062bb0062b0062b0062("EY\021\020\026\025TS\013\n\020\017\007\006\f\013J\002\001\007\006}|\003\002A", 'Í', '\004');
    Class[] arrayOfClass = new Class[4];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    arrayOfClass[3] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = "!#\032!&$hM \021\036\035\022\027\025E\030\030\004\026\006Y";
    arrayOfObject[1] = Character.valueOf('¤');
    arrayOfObject[2] = Character.valueOf('Y');
    arrayOfObject[3] = Character.valueOf('\001');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      String str3 = (String)localObject;
      if ((b006B006Bk006B006Bkkk + bkkkkk006Bkk()) * b006B006Bk006B006Bkkk % bk006B006B006B006Bkkk != bkk006B006B006Bkkk)
      {
        int i = b006B006Bk006B006Bkkk;
        switch (i * (i + b006Bk006B006B006Bkkk) % bk006B006B006B006Bkkk)
        {
        default: 
          b006B006Bk006B006Bkkk = b006B006B006B006B006Bkkk();
          bkk006B006B006Bkkk = b006B006B006B006B006Bkkk();
        }
        b006B006Bk006B006Bkkk = 71;
        bkk006B006B006Bkkk = b006B006B006B006B006Bkkk();
      }
      rvvvrv.bq0071qq00710071q0071q0071(str1, str3 + this.sessionManager.b006Bk006B006Bk006B006Bk006Bk());
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pppqpq localPppqpq = pqqppq.bkkk006Bkk006Bkkk(this);
    int i = b006B006Bk006B006Bkkk;
    switch (i * (i + b006Bk006B006B006Bkkk) % bk006B006B006B006Bkkk)
    {
    default: 
      b006B006Bk006B006Bkkk = b006B006B006B006B006Bkkk();
      bkk006B006B006Bkkk = b006B006B006B006B006Bkkk();
    }
    localPppqpq.b0061aaa006100610061006100610061(this);
    oonoon localOonoon = oonoon.bk006B006Bkk006B006Bkk006B();
    if ((b006B006Bk006B006Bkkk + b006Bk006B006B006Bkkk) * b006B006Bk006B006Bkkk % bk006B006B006B006Bkkk != b006Bkkkk006Bkk())
    {
      b006B006Bk006B006Bkkk = b006B006B006B006B006Bkkk();
      bkk006B006B006Bkkk = 78;
    }
    localOonoon.bkkkkk006B006Bkk006B(this);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    oonoon localOonoon = oonoon.bk006B006Bkk006B006Bkk006B();
    int i = b006B006Bk006B006Bkkk;
    switch (i * (i + b006Bk006B006B006Bkkk) % bk006B006B006B006Bkkk)
    {
    default: 
      int j = b006B006Bk006B006Bkkk;
      switch (j * (j + bkkkkk006Bkk()) % bk006B006B006B006Bkkk)
      {
      default: 
        b006B006Bk006B006Bkkk = b006B006B006B006B006Bkkk();
        bkk006B006B006Bkkk = 89;
      }
      b006B006Bk006B006Bkkk = b006B006B006B006B006Bkkk();
      bkk006B006B006Bkkk = b006B006B006B006B006Bkkk();
    }
    localOonoon.b006Bk006B006Bk006B006Bkk006B(this);
  }
  
  public void onPause()
  {
    unsubscribeFromSessionState();
    int i = (b006B006B006B006B006Bkkk() + b006Bk006B006B006Bkkk) * b006B006B006B006B006Bkkk();
    if ((b006B006Bk006B006Bkkk + b006Bk006B006B006Bkkk) * b006B006Bk006B006Bkkk % bk006B006B006B006Bkkk != bkk006B006B006Bkkk)
    {
      b006B006Bk006B006Bkkk = b006B006B006B006B006Bkkk();
      bkk006B006B006Bkkk = b006B006B006B006B006Bkkk();
    }
    if (i % bk006B006B006B006Bkkk != bkk006B006B006Bkkk)
    {
      b006B006Bk006B006Bkkk = 96;
      bkk006B006B006Bkkk = b006B006B006B006B006Bkkk();
    }
    super.onPause();
  }
  
  public void onResume()
  {
    if (this.sessionManager.bkk006B006Bk006B006Bk006Bk())
    {
      logout();
      if ((b006B006Bk006B006Bkkk + b006Bk006B006B006Bkkk) * b006B006Bk006B006Bkkk % bk006B006B006B006Bkkk != bkk006B006B006Bkkk)
      {
        int i = b006B006Bk006B006Bkkk;
        switch (i * (i + bkkkkk006Bkk()) % bk006B006B006B006Bkkk)
        {
        default: 
          b006B006Bk006B006Bkkk = 10;
          bkk006B006B006Bkkk = 50;
        }
        b006B006Bk006B006Bkkk = 55;
        bkk006B006B006Bkkk = b006B006B006B006B006Bkkk();
      }
    }
    for (;;)
    {
      super.onResume();
      return;
      subscribeToSessionState();
    }
  }
  
  public void onStart()
  {
    super.onStart();
    boolean bool = this.sessionManager.b006Bk006B006Bk006B006Bk006Bk();
    int i = b006B006Bk006B006Bkkk;
    switch (i * (i + b006Bk006B006B006Bkkk) % bk006B006B006B006Bkkk)
    {
    default: 
      b006B006Bk006B006Bkkk = b006B006B006B006B006Bkkk();
      bkk006B006B006Bkkk = b006B006B006B006B006Bkkk();
    }
    if (bool)
    {
      if ((b006B006Bk006B006Bkkk + b006Bk006B006B006Bkkk) * b006B006Bk006B006Bkkk % bk006B006B006B006Bkkk != bkk006B006B006Bkkk)
      {
        b006B006Bk006B006Bkkk = 96;
        bkk006B006B006Bkkk = 99;
      }
      registerBroadcastReceivers();
    }
  }
  
  public void onStop()
  {
    super.onStop();
    int i = b006B006Bk006B006Bkkk;
    switch (i * (i + b006Bk006B006B006Bkkk) % bk006B006B006B006Bkkk)
    {
    default: 
      b006B006Bk006B006Bkkk = 51;
      bkk006B006B006Bkkk = 7;
    }
    unregisterBroadcastReceivers();
    if ((b006B006Bk006B006Bkkk + bkkkkk006Bkk()) * b006B006Bk006B006Bkkk % bk006B006B006B006Bkkk != bkk006B006B006Bkkk)
    {
      b006B006Bk006B006Bkkk = b006B006B006B006B006Bkkk();
      bkk006B006B006Bkkk = 33;
    }
  }
  
  public void onUserInteraction()
  {
    int i = b006B006Bk006B006Bkkk;
    switch (i * (i + b006Bk006B006B006Bkkk) % bk006B006B006B006Bkkk)
    {
    default: 
      if ((b006B006B006B006B006Bkkk() + b006Bk006B006B006Bkkk) * b006B006B006B006B006Bkkk() % bk006B006B006B006Bkkk != b006Bkkkk006Bkk())
      {
        b006B006Bk006B006Bkkk = 37;
        bkk006B006B006Bkkk = b006B006B006B006B006Bkkk();
      }
      b006B006Bk006B006Bkkk = b006B006B006B006B006Bkkk();
      bkk006B006B006Bkkk = 38;
    }
    this.sessionManager.b006B006B006B006Bk006B006Bk006Bk();
  }
  
  public void registerBroadcastReceivers()
  {
    if (this.dataManagerInputHandler == null)
    {
      if ((b006B006Bk006B006Bkkk + b006Bk006B006B006Bkkk) * b006B006Bk006B006Bkkk % bk006B006B006B006Bkkk != bkk006B006B006Bkkk)
      {
        b006B006Bk006B006Bkkk = b006B006B006B006B006Bkkk();
        bkk006B006B006Bkkk = b006B006B006B006B006Bkkk();
      }
      if ((b006B006Bk006B006Bkkk + b006Bk006B006B006Bkkk) * b006B006Bk006B006Bkkk % bk006Bkkk006Bkk() != b006Bkkkk006Bkk())
      {
        b006B006Bk006B006Bkkk = 11;
        bkk006B006B006Bkkk = 73;
      }
      this.dataManagerInputHandler = new pqqpqq(getApplicationContext(), this, this);
      this.dataManagerInputHandler.b006Bkkkk006Bk006Bkk(getApplicationContext());
    }
  }
  
  public void unregisterBroadcastReceivers()
  {
    if (this.dataManagerInputHandler != null)
    {
      this.dataManagerInputHandler.bk006Bkkk006Bk006Bkk(getApplicationContext());
      int i = b006B006Bk006B006Bkkk;
      switch (i * (i + bkkkkk006Bkk()) % bk006B006B006B006Bkkk)
      {
      default: 
        b006B006Bk006B006Bkkk = 73;
        bkk006B006B006Bkkk = 89;
      }
      if ((b006B006Bk006B006Bkkk + bkkkkk006Bkk()) * b006B006Bk006B006Bkkk % bk006B006B006B006Bkkk != bkk006B006B006Bkkk)
      {
        b006B006Bk006B006Bkkk = 0;
        bkk006B006B006Bkkk = 16;
      }
      this.dataManagerInputHandler = null;
    }
  }
}
