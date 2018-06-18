package o;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;

final class et
  implements dw
{
  private Bundle ʻ;
  private bW ʼ = null;
  private final Set<dI> ʽ = Collections.newSetFromMap(new WeakHashMap());
  private final cZ ˊ;
  private bW ˊॱ = null;
  private final cX ˋ;
  private boolean ˋॱ = false;
  private final cZ ˎ;
  private final Looper ˏ;
  private final Lock ˏॱ;
  private int ͺ = 0;
  private final Context ॱ;
  private final cd.ˎ ॱॱ;
  private final Map<cd.ˋ<?>, cZ> ᐝ;
  
  private et(Context paramContext, cX paramCX, Lock paramLock, Looper paramLooper, gb paramGb, Map<cd.ˋ<?>, cd.ˎ> paramMap1, Map<cd.ˋ<?>, cd.ˎ> paramMap2, fC paramFC, cd.if<? extends lv, lu> paramIf, cd.ˎ paramˎ, ArrayList<ep> paramArrayList1, ArrayList<ep> paramArrayList2, Map<cd<?>, Boolean> paramMap3, Map<cd<?>, Boolean> paramMap4)
  {
    this.ॱ = paramContext;
    this.ˋ = paramCX;
    this.ˏॱ = paramLock;
    this.ˏ = paramLooper;
    this.ॱॱ = paramˎ;
    this.ˎ = new cZ(paramContext, this.ˋ, paramLock, paramLooper, paramGb, paramMap2, null, paramMap4, null, paramArrayList2, new ev(this, null));
    this.ˊ = new cZ(paramContext, this.ˋ, paramLock, paramLooper, paramGb, paramMap1, paramFC, paramMap3, paramIf, paramArrayList1, new er(this, null));
    paramContext = new ᔥ();
    paramCX = paramMap2.keySet().iterator();
    while (paramCX.hasNext()) {
      paramContext.put((cd.ˋ)paramCX.next(), this.ˎ);
    }
    paramCX = paramMap1.keySet().iterator();
    while (paramCX.hasNext()) {
      paramContext.put((cd.ˋ)paramCX.next(), this.ˊ);
    }
    this.ᐝ = Collections.unmodifiableMap(paramContext);
  }
  
  private final void ʽ()
  {
    Iterator localIterator = this.ʽ.iterator();
    while (localIterator.hasNext()) {
      ((dI)localIterator.next()).ˈ();
    }
    this.ʽ.clear();
  }
  
  private final void ˊ(int paramInt, boolean paramBoolean)
  {
    this.ˋ.ˋ(paramInt, paramBoolean);
    this.ˊॱ = null;
    this.ʼ = null;
  }
  
  private static boolean ˊ(bW paramBW)
  {
    return (paramBW != null) && (paramBW.ˎ());
  }
  
  public static et ˏ(Context paramContext, cX paramCX, Lock paramLock, Looper paramLooper, gb paramGb, Map<cd.ˋ<?>, cd.ˎ> paramMap, fC paramFC, Map<cd<?>, Boolean> paramMap1, cd.if<? extends lv, lu> paramIf, ArrayList<ep> paramArrayList)
  {
    Object localObject1 = null;
    ᔥ localᔥ1 = new ᔥ();
    ᔥ localᔥ2 = new ᔥ();
    Object localObject2 = paramMap.entrySet().iterator();
    paramMap = (Map<cd.ˋ<?>, cd.ˎ>)localObject1;
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (Map.Entry)((Iterator)localObject2).next();
      localObject1 = (cd.ˎ)((Map.Entry)localObject3).getValue();
      if (((cd.ˎ)localObject1).ˋ()) {
        paramMap = (Map<cd.ˋ<?>, cd.ˎ>)localObject1;
      }
      if (((cd.ˎ)localObject1).ʼ()) {
        localᔥ1.put((cd.ˋ)((Map.Entry)localObject3).getKey(), localObject1);
      } else {
        localᔥ2.put((cd.ˋ)((Map.Entry)localObject3).getKey(), localObject1);
      }
    }
    boolean bool;
    if (!localᔥ1.isEmpty()) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ˏ(bool, "CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
    localObject1 = new ᔥ();
    localObject2 = new ᔥ();
    Object localObject3 = paramMap1.keySet().iterator();
    Object localObject4;
    while (((Iterator)localObject3).hasNext())
    {
      localObject4 = (cd)((Iterator)localObject3).next();
      cd.ˋ localˋ = ((cd)localObject4).ॱ();
      if (localᔥ1.containsKey(localˋ)) {
        ((Map)localObject1).put(localObject4, (Boolean)paramMap1.get(localObject4));
      } else if (localᔥ2.containsKey(localˋ)) {
        ((Map)localObject2).put(localObject4, (Boolean)paramMap1.get(localObject4));
      } else {
        throw new IllegalStateException("Each API in the isOptionalMap must have a corresponding client in the clients map.");
      }
    }
    paramMap1 = new ArrayList();
    localObject3 = new ArrayList();
    paramArrayList = (ArrayList)paramArrayList;
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      localObject4 = paramArrayList.get(i);
      i += 1;
      localObject4 = (ep)localObject4;
      if (((Map)localObject1).containsKey(((ep)localObject4).ˋ)) {
        paramMap1.add(localObject4);
      } else if (((Map)localObject2).containsKey(((ep)localObject4).ˋ)) {
        ((ArrayList)localObject3).add(localObject4);
      } else {
        throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
      }
    }
    return new et(paramContext, paramCX, paramLock, paramLooper, paramGb, localᔥ1, localᔥ2, paramFC, paramIf, paramMap, paramMap1, (ArrayList)localObject3, (Map)localObject1, (Map)localObject2);
  }
  
  private final boolean ˏ(ek<? extends cr, ? extends cd.If> paramEk)
  {
    paramEk = paramEk.ᐝ();
    fg.ॱ(this.ᐝ.containsKey(paramEk), "GoogleApiClient is not configured to use the API required for this call.");
    return ((cZ)this.ᐝ.get(paramEk)).equals(this.ˊ);
  }
  
  private final PendingIntent ͺ()
  {
    if (this.ॱॱ == null) {
      return null;
    }
    return PendingIntent.getActivity(this.ॱ, System.identityHashCode(this.ˋ), this.ॱॱ.ˏ(), 134217728);
  }
  
  private final void ॱ(Bundle paramBundle)
  {
    if (this.ʻ == null)
    {
      this.ʻ = paramBundle;
      return;
    }
    if (paramBundle != null) {
      this.ʻ.putAll(paramBundle);
    }
  }
  
  private final void ॱ(bW paramBW)
  {
    switch (this.ͺ)
    {
    default: 
      break;
    case 2: 
      this.ˋ.ˊ(paramBW);
    case 1: 
      ʽ();
      break;
    }
    Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
    this.ͺ = 0;
  }
  
  private final void ॱॱ()
  {
    if (ˊ(this.ʼ))
    {
      if ((ˊ(this.ˊॱ)) || (ᐝ()))
      {
        switch (this.ͺ)
        {
        default: 
          break;
        case 2: 
          this.ˋ.ˋ(this.ʻ);
        case 1: 
          ʽ();
          break;
        }
        Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new AssertionError());
        this.ͺ = 0;
        return;
      }
      if (this.ˊॱ != null)
      {
        if (this.ͺ == 1)
        {
          ʽ();
          return;
        }
        ॱ(this.ˊॱ);
        this.ˎ.ˊ();
      }
    }
    else
    {
      if ((this.ʼ != null) && (ˊ(this.ˊॱ)))
      {
        this.ˊ.ˊ();
        ॱ(this.ʼ);
        return;
      }
      if ((this.ʼ != null) && (this.ˊॱ != null))
      {
        bW localBW = this.ʼ;
        if (this.ˊ.ˊ < this.ˎ.ˊ) {
          localBW = this.ˊॱ;
        }
        ॱ(localBW);
      }
    }
  }
  
  private final boolean ᐝ()
  {
    return (this.ˊॱ != null) && (this.ˊॱ.ॱ() == 4);
  }
  
  public final void ʻ()
  {
    this.ˎ.ʻ();
    this.ˊ.ʻ();
  }
  
  public final void ʼ()
  {
    this.ˏॱ.lock();
    try
    {
      boolean bool = ˋ();
      this.ˊ.ˊ();
      this.ˊॱ = new bW(4);
      if (bool) {
        new Handler(this.ˏ).post(new es(this));
      } else {
        ʽ();
      }
      return;
    }
    finally
    {
      this.ˏॱ.unlock();
    }
  }
  
  public final void ˊ()
  {
    this.ˊॱ = null;
    this.ʼ = null;
    this.ͺ = 0;
    this.ˎ.ˊ();
    this.ˊ.ˊ();
    ʽ();
  }
  
  public final <A extends cd.If, T extends ek<? extends cr, A>> T ˋ(T paramT)
  {
    if (ˏ(paramT))
    {
      if (ᐝ())
      {
        paramT.ˏ(new Status(4, null, ͺ()));
        return paramT;
      }
      return this.ˊ.ˋ(paramT);
    }
    return this.ˎ.ˋ(paramT);
  }
  
  public final void ˋ(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.append(paramString).append("authClient").println(":");
    this.ˊ.ˋ(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.append(paramString).append("anonClient").println(":");
    this.ˎ.ˋ(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  public final boolean ˋ()
  {
    this.ˏॱ.lock();
    try
    {
      int i = this.ͺ;
      boolean bool;
      if (i == 2) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
    finally
    {
      this.ˏॱ.unlock();
    }
  }
  
  public final boolean ˎ()
  {
    this.ˏॱ.lock();
    try
    {
      if (this.ˎ.ˎ()) {
        if ((!this.ˊ.ˎ()) && (!ᐝ()))
        {
          int i = this.ͺ;
          if (i != 1) {}
        }
        else
        {
          bool = true;
          break label53;
        }
      }
      boolean bool = false;
      label53:
      return bool;
    }
    finally
    {
      this.ˏॱ.unlock();
    }
  }
  
  public final boolean ˎ(dI paramDI)
  {
    this.ˏॱ.lock();
    try
    {
      if (((ˋ()) || (ˎ())) && (!this.ˊ.ˎ()))
      {
        this.ʽ.add(paramDI);
        if (this.ͺ == 0) {
          this.ͺ = 1;
        }
        this.ˊॱ = null;
        this.ˊ.ॱ();
        return true;
      }
    }
    finally
    {
      this.ˏॱ.unlock();
    }
    return false;
  }
  
  public final bW ˏ()
  {
    throw new UnsupportedOperationException();
  }
  
  public final void ॱ()
  {
    this.ͺ = 2;
    this.ˋॱ = false;
    this.ˊॱ = null;
    this.ʼ = null;
    this.ˎ.ॱ();
    this.ˊ.ॱ();
  }
}
