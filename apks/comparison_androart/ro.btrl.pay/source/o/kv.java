package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

public final class kv
  extends kc
{
  private final List<Runnable> ʻ = new ArrayList();
  private final kB ˊ;
  private final iK ˋ;
  private iU ˎ;
  private final kY ˏ;
  private volatile Boolean ॱ;
  private final iK ॱॱ;
  
  protected kv(jH paramJH)
  {
    super(paramJH);
    this.ˏ = new kY(paramJH.ʿ());
    this.ˊ = new kB(this);
    this.ˋ = new kr(this, paramJH);
    this.ॱॱ = new kz(this, paramJH);
  }
  
  private final iz ˋ(boolean paramBoolean)
  {
    iZ localIZ = ʼ();
    String str;
    if (paramBoolean) {
      str = ॱᐝ().ˌ();
    } else {
      str = null;
    }
    return localIZ.ॱ(str);
  }
  
  private final void ˋ(ComponentName paramComponentName)
  {
    ˏ();
    if (this.ˎ != null)
    {
      this.ˎ = null;
      ॱᐝ().ˎˎ().ॱ("Disconnected from device MeasurementService", paramComponentName);
      ˏ();
      ˊᐝ();
    }
  }
  
  private final void ˋˋ()
  {
    ˏ();
    if (!ˈ()) {
      return;
    }
    ॱᐝ().ˎˎ().ˋ("Inactivity, disconnecting from the service");
    ˊˊ();
  }
  
  private final void ˌ()
  {
    ˏ();
    this.ˏ.ˎ();
    this.ˋ.ˎ(((Long)iW.ˎˏ.ॱ()).longValue());
  }
  
  private final void ˎ(Runnable paramRunnable)
  {
    ˏ();
    if (ˈ())
    {
      paramRunnable.run();
      return;
    }
    if (this.ʻ.size() >= 1000L)
    {
      ॱᐝ().ˈ().ˋ("Discarding data. Max runnable queue size reached");
      return;
    }
    this.ʻ.add(paramRunnable);
    this.ॱॱ.ˎ(60000L);
    ˊᐝ();
  }
  
  private final void ˎˎ()
  {
    ˏ();
    ॱᐝ().ˎˎ().ॱ("Processing queued up service tasks", Integer.valueOf(this.ʻ.size()));
    Iterator localIterator = this.ʻ.iterator();
    while (localIterator.hasNext())
    {
      Runnable localRunnable = (Runnable)localIterator.next();
      try
      {
        localRunnable.run();
      }
      catch (Throwable localThrowable)
      {
        ॱᐝ().ˈ().ॱ("Task exception while flushing queue", localThrowable);
      }
    }
    this.ʻ.clear();
    this.ॱॱ.ˋ();
  }
  
  protected final boolean ʾ()
  {
    return false;
  }
  
  public final boolean ˈ()
  {
    ˏ();
    ॱʼ();
    return this.ˎ != null;
  }
  
  protected final void ˉ()
  {
    ˏ();
    ॱʼ();
    ˎ(new kw(this, ˋ(true)));
  }
  
  public final void ˊ(AtomicReference<String> paramAtomicReference)
  {
    ˏ();
    ॱʼ();
    ˎ(new ks(this, paramAtomicReference, ˋ(false)));
  }
  
  public final void ˊˊ()
  {
    ˏ();
    ॱʼ();
    try
    {
      fE.ˊ();
      ˊॱ().unbindService(this.ˊ);
      this.ˎ = null;
      return;
    }
    catch (IllegalStateException|IllegalArgumentException localIllegalStateException)
    {
      for (;;) {}
    }
  }
  
  protected final void ˊˋ()
  {
    ˏ();
    ॱʼ();
    ˎ(new kA(this, ˋ(true)));
  }
  
  final void ˊᐝ()
  {
    ˏ();
    ॱʼ();
    if (ˈ()) {
      return;
    }
    int i;
    if (this.ॱ == null)
    {
      ˏ();
      ॱʼ();
      localObject = ʿ().ˉ();
      boolean bool;
      if ((localObject != null) && (((Boolean)localObject).booleanValue()))
      {
        bool = true;
      }
      else
      {
        if (ʼ().ˊᐝ() == 1)
        {
          bool = true;
          i = 1;
        }
        else
        {
          ॱᐝ().ˎˎ().ˋ("Checking service availability");
          localObject = ॱˎ();
          i = gb.ॱ().ˏ(((ke)localObject).ˊॱ());
          switch (i)
          {
          default: 
            break;
          case 0: 
            ॱᐝ().ˎˎ().ˋ("Service available");
            bool = true;
            i = 1;
            break;
          case 1: 
            ॱᐝ().ˎˎ().ˋ("Service missing");
            bool = false;
            i = 1;
            break;
          case 18: 
            ॱᐝ().ˊˊ().ˋ("Service updating");
            bool = true;
            i = 1;
            break;
          case 2: 
            ॱᐝ().ˊᐝ().ˋ("Service container out of date");
            if (12211L < 11800L)
            {
              bool = false;
              i = 1;
            }
            else
            {
              localObject = ʿ().ˉ();
              if ((localObject == null) || (((Boolean)localObject).booleanValue())) {
                bool = true;
              } else {
                bool = false;
              }
              i = 0;
            }
            break;
          case 3: 
            ॱᐝ().ˊˊ().ˋ("Service disabled");
            bool = false;
            i = 0;
            break;
          case 9: 
            ॱᐝ().ˊˊ().ˋ("Service invalid");
            bool = false;
            i = 0;
            break;
          }
          ॱᐝ().ˊˊ().ॱ("Unexpected service status", Integer.valueOf(i));
          bool = false;
          i = 0;
        }
        if (i != 0) {
          ʿ().ˋ(bool);
        }
      }
      this.ॱ = Boolean.valueOf(bool);
    }
    if (this.ॱ.booleanValue())
    {
      this.ˊ.ॱ();
      return;
    }
    Object localObject = ˊॱ().getPackageManager().queryIntentServices(new Intent().setClassName(ˊॱ(), "com.google.android.gms.measurement.AppMeasurementService"), 65536);
    if ((localObject != null) && (((List)localObject).size() > 0)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      localObject = new Intent("com.google.android.gms.measurement.START");
      ((Intent)localObject).setComponent(new ComponentName(ˊॱ(), "com.google.android.gms.measurement.AppMeasurementService"));
      this.ˊ.ˎ((Intent)localObject);
      return;
    }
    ॱᐝ().ˈ().ˋ("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
  }
  
  protected final void ˋ(iT paramIT, String paramString)
  {
    fg.ˊ(paramIT);
    ˏ();
    ॱʼ();
    boolean bool;
    if (ॱˊ().ˏ(paramIT)) {
      bool = true;
    } else {
      bool = false;
    }
    ˎ(new kx(this, true, bool, paramIT, ˋ(true), paramString));
  }
  
  final void ˋ(iU paramIU, hS paramHS, iz paramIz)
  {
    ˏ();
    ॱʼ();
    int i = 100;
    int j = 0;
    while ((j < 1001) && (i == 100))
    {
      ArrayList localArrayList = new ArrayList();
      i = 0;
      Object localObject = ॱˊ().ˋ(100);
      if (localObject != null)
      {
        localArrayList.addAll((Collection)localObject);
        i = ((List)localObject).size();
      }
      if ((paramHS != null) && (i < 100)) {
        localArrayList.add(paramHS);
      }
      localArrayList = (ArrayList)localArrayList;
      int m = localArrayList.size();
      int k = 0;
      while (k < m)
      {
        localObject = localArrayList.get(k);
        k += 1;
        localObject = (hS)localObject;
        if ((localObject instanceof iT)) {
          try
          {
            paramIU.ˏ((iT)localObject, paramIz);
          }
          catch (RemoteException localRemoteException1)
          {
            ॱᐝ().ˈ().ॱ("Failed to send event to the service", localRemoteException1);
          }
        } else if ((localRemoteException1 instanceof kZ)) {
          try
          {
            paramIU.ˋ((kZ)localRemoteException1, paramIz);
          }
          catch (RemoteException localRemoteException2)
          {
            ॱᐝ().ˈ().ॱ("Failed to send attribute to the service", localRemoteException2);
          }
        } else if ((localRemoteException2 instanceof iA)) {
          try
          {
            paramIU.ˊ((iA)localRemoteException2, paramIz);
          }
          catch (RemoteException localRemoteException3)
          {
            ॱᐝ().ˈ().ॱ("Failed to send conditional property to the service", localRemoteException3);
          }
        } else {
          ॱᐝ().ˈ().ˋ("Discarding data. Unrecognized parcel type.");
        }
      }
      j += 1;
    }
  }
  
  final Boolean ˋˊ()
  {
    return this.ॱ;
  }
  
  protected final void ˎ(AtomicReference<List<kZ>> paramAtomicReference, String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    ˏ();
    ॱʼ();
    ˎ(new kF(this, paramAtomicReference, paramString1, paramString2, paramString3, paramBoolean, ˋ(false)));
  }
  
  protected final void ˎ(ko paramKo)
  {
    ˏ();
    ॱʼ();
    ˎ(new ky(this, paramKo));
  }
  
  protected final void ˏ(AtomicReference<List<iA>> paramAtomicReference, String paramString1, String paramString2, String paramString3)
  {
    ˏ();
    ॱʼ();
    ˎ(new kC(this, paramAtomicReference, paramString1, paramString2, paramString3, ˋ(false)));
  }
  
  protected final void ˏ(iA paramIA)
  {
    fg.ˊ(paramIA);
    ˏ();
    ॱʼ();
    boolean bool;
    if (ॱˊ().ˏ(paramIA)) {
      bool = true;
    } else {
      bool = false;
    }
    ˎ(new kE(this, true, bool, new iA(paramIA), ˋ(true), paramIA));
  }
  
  protected final void ˏ(iU paramIU)
  {
    ˏ();
    fg.ˊ(paramIU);
    this.ˎ = paramIU;
    ˌ();
    ˎˎ();
  }
  
  protected final void ˏ(kZ paramKZ)
  {
    ˏ();
    ॱʼ();
    boolean bool;
    if (ॱˊ().ˋ(paramKZ)) {
      bool = true;
    } else {
      bool = false;
    }
    ˎ(new kD(this, bool, paramKZ, ˋ(true)));
  }
}
