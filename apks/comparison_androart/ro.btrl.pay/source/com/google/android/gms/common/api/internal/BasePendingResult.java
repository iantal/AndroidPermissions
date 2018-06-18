package com.google.android.gms.common.api.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import o.cl;
import o.co;
import o.co.ˋ;
import o.cq;
import o.cr;
import o.ct;
import o.dW;
import o.dY;
import o.eQ;
import o.eq;
import o.fg;

@KeepName
public abstract class BasePendingResult<R extends cr>
  extends co<R>
{
  public static final ThreadLocal<Boolean> ˎ = new eq();
  @KeepName
  private if mResultGuardian;
  private final ArrayList<co.ˋ> ʻ = new ArrayList();
  private R ʼ;
  private ct<? super R> ʽ;
  private iF<R> ˊ;
  private volatile dW<R> ˊॱ;
  private WeakReference<cl> ˋ;
  private volatile boolean ˋॱ;
  private final CountDownLatch ˏ = new CountDownLatch(1);
  private eQ ˏॱ;
  private boolean ͺ;
  private final Object ॱ = new Object();
  private boolean ॱˊ;
  private Status ॱॱ;
  private boolean ॱᐝ = false;
  private final AtomicReference<dY> ᐝ = new AtomicReference();
  
  @Deprecated
  BasePendingResult()
  {
    this.ˊ = new iF(Looper.getMainLooper());
    this.ˋ = new WeakReference(null);
  }
  
  protected BasePendingResult(cl paramCl)
  {
    Looper localLooper;
    if (paramCl != null) {
      localLooper = paramCl.ˏ();
    } else {
      localLooper = Looper.getMainLooper();
    }
    this.ˊ = new iF(localLooper);
    this.ˋ = new WeakReference(paramCl);
  }
  
  public static void ˎ(cr paramCr)
  {
    if ((paramCr instanceof cq)) {
      try
      {
        ((cq)paramCr).ˎ();
        return;
      }
      catch (RuntimeException localRuntimeException)
      {
        paramCr = String.valueOf(paramCr);
        Log.w("BasePendingResult", String.valueOf(paramCr).length() + 18 + "Unable to release " + paramCr, localRuntimeException);
      }
    }
  }
  
  private final void ˏ(R paramR)
  {
    this.ʼ = paramR;
    this.ˏॱ = null;
    this.ˏ.countDown();
    this.ॱॱ = this.ʼ.ˊ();
    if (this.ͺ)
    {
      this.ʽ = null;
    }
    else if (this.ʽ == null)
    {
      if ((this.ʼ instanceof cq)) {
        this.mResultGuardian = new if(null);
      }
    }
    else
    {
      this.ˊ.removeMessages(2);
      this.ˊ.ॱ(this.ʽ, ॱॱ());
    }
    paramR = (ArrayList)this.ʻ;
    int j = paramR.size();
    int i = 0;
    while (i < j)
    {
      Object localObject = paramR.get(i);
      i += 1;
      ((co.ˋ)localObject).ˎ(this.ॱॱ);
    }
    this.ʻ.clear();
  }
  
  private final R ॱॱ()
  {
    for (;;)
    {
      synchronized (this.ॱ)
      {
        if (this.ˋॱ) {
          break label89;
        }
        bool = true;
        fg.ˏ(bool, "Result has already been consumed.");
        fg.ˏ(ˏ(), "Result is not ready.");
        cr localCr = this.ʼ;
        this.ʼ = null;
        this.ʽ = null;
        this.ˋॱ = true;
      }
      ??? = (dY)this.ᐝ.getAndSet(null);
      if (??? != null) {
        ((dY)???).ˊ(this);
      }
      return ?;
      label89:
      boolean bool = false;
    }
  }
  
  public final void ʻ()
  {
    boolean bool;
    if ((this.ॱᐝ) || (((Boolean)ˎ.get()).booleanValue())) {
      bool = true;
    } else {
      bool = false;
    }
    this.ॱᐝ = bool;
  }
  
  public final Integer ˊ()
  {
    return null;
  }
  
  public final void ˊ(Status paramStatus)
  {
    synchronized (this.ॱ)
    {
      if (!ˏ())
      {
        ॱ(ˎ(paramStatus));
        this.ॱˊ = true;
      }
      return;
    }
  }
  
  public void ˋ()
  {
    synchronized (this.ॱ)
    {
      if (!this.ͺ)
      {
        boolean bool = this.ˋॱ;
        if (!bool) {}
      }
      else
      {
        return;
      }
      eQ localEQ = this.ˏॱ;
      if (localEQ == null) {}
    }
    try
    {
      this.ˏॱ.ˋ();
      ˎ(this.ʼ);
      this.ͺ = true;
      ˏ(ˎ(Status.ˏ));
      return;
      localObject2 = finally;
      throw localObject2;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
  }
  
  public final void ˋ(dY paramDY)
  {
    this.ᐝ.set(paramDY);
  }
  
  protected abstract R ˎ(Status paramStatus);
  
  public final void ˎ(co.ˋ paramˋ)
  {
    boolean bool;
    if (paramˋ != null) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ॱ(bool, "Callback cannot be null.");
    synchronized (this.ॱ)
    {
      if (ˏ()) {
        paramˋ.ˎ(this.ॱॱ);
      } else {
        this.ʻ.add(paramˋ);
      }
      return;
    }
  }
  
  public final boolean ˎ()
  {
    synchronized (this.ॱ)
    {
      if (((cl)this.ˋ.get() == null) || (!this.ॱᐝ)) {
        ˋ();
      }
      boolean bool = ॱ();
      return bool;
    }
  }
  
  public final boolean ˏ()
  {
    return this.ˏ.getCount() == 0L;
  }
  
  public final void ॱ(R paramR)
  {
    for (;;)
    {
      synchronized (this.ॱ)
      {
        if ((!this.ॱˊ) && (!this.ͺ))
        {
          if (!ˏ()) {}
        }
        else
        {
          ˎ(paramR);
          return;
        }
        if (!ˏ())
        {
          bool = true;
          fg.ˏ(bool, "Results have already been set");
          if (this.ˋॱ) {
            break label94;
          }
          bool = true;
          fg.ˏ(bool, "Result has already been consumed");
          ˏ(paramR);
          return;
        }
      }
      boolean bool = false;
      continue;
      label94:
      bool = false;
    }
  }
  
  public final void ॱ(ct<? super R> paramCt)
  {
    Object localObject = this.ॱ;
    if (paramCt == null) {}
    boolean bool;
    try
    {
      this.ʽ = null;
      return;
    }
    finally {}
    if (!this.ˋॱ)
    {
      bool = true;
      fg.ˏ(bool, "Result has already been consumed.");
      if (this.ˊॱ != null) {
        break label108;
      }
      bool = true;
    }
    for (;;)
    {
      fg.ˏ(bool, "Cannot set callbacks if then() has been called.");
      bool = ॱ();
      if (bool) {
        return;
      }
      if (ˏ()) {
        this.ˊ.ॱ(paramCt, ॱॱ());
      } else {
        this.ʽ = paramCt;
      }
      return;
      bool = false;
      break;
      label108:
      bool = false;
    }
  }
  
  public boolean ॱ()
  {
    synchronized (this.ॱ)
    {
      boolean bool = this.ͺ;
      return bool;
    }
  }
  
  public static final class iF<R extends cr>
    extends Handler
  {
    public iF()
    {
      this(Looper.getMainLooper());
    }
    
    public iF(Looper paramLooper)
    {
      super();
    }
    
    public final void handleMessage(Message paramMessage)
    {
      switch (paramMessage.what)
      {
      default: 
        break;
      case 1: 
        Object localObject = (Pair)paramMessage.obj;
        paramMessage = (ct)((Pair)localObject).first;
        localObject = (cr)((Pair)localObject).second;
        try
        {
          paramMessage.ॱ((cr)localObject);
          return;
        }
        catch (RuntimeException paramMessage)
        {
          BasePendingResult.ˎ((cr)localObject);
          throw paramMessage;
        }
      }
      ((BasePendingResult)paramMessage.obj).ˊ(Status.ˋ);
      return;
      int i = paramMessage.what;
      Log.wtf("BasePendingResult", 45 + "Don't know how to handle message: " + i, new Exception());
    }
    
    public final void ॱ(ct<? super R> paramCt, R paramR)
    {
      sendMessage(obtainMessage(1, new Pair(paramCt, paramR)));
    }
  }
  
  final class if
  {
    private if() {}
    
    protected final void finalize()
    {
      BasePendingResult.ˎ(BasePendingResult.ˎ(BasePendingResult.this));
      super.finalize();
    }
  }
}
