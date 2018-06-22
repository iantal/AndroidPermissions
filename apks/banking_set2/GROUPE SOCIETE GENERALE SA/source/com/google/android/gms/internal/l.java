package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.IBinder;
import android.os.Message;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

public final class l
  implements Handler.Callback
{
  private static final Object bJ = new Object();
  private static l bK;
  private final Context bL;
  private final HashMap<String, a> bM = new HashMap();
  private final Handler mHandler = new Handler(paramContext.getMainLooper(), this);
  
  private l(Context paramContext)
  {
    this.bL = paramContext.getApplicationContext();
  }
  
  public static l g(Context paramContext)
  {
    synchronized (bJ)
    {
      if (bK == null) {
        bK = new l(paramContext.getApplicationContext());
      }
      return bK;
    }
  }
  
  public boolean a(String paramString, k<?>.e paramK)
  {
    for (;;)
    {
      a localA;
      synchronized (this.bM)
      {
        localA = (a)this.bM.get(paramString);
        if (localA == null)
        {
          localA = new a(paramString);
          localA.a(paramK);
          paramK = new Intent(paramString).setPackage("com.google.android.gms");
          localA.b(this.bL.bindService(paramK, localA.F(), 129));
          this.bM.put(paramString, localA);
          paramString = localA;
          boolean bool = paramString.isBound();
          return bool;
        }
        this.mHandler.removeMessages(0, localA);
        if (localA.c(paramK)) {
          throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  startServiceAction=" + paramString);
        }
      }
      localA.a(paramK);
      switch (localA.getState())
      {
      case 1: 
        paramK.onServiceConnected(localA.getComponentName(), localA.getBinder());
        paramString = localA;
        break;
      case 2: 
        paramString = new Intent(paramString).setPackage("com.google.android.gms");
        localA.b(this.bL.bindService(paramString, localA.F(), 129));
        paramString = localA;
        break;
      default: 
        paramString = localA;
      }
    }
  }
  
  public void b(String paramString, k<?>.e paramK)
  {
    a localA;
    synchronized (this.bM)
    {
      localA = (a)this.bM.get(paramString);
      if (localA == null) {
        throw new IllegalStateException("Nonexistent connection status for service action: " + paramString);
      }
    }
    if (!localA.c(paramK)) {
      throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  startServiceAction=" + paramString);
    }
    localA.b(paramK);
    if (localA.H())
    {
      paramString = this.mHandler.obtainMessage(0, localA);
      this.mHandler.sendMessageDelayed(paramString, 5000L);
    }
  }
  
  public boolean handleMessage(Message arg1)
  {
    switch (???.what)
    {
    default: 
      return false;
    }
    a localA = (a)???.obj;
    synchronized (this.bM)
    {
      if (localA.H())
      {
        this.bL.unbindService(localA.F());
        this.bM.remove(localA.G());
      }
      return true;
    }
  }
  
  final class a
  {
    private final String bN;
    private final a bO;
    private final HashSet<k<?>.e> bP;
    private boolean bQ;
    private IBinder bR;
    private ComponentName bS;
    private int mState;
    
    public a(String paramString)
    {
      this.bN = paramString;
      this.bO = new a();
      this.bP = new HashSet();
      this.mState = 0;
    }
    
    public a F()
    {
      return this.bO;
    }
    
    public String G()
    {
      return this.bN;
    }
    
    public boolean H()
    {
      return this.bP.isEmpty();
    }
    
    public void a(k<?>.e paramK)
    {
      this.bP.add(paramK);
    }
    
    public void b(k<?>.e paramK)
    {
      this.bP.remove(paramK);
    }
    
    public void b(boolean paramBoolean)
    {
      this.bQ = paramBoolean;
    }
    
    public boolean c(k<?>.e paramK)
    {
      return this.bP.contains(paramK);
    }
    
    public IBinder getBinder()
    {
      return this.bR;
    }
    
    public ComponentName getComponentName()
    {
      return this.bS;
    }
    
    public int getState()
    {
      return this.mState;
    }
    
    public boolean isBound()
    {
      return this.bQ;
    }
    
    public class a
      implements ServiceConnection
    {
      public a() {}
      
      public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
      {
        synchronized (l.a(l.this))
        {
          l.a.a(l.a.this, paramIBinder);
          l.a.a(l.a.this, paramComponentName);
          Iterator localIterator = l.a.a(l.a.this).iterator();
          if (localIterator.hasNext()) {
            ((k.e)localIterator.next()).onServiceConnected(paramComponentName, paramIBinder);
          }
        }
        l.a.a(l.a.this, 1);
      }
      
      public void onServiceDisconnected(ComponentName paramComponentName)
      {
        synchronized (l.a(l.this))
        {
          l.a.a(l.a.this, null);
          l.a.a(l.a.this, paramComponentName);
          Iterator localIterator = l.a.a(l.a.this).iterator();
          if (localIterator.hasNext()) {
            ((k.e)localIterator.next()).onServiceDisconnected(paramComponentName);
          }
        }
        l.a.a(l.a.this, 2);
      }
    }
  }
}
