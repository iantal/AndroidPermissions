package o;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;

public final class cX
  extends cl
  implements du
{
  private boolean ʻ;
  private fC ʻॱ;
  private dw ʼ = null;
  private cd.if<? extends lv, lu> ʼॱ;
  private final int ʽ;
  private final dH ʽॱ = new dH();
  private Integer ʾ = null;
  private final ArrayList<ep> ʿ;
  private final eB ˈ = new cU(this);
  final Map<cd.ˋ<?>, cd.ˎ> ˊ;
  private final Looper ˊॱ;
  final Queue<ek<?, ?>> ˋ = new LinkedList();
  private long ˋॱ = 5000L;
  Set<dW> ˎ = null;
  final dT ˏ;
  private final Context ˏॱ;
  private long ͺ = 120000L;
  Set<Scope> ॱ = new HashSet();
  private volatile boolean ॱˊ;
  private Map<cd<?>, Boolean> ॱˋ;
  private final db ॱˎ;
  private final eE ॱॱ;
  private final ca ॱᐝ;
  private final Lock ᐝ;
  private do ᐝॱ;
  
  public cX(Context paramContext, Lock paramLock, Looper paramLooper, fC paramFC, ca paramCa, cd.if<? extends lv, lu> paramIf, Map<cd<?>, Boolean> paramMap, List<cl.If> paramList, List<cl.ˊ> paramList1, Map<cd.ˋ<?>, cd.ˎ> paramMap1, int paramInt1, int paramInt2, ArrayList<ep> paramArrayList, boolean paramBoolean)
  {
    this.ˏॱ = paramContext;
    this.ᐝ = paramLock;
    this.ʻ = false;
    this.ॱॱ = new eE(paramLooper, this.ˈ);
    this.ˊॱ = paramLooper;
    this.ॱˎ = new db(this, paramLooper);
    this.ॱᐝ = paramCa;
    this.ʽ = paramInt1;
    if (this.ʽ >= 0) {
      this.ʾ = Integer.valueOf(paramInt2);
    }
    this.ॱˋ = paramMap;
    this.ˊ = paramMap1;
    this.ʿ = paramArrayList;
    this.ˏ = new dT(this.ˊ);
    paramContext = paramList.iterator();
    while (paramContext.hasNext())
    {
      paramLock = (cl.If)paramContext.next();
      this.ॱॱ.ॱ(paramLock);
    }
    paramContext = paramList1.iterator();
    while (paramContext.hasNext())
    {
      paramLock = (cl.ˊ)paramContext.next();
      this.ॱॱ.ˏ(paramLock);
    }
    this.ʻॱ = paramFC;
    this.ʼॱ = paramIf;
  }
  
  private final void ʻॱ()
  {
    this.ᐝ.lock();
    try
    {
      if (ͺ()) {
        ॱˊ();
      }
      return;
    }
    finally
    {
      this.ᐝ.unlock();
    }
  }
  
  public static int ˊ(Iterable<cd.ˎ> paramIterable, boolean paramBoolean)
  {
    int j = 0;
    int i = 0;
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      cd.ˎ localˎ = (cd.ˎ)paramIterable.next();
      if (localˎ.ʼ()) {
        j = 1;
      }
      if (localˎ.ˋ()) {
        i = 1;
      }
    }
    if (j != 0)
    {
      if ((i != 0) && (paramBoolean)) {
        return 2;
      }
      return 1;
    }
    return 3;
  }
  
  private static String ˊ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 3: 
      return "SIGN_IN_MODE_NONE";
    case 1: 
      return "SIGN_IN_MODE_REQUIRED";
    case 2: 
      return "SIGN_IN_MODE_OPTIONAL";
    }
    return "UNKNOWN";
  }
  
  private final void ˎ(cl paramCl, dQ paramDQ, boolean paramBoolean)
  {
    hU.ॱ.ˎ(paramCl).ॱ(new da(this, paramDQ, paramBoolean, paramCl));
  }
  
  private final void ˏ(int paramInt)
  {
    Object localObject2;
    if (this.ʾ == null)
    {
      this.ʾ = Integer.valueOf(paramInt);
    }
    else if (this.ʾ.intValue() != paramInt)
    {
      localObject1 = ˊ(paramInt);
      localObject2 = ˊ(this.ʾ.intValue());
      paramInt = String.valueOf(localObject1).length();
      throw new IllegalStateException(String.valueOf(localObject2).length() + (paramInt + 51) + "Cannot use sign-in mode: " + (String)localObject1 + ". Mode was already set to " + (String)localObject2);
    }
    if (this.ʼ != null) {
      return;
    }
    int i = 0;
    paramInt = 0;
    Object localObject1 = this.ˊ.values().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (cd.ˎ)((Iterator)localObject1).next();
      if (((cd.ˎ)localObject2).ʼ()) {
        i = 1;
      }
      if (((cd.ˎ)localObject2).ˋ()) {
        paramInt = 1;
      }
    }
    switch (this.ʾ.intValue())
    {
    default: 
      break;
    case 3: 
      break;
    case 1: 
      if (i == 0) {
        throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
      }
      if (paramInt != 0) {
        throw new IllegalStateException("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
      }
      break;
    case 2: 
      if (i != 0)
      {
        if (this.ʻ)
        {
          this.ʼ = new cz(this.ˏॱ, this.ᐝ, this.ˊॱ, this.ॱᐝ, this.ˊ, this.ʻॱ, this.ॱˋ, this.ʼॱ, this.ʿ, this, true);
          return;
        }
        this.ʼ = et.ˏ(this.ˏॱ, this, this.ᐝ, this.ˊॱ, this.ॱᐝ, this.ˊ, this.ʻॱ, this.ॱˋ, this.ʼॱ, this.ʿ);
        return;
      }
      break;
    }
    if ((this.ʻ) && (paramInt == 0))
    {
      this.ʼ = new cz(this.ˏॱ, this.ᐝ, this.ˊॱ, this.ॱᐝ, this.ˊ, this.ʻॱ, this.ॱˋ, this.ʼॱ, this.ʿ, this, false);
      return;
    }
    this.ʼ = new cZ(this.ˏॱ, this, this.ᐝ, this.ˊॱ, this.ॱᐝ, this.ˊ, this.ʻॱ, this.ॱˋ, this.ʼॱ, this.ʿ, this);
  }
  
  private final void ॱˊ()
  {
    this.ॱॱ.ˊ();
    this.ʼ.ॱ();
  }
  
  private final void ᐝॱ()
  {
    this.ᐝ.lock();
    try
    {
      if (this.ॱˊ) {
        ॱˊ();
      }
      return;
    }
    finally
    {
      this.ᐝ.unlock();
    }
  }
  
  public final void ʻ()
  {
    this.ᐝ.lock();
    try
    {
      this.ˏ.ˎ();
      if (this.ʼ != null) {
        this.ʼ.ˊ();
      }
      this.ʽॱ.ॱ();
      Object localObject1 = this.ˋ.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        ek localEk = (ek)((Iterator)localObject1).next();
        localEk.ˋ(null);
        localEk.ˋ();
      }
      this.ˋ.clear();
      localObject1 = this.ʼ;
      if (localObject1 == null) {
        return;
      }
      ͺ();
      this.ॱॱ.ˏ();
      return;
    }
    finally
    {
      this.ᐝ.unlock();
    }
  }
  
  public final void ʼ()
  {
    ʻ();
    ˋ();
  }
  
  public final bW ʽ()
  {
    boolean bool;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ˏ(bool, "blockingConnect must not be called on the UI thread");
    this.ᐝ.lock();
    for (;;)
    {
      try
      {
        if (this.ʽ >= 0)
        {
          if (this.ʾ == null) {
            break label164;
          }
          bool = true;
          fg.ˏ(bool, "Sign-in mode should have been set explicitly by auto-manage.");
        }
        else if (this.ʾ == null)
        {
          this.ʾ = Integer.valueOf(ˊ(this.ˊ.values(), false));
        }
        else if (this.ʾ.intValue() == 2)
        {
          throw new IllegalStateException("Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
        }
        ˏ(this.ʾ.intValue());
        this.ॱॱ.ˊ();
        bW localBW = this.ʼ.ˏ();
        return localBW;
      }
      finally
      {
        this.ᐝ.unlock();
      }
      label164:
      bool = false;
    }
  }
  
  public final Context ˊ()
  {
    return this.ˏॱ;
  }
  
  public final void ˊ(bW paramBW)
  {
    if (!gb.ˋ(this.ˏॱ, paramBW.ॱ())) {
      ͺ();
    }
    if (!this.ॱˊ)
    {
      this.ॱॱ.ˋ(paramBW);
      this.ॱॱ.ˏ();
    }
  }
  
  public final void ˊ(dW paramDW)
  {
    this.ᐝ.lock();
    try
    {
      if (this.ˎ == null) {
        Log.wtf("GoogleApiClientImpl", "Attempted to remove pending transform when no transforms are registered.", new Exception());
      } else if (!this.ˎ.remove(paramDW)) {
        Log.wtf("GoogleApiClientImpl", "Failed to remove pending transform - this may lead to memory leaks!", new Exception());
      } else if (!ˋॱ()) {
        this.ʼ.ʻ();
      }
      return;
    }
    finally
    {
      this.ᐝ.unlock();
    }
  }
  
  final String ˊॱ()
  {
    StringWriter localStringWriter = new StringWriter();
    ॱ("", null, new PrintWriter(localStringWriter), null);
    return localStringWriter.toString();
  }
  
  public final void ˋ()
  {
    this.ᐝ.lock();
    for (;;)
    {
      try
      {
        if (this.ʽ >= 0)
        {
          if (this.ʾ == null) {
            break label123;
          }
          bool = true;
          fg.ˏ(bool, "Sign-in mode should have been set explicitly by auto-manage.");
        }
        else if (this.ʾ == null)
        {
          this.ʾ = Integer.valueOf(ˊ(this.ˊ.values(), false));
        }
        else if (this.ʾ.intValue() == 2)
        {
          throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
        }
        ॱ(this.ʾ.intValue());
        return;
      }
      finally
      {
        this.ᐝ.unlock();
      }
      label123:
      boolean bool = false;
    }
  }
  
  public final void ˋ(int paramInt, boolean paramBoolean)
  {
    if ((paramInt == 1) && (!paramBoolean) && (!this.ॱˊ))
    {
      this.ॱˊ = true;
      if (this.ᐝॱ == null) {
        this.ᐝॱ = ca.ˎ(this.ˏॱ.getApplicationContext(), new dc(this));
      }
      this.ॱˎ.sendMessageDelayed(this.ॱˎ.obtainMessage(1), this.ͺ);
      this.ॱˎ.sendMessageDelayed(this.ॱˎ.obtainMessage(2), this.ˋॱ);
    }
    this.ˏ.ॱ();
    this.ॱॱ.ˊ(paramInt);
    this.ॱॱ.ˏ();
    if (paramInt == 2) {
      ॱˊ();
    }
  }
  
  public final void ˋ(Bundle paramBundle)
  {
    while (!this.ˋ.isEmpty()) {
      ॱ((ek)this.ˋ.remove());
    }
    this.ॱॱ.ॱ(paramBundle);
  }
  
  public final void ˋ(dW paramDW)
  {
    this.ᐝ.lock();
    try
    {
      if (this.ˎ == null) {
        this.ˎ = new HashSet();
      }
      this.ˎ.add(paramDW);
      return;
    }
    finally
    {
      this.ᐝ.unlock();
    }
  }
  
  public final boolean ˋ(dI paramDI)
  {
    return (this.ʼ != null) && (this.ʼ.ˎ(paramDI));
  }
  
  final boolean ˋॱ()
  {
    this.ᐝ.lock();
    try
    {
      Set localSet = this.ˎ;
      if (localSet == null) {
        return false;
      }
      boolean bool = this.ˎ.isEmpty();
      if (!bool) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
    finally
    {
      this.ᐝ.unlock();
    }
  }
  
  public final void ˎ(cl.ˊ paramˊ)
  {
    this.ॱॱ.ˏ(paramˊ);
  }
  
  public final Looper ˏ()
  {
    return this.ˊॱ;
  }
  
  final boolean ͺ()
  {
    if (!this.ॱˊ) {
      return false;
    }
    this.ॱˊ = false;
    this.ॱˎ.removeMessages(2);
    this.ॱˎ.removeMessages(1);
    if (this.ᐝॱ != null)
    {
      this.ᐝॱ.ˏ();
      this.ᐝॱ = null;
    }
    return true;
  }
  
  public final <A extends cd.If, T extends ek<? extends cr, A>> T ॱ(T paramT)
  {
    if (paramT.ᐝ() != null) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ॱ(bool, "This task can not be executed (it's probably a Batch or malformed)");
    boolean bool = this.ˊ.containsKey(paramT.ᐝ());
    Object localObject;
    if (paramT.ॱॱ() != null) {
      localObject = paramT.ॱॱ().ˊ();
    } else {
      localObject = "the API";
    }
    fg.ॱ(bool, String.valueOf(localObject).length() + 65 + "GoogleApiClient is not configured to use " + (String)localObject + " required for this call.");
    this.ᐝ.lock();
    try
    {
      if (this.ʼ == null) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
      }
      if (this.ॱˊ)
      {
        this.ˋ.add(paramT);
        while (!this.ˋ.isEmpty())
        {
          localObject = (ek)this.ˋ.remove();
          this.ˏ.ˎ((BasePendingResult)localObject);
          ((ek)localObject).ˏ(Status.ˎ);
        }
        return paramT;
      }
      paramT = this.ʼ.ˋ(paramT);
      return paramT;
    }
    finally
    {
      this.ᐝ.unlock();
    }
  }
  
  public final void ॱ()
  {
    if (this.ʼ != null) {
      this.ʼ.ʼ();
    }
  }
  
  public final void ॱ(int paramInt)
  {
    this.ᐝ.lock();
    boolean bool;
    if ((paramInt == 3) || (paramInt == 1) || (paramInt == 2)) {
      bool = true;
    } else {
      bool = false;
    }
    try
    {
      fg.ॱ(bool, 33 + "Illegal sign-in mode: " + paramInt);
      ˏ(paramInt);
      ॱˊ();
      return;
    }
    finally
    {
      this.ᐝ.unlock();
    }
  }
  
  public final void ॱ(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.append(paramString).append("mContext=").println(this.ˏॱ);
    paramPrintWriter.append(paramString).append("mResuming=").print(this.ॱˊ);
    paramPrintWriter.append(" mWorkQueue.size()=").print(this.ˋ.size());
    dT localDT = this.ˏ;
    paramPrintWriter.append(" mUnconsumedApiCalls.size()=").println(localDT.ˎ.size());
    if (this.ʼ != null) {
      this.ʼ.ˋ(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public final void ॱ(cl.ˊ paramˊ)
  {
    this.ॱॱ.ˋ(paramˊ);
  }
  
  public final co<Status> ॱॱ()
  {
    fg.ˏ(ᐝ(), "GoogleApiClient is not connected yet.");
    boolean bool;
    if (this.ʾ.intValue() != 2) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ˏ(bool, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API");
    dQ localDQ = new dQ(this);
    if (this.ˊ.containsKey(hU.ˋ))
    {
      ˎ(this, localDQ, false);
      return localDQ;
    }
    AtomicReference localAtomicReference = new AtomicReference();
    Object localObject = new cY(this, localAtomicReference, localDQ);
    cV localCV = new cV(this, localDQ);
    localObject = new cl.ˋ(this.ˏॱ).ॱ(hU.ˊ).ॱ((cl.If)localObject).ˎ(localCV).ˏ(this.ॱˎ).ˎ();
    localAtomicReference.set(localObject);
    ((cl)localObject).ˋ();
    return localDQ;
  }
  
  public final boolean ᐝ()
  {
    return (this.ʼ != null) && (this.ʼ.ˎ());
  }
}
