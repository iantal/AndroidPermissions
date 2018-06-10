package com.trusteer.taz;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.Looper;
import java.util.EnumSet;
import java.util.Iterator;

public final class l
{
  private Context a;
  private EnumSet<c> b;
  private Handler c;
  private b[] d;
  
  private l(Context paramContext)
  {
    i.a("Enter");
    this.a = paramContext.getApplicationContext();
    this.b = EnumSet.noneOf(c.class);
    new Thread(new Runnable()
    {
      public final void run()
      {
        try
        {
          i.a("Entering trigger thread");
          Looper.prepare();
          l.a(l.this, new Handler());
          Looper.loop();
          i.a("Quitting trigger thread");
          return;
        }
        catch (Throwable localThrowable)
        {
          i.d("trigger thread was aborted due to an error");
          localThrowable.printStackTrace();
        }
      }
    }).start();
    this.d = new b[c.a()];
    int i = 0;
    if (i < this.d.length)
    {
      if ((c.d.ordinal() == i) || (c.e.ordinal() == i)) {
        this.d[i] = new a(c.a(i));
      }
      for (;;)
      {
        i += 1;
        break;
        this.d[i] = new b(c.a(i));
      }
    }
  }
  
  private static EnumSet<c> a(int paramInt)
  {
    EnumSet localEnumSet = EnumSet.noneOf(c.class);
    c[] arrayOfC = c.values();
    int j = arrayOfC.length;
    int i = 0;
    while (i < j)
    {
      c localC = arrayOfC[i];
      int k = 1 << localC.ordinal();
      if ((paramInt & k) == k) {
        localEnumSet.add(localC);
      }
      i += 1;
    }
    return localEnumSet;
  }
  
