package o;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

public final class cz
  implements dw
{
  private final Condition ʻ;
  private bW ʻॱ;
  private final Looper ʼ;
  private final gb ʽ;
  private final Map<cd.ˋ<?>, eu<?>> ˊ = new HashMap();
  private final boolean ˊॱ;
  private final Map<cd.ˋ<?>, eu<?>> ˋ = new HashMap();
  private final boolean ˋॱ;
  private final de ˎ;
  private final cX ˏ;
  private boolean ˏॱ;
  private final Queue<ek<?, ?>> ͺ = new LinkedList();
  private final Map<cd<?>, Boolean> ॱ;
  private Map<ee<?>, bW> ॱˊ;
  private final Lock ॱॱ;
  private cD ॱᐝ;
  private final fC ᐝ;
  private Map<ee<?>, bW> ᐝॱ;
  
  public cz(Context paramContext, Lock paramLock, Looper paramLooper, gb paramGb, Map<cd.ˋ<?>, cd.ˎ> paramMap, fC paramFC, Map<cd<?>, Boolean> paramMap1, cd.if<? extends lv, lu> paramIf, ArrayList<ep> paramArrayList, cX paramCX, boolean paramBoolean)
  {
    this.ॱॱ = paramLock;
    this.ʼ = paramLooper;
    this.ʻ = paramLock.newCondition();
    this.ʽ = paramGb;
    this.ˏ = paramCX;
    this.ॱ = paramMap1;
    this.ᐝ = paramFC;
    this.ˊॱ = paramBoolean;
    paramLock = new HashMap();
    paramGb = paramMap1.keySet().iterator();
    while (paramGb.hasNext())
    {
      paramMap1 = (cd)paramGb.next();
      paramLock.put(paramMap1.ॱ(), paramMap1);
    }
    paramGb = new HashMap();
    paramMap1 = (ArrayList)paramArrayList;
    int j = paramMap1.size();
    int i = 0;
    while (i < j)
    {
      paramArrayList = paramMap1.get(i);
      i += 1;
      paramArrayList = (ep)paramArrayList;
      paramGb.put(paramArrayList.ˋ, paramArrayList);
    }
    j = 0;
    i = 1;
    int k = 0;
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      paramMap1 = (Map.Entry)paramMap.next();
      paramCX = (cd)paramLock.get(paramMap1.getKey());
      paramArrayList = (cd.ˎ)paramMap1.getValue();
      int m;
      if (paramArrayList.ʻ())
      {
        int n = 1;
        m = i;
        k = n;
        if (!((Boolean)this.ॱ.get(paramCX)).booleanValue())
        {
          j = 1;
          m = i;
          k = n;
        }
      }
      else
      {
        m = 0;
      }
      paramCX = new eu(paramContext, paramCX, paramLooper, paramArrayList, (ep)paramGb.get(paramCX), paramFC, paramIf);
      this.ˋ.put((cd.ˋ)paramMap1.getKey(), paramCX);
      if (paramArrayList.ʼ()) {
        this.ˊ.put((cd.ˋ)paramMap1.getKey(), paramCX);
      }
      i = m;
    }
    if ((k != 0) && (i == 0) && (j == 0)) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    this.ˋॱ = paramBoolean;
    this.ˎ = de.ˎ();
  }
  
  private final boolean ʽ()
  {
    this.ॱॱ.lock();
    try
    {
      boolean bool;
      if (this.ˏॱ)
      {
        bool = this.ˊॱ;
        if (bool) {}
      }
      else
      {
        return false;
      }
      Iterator localIterator = this.ˊ.keySet().iterator();
      while (localIterator.hasNext())
      {
        bW localBW = ˎ((cd.ˋ)localIterator.next());
        if (localBW != null)
        {
          bool = localBW.ˎ();
          if (bool) {}
        }
        else
        {
          return false;
        }
      }
      return true;
    }
    finally
    {
      this.ॱॱ.unlock();
    }
  }
  
  private final bW ˎ(cd.ˋ<?> paramˋ)
  {
    this.ॱॱ.lock();
    try
    {
      paramˋ = (eu)this.ˋ.get(paramˋ);
      if ((this.ॱˊ != null) && (paramˋ != null))
      {
        paramˋ = (bW)this.ॱˊ.get(paramˋ.ˏ());
        return paramˋ;
      }
      return null;
    }
    finally
    {
      this.ॱॱ.unlock();
    }
  }
  
  private final bW ˏॱ()
  {
    Object localObject2 = null;
    int j = 0;
    Object localObject1 = null;
    int i = 0;
    Iterator localIterator = this.ˋ.values().iterator();
    while (localIterator.hasNext())
    {
      Object localObject3 = (eu)localIterator.next();
      cd localCd = ((cp)localObject3).ˋ();
      localObject3 = ((cp)localObject3).ˏ();
      localObject3 = (bW)this.ॱˊ.get(localObject3);
      if ((!((bW)localObject3).ˎ()) && ((!((Boolean)this.ॱ.get(localCd)).booleanValue()) || (((bW)localObject3).ˋ()) || (this.ʽ.ˎ(((bW)localObject3).ॱ()))))
      {
        int k;
        if ((((bW)localObject3).ॱ() == 4) && (this.ˊॱ))
        {
          k = localCd.ˎ().ˎ();
          if ((localObject1 == null) || (i > k))
          {
            localObject1 = localObject3;
            i = k;
          }
        }
        else
        {
          int m = localCd.ˎ().ˎ();
          if (localObject2 != null)
          {
            k = j;
            if (j <= m) {}
          }
          else
          {
            localObject2 = localObject3;
            k = m;
          }
          j = k;
        }
      }
    }
    if ((localObject2 != null) && (localObject1 != null) && (j > i)) {
      return localObject1;
    }
    return localObject2;
  }
  
  private final <T extends ek<? extends cr, ? extends cd.If>> boolean ॱ(T paramT)
  {
    cd.ˋ localˋ = paramT.ᐝ();
    bW localBW = ˎ(localˋ);
    if ((localBW != null) && (localBW.ॱ() == 4))
    {
      paramT.ˏ(new Status(4, null, this.ˎ.ˋ(((eu)this.ˋ.get(localˋ)).ˏ(), System.identityHashCode(this.ˏ))));
      return true;
    }
    return false;
  }
  
  private final boolean ॱ(eu<?> paramEu, bW paramBW)
  {
    return (!paramBW.ˎ()) && (!paramBW.ˋ()) && (((Boolean)this.ॱ.get(paramEu.ˋ())).booleanValue()) && (paramEu.ᐝ().ʻ()) && (this.ʽ.ˎ(paramBW.ॱ()));
  }
  
  private final void ॱॱ()
  {
    while (!this.ͺ.isEmpty()) {
      ˋ((ek)this.ͺ.remove());
    }
    this.ˏ.ˋ(null);
  }
  
  private final void ᐝ()
  {
    if (this.ᐝ == null)
    {
      this.ˏ.ॱ = Collections.emptySet();
      return;
    }
    HashSet localHashSet = new HashSet(this.ᐝ.ˊ());
    Map localMap = this.ᐝ.ʽ();
    Iterator localIterator = localMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      cd localCd = (cd)localIterator.next();
      bW localBW = ॱ(localCd);
      if ((localBW != null) && (localBW.ˎ())) {
        localHashSet.addAll(((fB)localMap.get(localCd)).ˋ);
      }
    }
    this.ˏ.ॱ = localHashSet;
  }
  
  public final void ʻ() {}
  
  public final void ʼ()
  {
    this.ॱॱ.lock();
    try
    {
      this.ˎ.ˊ();
      if (this.ॱᐝ != null)
      {
        this.ॱᐝ.ˋ();
        this.ॱᐝ = null;
      }
      if (this.ᐝॱ == null) {
        this.ᐝॱ = new ᔥ(this.ˊ.size());
      }
      bW localBW = new bW(4);
      Iterator localIterator = this.ˊ.values().iterator();
      while (localIterator.hasNext())
      {
        eu localEu = (eu)localIterator.next();
        this.ᐝॱ.put(localEu.ˏ(), localBW);
      }
      if (this.ॱˊ != null) {
        this.ॱˊ.putAll(this.ᐝॱ);
      }
      return;
    }
    finally
    {
      this.ॱॱ.unlock();
    }
  }
  
  public final void ˊ()
  {
    this.ॱॱ.lock();
    try
    {
      this.ˏॱ = false;
      this.ॱˊ = null;
      this.ᐝॱ = null;
      if (this.ॱᐝ != null)
      {
        this.ॱᐝ.ˋ();
        this.ॱᐝ = null;
      }
      this.ʻॱ = null;
      while (!this.ͺ.isEmpty())
      {
        ek localEk = (ek)this.ͺ.remove();
        localEk.ˋ(null);
        localEk.ˋ();
      }
      this.ʻ.signalAll();
      return;
    }
    finally
    {
      this.ॱॱ.unlock();
    }
  }
  
  public final <A extends cd.If, T extends ek<? extends cr, A>> T ˋ(T paramT)
  {
    cd.ˋ localˋ = paramT.ᐝ();
    if ((this.ˊॱ) && (ॱ(paramT))) {
      return paramT;
    }
    this.ˏ.ˏ.ˎ(paramT);
    return ((eu)this.ˋ.get(localˋ)).ˎ(paramT);
  }
  
  public final void ˋ(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  public final boolean ˋ()
  {
    this.ॱॱ.lock();
    try
    {
      if (this.ॱˊ == null)
      {
        bool = this.ˏॱ;
        if (bool)
        {
          bool = true;
          break label32;
        }
      }
      boolean bool = false;
      label32:
      return bool;
    }
    finally
    {
      this.ॱॱ.unlock();
    }
  }
  
  public final boolean ˎ()
  {
    this.ॱॱ.lock();
    try
    {
      if (this.ॱˊ != null)
      {
        bW localBW = this.ʻॱ;
        if (localBW == null)
        {
          bool = true;
          break label32;
        }
      }
      boolean bool = false;
      label32:
      return bool;
    }
    finally
    {
      this.ॱॱ.unlock();
    }
  }
  
  public final boolean ˎ(dI paramDI)
  {
    this.ॱॱ.lock();
    try
    {
      if ((this.ˏॱ) && (!ʽ()))
      {
        this.ˎ.ॱ();
        this.ॱᐝ = new cD(this, paramDI);
        this.ˎ.ˊ(this.ˊ.values()).ˎ(new il(this.ʼ), this.ॱᐝ);
        return true;
      }
      return false;
    }
    finally
    {
      this.ॱॱ.unlock();
    }
  }
  
  public final bW ˏ()
  {
    ॱ();
    for (;;)
    {
      if (!ˋ()) {
        break label40;
      }
      try
      {
        this.ʻ.await();
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
    }
    Thread.currentThread().interrupt();
    return new bW(15, null);
    label40:
    if (ˎ()) {
      return bW.ˏ;
    }
    if (this.ʻॱ != null) {
      return this.ʻॱ;
    }
    return new bW(13, null);
  }
  
  public final bW ॱ(cd<?> paramCd)
  {
    return ˎ(paramCd.ॱ());
  }
  
  public final void ॱ()
  {
    this.ॱॱ.lock();
    try
    {
      boolean bool = this.ˏॱ;
      if (bool) {
        return;
      }
      this.ˏॱ = true;
      this.ॱˊ = null;
      this.ᐝॱ = null;
      this.ॱᐝ = null;
      this.ʻॱ = null;
      this.ˎ.ॱ();
      this.ˎ.ˊ(this.ˋ.values()).ˎ(new il(this.ʼ), new cv(this, null));
      return;
    }
    finally
    {
      this.ॱॱ.unlock();
    }
  }
}
