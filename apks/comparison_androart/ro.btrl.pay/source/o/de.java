package o;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

public final class de
  implements Handler.Callback
{
  private static de ʼ;
  public static final Status ˊ = new Status(4, "Sign-out occurred while this API call was in progress.");
  private static final Status ˎ = new Status(4, "The user must be signed in to make this API call.");
  private static final Object ᐝ = new Object();
  private final ca ʻ;
  private int ʽ = -1;
  private final AtomicInteger ˊॱ = new AtomicInteger(0);
  private long ˋ = 120000L;
  private cE ˋॱ = null;
  private long ˏ = 5000L;
  private final AtomicInteger ˏॱ = new AtomicInteger(1);
  private final Map<ee<?>, dl<?>> ͺ = new ConcurrentHashMap(5, 0.75F, 1);
  private long ॱ = 10000L;
  private final Set<ee<?>> ॱˊ = new ᵖ();
  private final Context ॱॱ;
  private final Set<ee<?>> ॱᐝ = new ᵖ();
  private final Handler ᐝॱ;
  
  private de(Context paramContext, Looper paramLooper, ca paramCa)
  {
    this.ॱॱ = paramContext;
    this.ᐝॱ = new Handler(paramLooper, this);
    this.ʻ = paramCa;
    this.ᐝॱ.sendMessage(this.ᐝॱ.obtainMessage(6));
  }
  
  public static void ˋ()
  {
    synchronized (ᐝ)
    {
      if (ʼ != null)
      {
        de localDe = ʼ;
        localDe.ˊॱ.incrementAndGet();
        localDe.ᐝॱ.sendMessageAtFrontOfQueue(localDe.ᐝॱ.obtainMessage(10));
      }
      return;
    }
  }
  
  public static de ˎ()
  {
    synchronized (ᐝ)
    {
      fg.ˊ(ʼ, "Must guarantee manager is non-null before using getInstance");
      de localDe = ʼ;
      return localDe;
    }
  }
  
  public static de ˎ(Context paramContext)
  {
    synchronized (ᐝ)
    {
      if (ʼ == null)
      {
        Object localObject2 = new HandlerThread("GoogleApiHandler", 9);
        ((HandlerThread)localObject2).start();
        localObject2 = ((HandlerThread)localObject2).getLooper();
        ʼ = new de(paramContext.getApplicationContext(), (Looper)localObject2, ca.ˊ());
      }
      paramContext = ʼ;
      return paramContext;
    }
  }
  
  private final void ˎ(cp<?> paramCp)
  {
    ee localEe = paramCp.ˏ();
    dl localDl2 = (dl)this.ͺ.get(localEe);
    dl localDl1 = localDl2;
    if (localDl2 == null)
    {
      localDl1 = new dl(this, paramCp);
      this.ͺ.put(localEe, localDl1);
    }
    if (localDl1.ॱˊ()) {
      this.ॱᐝ.add(localEe);
    }
    localDl1.ᐝ();
  }
  
  private final void ॱॱ()
  {
    Iterator localIterator = this.ॱᐝ.iterator();
    while (localIterator.hasNext())
    {
      ee localEe = (ee)localIterator.next();
      ((dl)this.ͺ.remove(localEe)).ॱ();
    }
    this.ॱᐝ.clear();
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    Object localObject1;
    Object localObject2;
    Object localObject3;
    switch (paramMessage.what)
    {
    default: 
      break;
    case 1: 
      long l;
      if (((Boolean)paramMessage.obj).booleanValue()) {
        l = 10000L;
      } else {
        l = 300000L;
      }
      this.ॱ = l;
      this.ᐝॱ.removeMessages(12);
      paramMessage = this.ͺ.keySet().iterator();
      while (paramMessage.hasNext())
      {
        localObject1 = (ee)paramMessage.next();
        this.ᐝॱ.sendMessageDelayed(this.ᐝॱ.obtainMessage(12, localObject1), this.ॱ);
      }
      break;
    case 2: 
      paramMessage = (ec)paramMessage.obj;
      localObject1 = paramMessage.ˏ().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (ee)((Iterator)localObject1).next();
        localObject3 = (dl)this.ͺ.get(localObject2);
        if (localObject3 == null)
        {
          paramMessage.ˊ((ee)localObject2, new bW(13), null);
          break;
        }
        if (((dl)localObject3).ॱॱ()) {
          paramMessage.ˊ((ee)localObject2, bW.ˏ, ((dl)localObject3).ˎ().ॱˊ());
        } else if (((dl)localObject3).ˊ() != null) {
          paramMessage.ˊ((ee)localObject2, ((dl)localObject3).ˊ(), null);
        } else {
          ((dl)localObject3).ॱ(paramMessage);
        }
      }
      break;
    case 3: 
      paramMessage = this.ͺ.values().iterator();
      while (paramMessage.hasNext())
      {
        localObject1 = (dl)paramMessage.next();
        ((dl)localObject1).ˋ();
        ((dl)localObject1).ᐝ();
      }
      break;
    case 4: 
    case 8: 
    case 13: 
      localObject2 = (dF)paramMessage.obj;
      localObject1 = (dl)this.ͺ.get(((dF)localObject2).ˏ.ˏ());
      paramMessage = (Message)localObject1;
      if (localObject1 == null)
      {
        ˎ(((dF)localObject2).ˏ);
        paramMessage = (dl)this.ͺ.get(((dF)localObject2).ˏ.ˏ());
      }
      if ((paramMessage.ॱˊ()) && (this.ˊॱ.get() != ((dF)localObject2).ˊ))
      {
        ((dF)localObject2).ˋ.ˎ(ˊ);
        paramMessage.ॱ();
      }
      else
      {
        paramMessage.ˏ(((dF)localObject2).ˋ);
      }
      break;
    case 5: 
      i = paramMessage.arg1;
      localObject2 = (bW)paramMessage.obj;
      localObject1 = null;
      localObject3 = this.ͺ.values().iterator();
      for (;;)
      {
        paramMessage = (Message)localObject1;
        if (!((Iterator)localObject3).hasNext()) {
          break;
        }
        paramMessage = (dl)((Iterator)localObject3).next();
        if (paramMessage.ˋॱ() == i) {
          break;
        }
      }
      if (paramMessage != null)
      {
        localObject1 = this.ʻ.ॱ(((bW)localObject2).ॱ());
        localObject2 = ((bW)localObject2).ˊ();
        i = String.valueOf(localObject1).length();
        paramMessage.ˎ(new Status(17, String.valueOf(localObject2).length() + (i + 69) + "Error resolution was canceled by the user, original error message: " + (String)localObject1 + ": " + (String)localObject2));
      }
      else
      {
        Log.wtf("GoogleApiManager", 76 + "Could not find API instance " + i + " while trying to fail enqueued calls.", new Exception());
      }
      break;
    case 6: 
      if ((this.ॱॱ.getApplicationContext() instanceof Application))
      {
        ef.ˊ((Application)this.ॱॱ.getApplicationContext());
        ef.ˎ().ˏ(new df(this));
        if (!ef.ˎ().ˊ(true)) {
          this.ॱ = 300000L;
        }
      }
      break;
    case 7: 
      ˎ((cp)paramMessage.obj);
      break;
    case 9: 
      if (!this.ͺ.containsKey(paramMessage.obj)) {
        break label937;
      }
      ((dl)this.ͺ.get(paramMessage.obj)).ʻ();
      break;
    case 10: 
      ॱॱ();
      break;
    case 11: 
      if (!this.ͺ.containsKey(paramMessage.obj)) {
        break label937;
      }
      ((dl)this.ͺ.get(paramMessage.obj)).ʽ();
      break;
    case 12: 
      if (!this.ͺ.containsKey(paramMessage.obj)) {
        break label937;
      }
      ((dl)this.ͺ.get(paramMessage.obj)).ʼ();
      break;
    }
    int i = paramMessage.what;
    Log.w("GoogleApiManager", 31 + "Unknown message id: " + i);
    return false;
    label937:
    return true;
  }
  
  public final mp<Map<ee<?>, String>> ˊ(Iterable<? extends cp<?>> paramIterable)
  {
    ec localEc = new ec(paramIterable);
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      cp localCp = (cp)paramIterable.next();
      dl localDl = (dl)this.ͺ.get(localCp.ˏ());
      if ((localDl == null) || (!localDl.ॱॱ()))
      {
        this.ᐝॱ.sendMessage(this.ᐝॱ.obtainMessage(2, localEc));
        return localEc.ˎ();
      }
      localEc.ˊ(localCp.ˏ(), bW.ˏ, localDl.ˎ().ॱˊ());
    }
    return localEc.ˎ();
  }
  
  final void ˊ()
  {
    this.ˊॱ.incrementAndGet();
    this.ᐝॱ.sendMessage(this.ᐝॱ.obtainMessage(10));
  }
  
  public final void ˊ(cp<?> paramCp)
  {
    this.ᐝॱ.sendMessage(this.ᐝॱ.obtainMessage(7, paramCp));
  }
  
  final PendingIntent ˋ(ee<?> paramEe, int paramInt)
  {
    paramEe = (dl)this.ͺ.get(paramEe);
    if (paramEe == null) {
      return null;
    }
    paramEe = paramEe.ˊॱ();
    if (paramEe == null) {
      return null;
    }
    return PendingIntent.getActivity(this.ॱॱ, paramInt, paramEe.ˏ(), 134217728);
  }
  
  public final <O extends cd.iF> void ˋ(cp<O> paramCp, int paramInt, ek<? extends cr, cd.If> paramEk)
  {
    paramEk = new dt(paramInt, paramEk);
    this.ᐝॱ.sendMessage(this.ᐝॱ.obtainMessage(4, new dF(paramEk, this.ˊॱ.get(), paramCp)));
  }
  
  public final void ˎ(bW paramBW, int paramInt)
  {
    if (!ˏ(paramBW, paramInt)) {
      this.ᐝॱ.sendMessage(this.ᐝॱ.obtainMessage(5, paramInt, 0, paramBW));
    }
  }
  
  public final int ˏ()
  {
    return this.ˏॱ.getAndIncrement();
  }
  
  final void ˏ(cE paramCE)
  {
    synchronized (ᐝ)
    {
      if (this.ˋॱ == paramCE)
      {
        this.ˋॱ = null;
        this.ॱˊ.clear();
      }
      return;
    }
  }
  
  final boolean ˏ(bW paramBW, int paramInt)
  {
    return this.ʻ.ˎ(this.ॱॱ, paramBW, paramInt);
  }
  
  public final void ॱ()
  {
    this.ᐝॱ.sendMessage(this.ᐝॱ.obtainMessage(3));
  }
  
  public final void ॱ(cE paramCE)
  {
    synchronized (ᐝ)
    {
      if (this.ˋॱ != paramCE)
      {
        this.ˋॱ = paramCE;
        this.ॱˊ.clear();
        this.ॱˊ.addAll(paramCE.ʼ());
      }
      return;
    }
  }
}