  private void a()
  {
    i.a("Enter");
    i.a("Enter");
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext())
    {
      c localC = (c)localIterator.next();
      this.a.unregisterReceiver(this.d[localC.ordinal()]);
    }
    this.c.getLooper().quit();
  }
  
  private void b()
  {
    i.a("Enter");
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext())
    {
      c localC = (c)localIterator.next();
      this.a.unregisterReceiver(this.d[localC.ordinal()]);
    }
  }
  
  private void b(int paramInt)
  {
    i.a("triggers (unreg): " + paramInt);
    Object localObject1 = a(paramInt);
    if (((EnumSet)localObject1).isEmpty()) {}
    for (;;)
    {
      return;
      Object localObject2 = EnumSet.noneOf(c.class);
      Iterator localIterator = EnumSet.copyOf(this.b).iterator();
      while (localIterator.hasNext())
      {
        c localC = (c)localIterator.next();
        if (((EnumSet)localObject1).contains(localC))
        {
          ((EnumSet)localObject2).add(localC);
          this.b.remove(localC);
        }
      }
      if (!((EnumSet)localObject2).isEmpty())
      {
        localObject1 = ((EnumSet)localObject2).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (c)((Iterator)localObject1).next();
          this.a.unregisterReceiver(this.d[localObject2.ordinal()]);
        }
      }
    }
  }
  
  private void c(int paramInt)
  {
    i.a("triggers (reg): " + paramInt);
    Object localObject1 = a(paramInt);
    if (((EnumSet)localObject1).isEmpty()) {}
    for (;;)
    {
      return;
      Object localObject2 = EnumSet.noneOf(c.class);
      Object localObject3 = EnumSet.complementOf(this.b).iterator();
      while (((Iterator)localObject3).hasNext())
      {
        c localC = (c)((Iterator)localObject3).next();
        if (((EnumSet)localObject1).contains(localC))
        {
          ((EnumSet)localObject2).add(localC);
          this.b.add(localC);
        }
      }
      if (!((EnumSet)localObject2).isEmpty())
      {
        i.a("Registering: " + localObject2);
        localObject1 = ((EnumSet)localObject2).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (c)((Iterator)localObject1).next();
          switch (2.a[localObject2.ordinal()])
          {
          default: 
            break;
          case 1: 
            localObject3 = new IntentFilter();
            ((IntentFilter)localObject3).addAction("android.intent.action.PACKAGE_ADDED");
            ((IntentFilter)localObject3).addDataScheme("package");
            this.d[localObject2.ordinal()].a();
            this.a.registerReceiver(this.d[localObject2.ordinal()], (IntentFilter)localObject3, null, this.c);
            break;
          case 2: 
            localObject3 = new IntentFilter();
            ((IntentFilter)localObject3).addAction("android.intent.action.PACKAGE_FULLY_REMOVED");
            ((IntentFilter)localObject3).addAction("android.intent.action.PACKAGE_REMOVED");
            ((IntentFilter)localObject3).addDataScheme("package");
            this.d[localObject2.ordinal()].a();
            this.a.registerReceiver(this.d[localObject2.ordinal()], (IntentFilter)localObject3, null, this.c);
            break;
          case 3: 
            localObject3 = new IntentFilter();
            ((IntentFilter)localObject3).addAction("android.intent.action.PACKAGE_REPLACED");
            ((IntentFilter)localObject3).addDataScheme("package");
            this.d[localObject2.ordinal()].a();
            this.a.registerReceiver(this.d[localObject2.ordinal()], (IntentFilter)localObject3, null, this.c);
            break;
          case 4: 
          case 5: 
            localObject3 = new IntentFilter();
            ((IntentFilter)localObject3).addAction("android.net.conn.CONNECTIVITY_CHANGE");
            this.d[localObject2.ordinal()].a();
            this.a.registerReceiver(this.d[localObject2.ordinal()], (IntentFilter)localObject3, null, this.c);
          }
        }
      }
    }
  }
  
  public final native void a(int paramInt, Intent paramIntent);
  
  public final class a
    extends l.b
  {
    private boolean d = true;
    
    a(l.c paramC)
    {
      super(paramC);
    }
    
    public final void a()
    {
      this.d = true;
    }
    
    public final void onReceive(Context paramContext, Intent paramIntent)
    {
      i.a(paramIntent.getAction());
      if (this.d)
      {
        this.d = false;
        i.a("Ignoring first sticky intent");
      }
      for (;;)
      {
        return;
        if (paramIntent.hasExtra("noConnectivity"))
        {
          i.a("NO_CONNECTIVITY");
          return;
        }
        paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
        if (paramContext == null)
        {
          i.a("NO ACTIVE NETWORK");
          return;
        }
        if ((paramContext.isConnected()) && (((this.b == l.c.d) && (paramContext.getType() == 1)) || ((this.b != l.c.d) && (paramContext.getType() != 1)))) {}
        for (int i = 1; i != 0; i = 0)
        {
          i.a("calling native on_trigger");
          l.this.a(1 << this.b.ordinal(), paramIntent);
          return;
        }
      }
    }
  }
  
  public class b
    extends BroadcastReceiver
  {
    protected final l.c b;
    
    b(l.c paramC)
    {
      this.b = paramC;
    }
    
    public void a() {}
    
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      if ((!paramIntent.getAction().equals("android.intent.action.PACKAGE_REPLACED")) && (paramIntent.getBooleanExtra("android.intent.extra.REPLACING", false))) {
        return;
      }
      i.a(paramIntent.getAction() + ": calling native on_trigger");
      l.this.a(1 << this.b.ordinal(), paramIntent);
    }
  }
  
  private static enum c
  {
    private static final c[] f;
    private static final int g;
    
    static
    {
      c[] arrayOfC = values();
      f = arrayOfC;
      g = arrayOfC.length;
    }
    
    private c() {}
    
    public static c a(int paramInt)
    {
      if ((paramInt >= 0) && (paramInt < g)) {
        return f[paramInt];
      }
      return null;
    }
  }
}
