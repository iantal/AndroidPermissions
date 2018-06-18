package o;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;

public final class cH
  implements dd
{
  private int ʻ;
  private final cd.if<? extends lv, lu> ʻॱ;
  private int ʼ;
  private final Set<cd.ˋ> ʽ = new HashSet();
  private ArrayList<Future<?>> ʿ = new ArrayList();
  private bW ˊ;
  private boolean ˊॱ;
  private final Lock ˋ;
  private boolean ˋॱ;
  private final Context ˎ;
  private final cZ ˏ;
  private lv ˏॱ;
  private eP ͺ;
  private final gb ॱ;
  private boolean ॱˊ;
  private boolean ॱˋ;
  private boolean ॱˎ;
  private int ॱॱ = 0;
  private final Map<cd<?>, Boolean> ॱᐝ;
  private final Bundle ᐝ = new Bundle();
  private final fC ᐝॱ;
  
  public cH(cZ paramCZ, fC paramFC, Map<cd<?>, Boolean> paramMap, gb paramGb, cd.if<? extends lv, lu> paramIf, Lock paramLock, Context paramContext)
  {
    this.ˏ = paramCZ;
    this.ᐝॱ = paramFC;
    this.ॱᐝ = paramMap;
    this.ॱ = paramGb;
    this.ʻॱ = paramIf;
    this.ˋ = paramLock;
    this.ˎ = paramContext;
  }
  
  private final Set<Scope> ʼ()
  {
    if (this.ᐝॱ == null) {
      return Collections.emptySet();
    }
    HashSet localHashSet = new HashSet(this.ᐝॱ.ˊ());
    Map localMap = this.ᐝॱ.ʽ();
    Iterator localIterator = localMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      cd localCd = (cd)localIterator.next();
      if (!this.ˏ.ॱ.containsKey(localCd.ॱ())) {
        localHashSet.addAll(((fB)localMap.get(localCd)).ˋ);
      }
    }
    return localHashSet;
  }
  
  private final void ʽ()
  {
    this.ˋॱ = false;
    this.ˏ.ˋ.ॱ = Collections.emptySet();
    Iterator localIterator = this.ʽ.iterator();
    while (localIterator.hasNext())
    {
      cd.ˋ localˋ = (cd.ˋ)localIterator.next();
      if (!this.ˏ.ॱ.containsKey(localˋ)) {
        this.ˏ.ॱ.put(localˋ, new bW(17, null));
      }
    }
  }
  
  private final boolean ˊ(int paramInt)
  {
    if (this.ॱॱ != paramInt)
    {
      Log.w("GoogleApiClientConnecting", this.ˏ.ˋ.ˊॱ());
      String str1 = String.valueOf(this);
      Log.w("GoogleApiClientConnecting", String.valueOf(str1).length() + 23 + "Unexpected callback in " + str1);
      int i = this.ʻ;
      Log.w("GoogleApiClientConnecting", 33 + "mRemainingConnections=" + i);
      str1 = ˎ(this.ॱॱ);
      String str2 = ˎ(paramInt);
      paramInt = String.valueOf(str1).length();
      Log.wtf("GoogleApiClientConnecting", String.valueOf(str2).length() + (paramInt + 70) + "GoogleApiClient connecting is in step " + str1 + " but received callback for step " + str2, new Exception());
      ˎ(new bW(8, null));
      return false;
    }
    return true;
  }
  
  private final boolean ˊ(bW paramBW)
  {
    return (this.ˊॱ) && (!paramBW.ˋ());
  }
  
  private final void ˋ()
  {
    if (this.ʻ != 0) {
      return;
    }
    if ((!this.ˋॱ) || (this.ॱˊ))
    {
      ArrayList localArrayList = new ArrayList();
      this.ॱॱ = 1;
      this.ʻ = this.ˏ.ˎ.size();
      Iterator localIterator = this.ˏ.ˎ.keySet().iterator();
      while (localIterator.hasNext())
      {
        cd.ˋ localˋ = (cd.ˋ)localIterator.next();
        if (this.ˏ.ॱ.containsKey(localˋ))
        {
          if (ॱ()) {
            ॱॱ();
          }
        }
        else {
          localArrayList.add((cd.ˎ)this.ˏ.ˎ.get(localˋ));
        }
      }
      if (!localArrayList.isEmpty()) {
        this.ʿ.add(dg.ˏ().submit(new cO(this, localArrayList)));
      }
    }
  }
  
  private final void ˋ(bW paramBW, cd<?> paramCd, boolean paramBoolean)
  {
    int j = paramCd.ˎ().ˎ();
    if (paramBoolean)
    {
      if (paramBW.ˋ()) {
        i = 1;
      } else if (this.ॱ.ˊ(paramBW.ॱ()) != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {}
    }
    else if ((this.ˊ == null) || (j < this.ʼ))
    {
      i = 1;
      break label79;
    }
    int i = 0;
    label79:
    if (i != 0)
    {
      this.ˊ = paramBW;
      this.ʼ = j;
    }
    this.ˏ.ॱ.put(paramCd.ॱ(), paramBW);
  }
  
  private final void ˋ(lK paramLK)
  {
    if (!ˊ(0)) {
      return;
    }
    Object localObject = paramLK.ˊ();
    if (((bW)localObject).ˎ())
    {
      localObject = paramLK.ˎ();
      paramLK = ((fj)localObject).ˎ();
      if (!paramLK.ˎ())
      {
        localObject = String.valueOf(paramLK);
        Log.wtf("GoogleApiClientConnecting", String.valueOf(localObject).length() + 48 + "Sign-in succeeded with resolve account failure: " + (String)localObject, new Exception());
        ˎ(paramLK);
        return;
      }
      this.ॱˊ = true;
      this.ͺ = ((fj)localObject).ˋ();
      this.ॱˋ = ((fj)localObject).ॱ();
      this.ॱˎ = ((fj)localObject).ˏ();
      ˋ();
      return;
    }
    if (ˊ((bW)localObject))
    {
      ʽ();
      ˋ();
      return;
    }
    ˎ((bW)localObject);
  }
  
  private static String ˎ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
      return "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
    case 1: 
      return "STEP_GETTING_REMOTE_SERVICE";
    }
    return "UNKNOWN";
  }
  
  private final void ˎ(bW paramBW)
  {
    ᐝ();
    boolean bool;
    if (!paramBW.ˋ()) {
      bool = true;
    } else {
      bool = false;
    }
    ˎ(bool);
    this.ˏ.ˏ(paramBW);
    this.ˏ.ˏ.ˊ(paramBW);
  }
  
  private final void ˎ(boolean paramBoolean)
  {
    if (this.ˏॱ != null)
    {
      if ((this.ˏॱ.ॱॱ()) && (paramBoolean)) {
        this.ˏॱ.ॱ();
      }
      this.ˏॱ.ʽ();
      this.ͺ = null;
    }
  }
  
  private final boolean ॱ()
  {
    this.ʻ -= 1;
    if (this.ʻ > 0) {
      return false;
    }
    if (this.ʻ < 0)
    {
      Log.w("GoogleApiClientConnecting", this.ˏ.ˋ.ˊॱ());
      Log.wtf("GoogleApiClientConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
      ˎ(new bW(8, null));
      return false;
    }
    if (this.ˊ != null)
    {
      this.ˏ.ˊ = this.ʼ;
      ˎ(this.ˊ);
      return false;
    }
    return true;
  }
  
  private final void ॱॱ()
  {
    this.ˏ.ᐝ();
    dg.ˏ().execute(new cJ(this));
    if (this.ˏॱ != null)
    {
      if (this.ॱˋ) {
        this.ˏॱ.ˏ(this.ͺ, this.ॱˎ);
      }
      ˎ(false);
    }
    Object localObject = this.ˏ.ॱ.keySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      cd.ˋ localˋ = (cd.ˋ)((Iterator)localObject).next();
      ((cd.ˎ)this.ˏ.ˎ.get(localˋ)).ʽ();
    }
    if (this.ᐝ.isEmpty()) {
      localObject = null;
    } else {
      localObject = this.ᐝ;
    }
    this.ˏ.ˏ.ˋ((Bundle)localObject);
  }
  
  private final void ᐝ()
  {
    ArrayList localArrayList = (ArrayList)this.ʿ;
    int j = localArrayList.size();
    int i = 0;
    while (i < j)
    {
      Object localObject = localArrayList.get(i);
      i += 1;
      ((Future)localObject).cancel(true);
    }
    this.ʿ.clear();
  }
  
  public final void ˊ() {}
  
  public final void ˊ(Bundle paramBundle)
  {
    if (!ˊ(1)) {
      return;
    }
    if (paramBundle != null) {
      this.ᐝ.putAll(paramBundle);
    }
    if (ॱ()) {
      ॱॱ();
    }
  }
  
  public final void ˊ(bW paramBW, cd<?> paramCd, boolean paramBoolean)
  {
    if (!ˊ(1)) {
      return;
    }
    ˋ(paramBW, paramCd, paramBoolean);
    if (ॱ()) {
      ॱॱ();
    }
  }
  
  public final void ˋ(int paramInt)
  {
    ˎ(new bW(8, null));
  }
  
  public final boolean ˎ()
  {
    ᐝ();
    ˎ(true);
    this.ˏ.ˏ(null);
    return true;
  }
  
  public final void ˏ()
  {
    this.ˏ.ॱ.clear();
    this.ˋॱ = false;
    this.ˊ = null;
    this.ॱॱ = 0;
    this.ˊॱ = true;
    this.ॱˊ = false;
    this.ॱˋ = false;
    int i = 0;
    HashMap localHashMap = new HashMap();
    Object localObject = this.ॱᐝ.keySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      cd localCd = (cd)((Iterator)localObject).next();
      cd.ˎ localˎ = (cd.ˎ)this.ˏ.ˎ.get(localCd.ॱ());
      int j;
      if (localCd.ˎ().ˎ() == 1) {
        j = 1;
      } else {
        j = 0;
      }
      i |= j;
      boolean bool = ((Boolean)this.ॱᐝ.get(localCd)).booleanValue();
      if (localˎ.ʼ())
      {
        this.ˋॱ = true;
        if (bool) {
          this.ʽ.add(localCd.ॱ());
        } else {
          this.ˊॱ = false;
        }
      }
      localHashMap.put(localˎ, new cK(this, localCd, bool));
    }
    if (i != 0) {
      this.ˋॱ = false;
    }
    if (this.ˋॱ)
    {
      this.ᐝॱ.ˏ(Integer.valueOf(System.identityHashCode(this.ˏ.ˋ)));
      localObject = new cT(this, null);
      this.ˏॱ = ((lv)this.ʻॱ.ॱ(this.ˎ, this.ˏ.ˋ.ˏ(), this.ᐝॱ, this.ᐝॱ.ॱॱ(), (cl.If)localObject, (cl.ˊ)localObject));
    }
    this.ʻ = this.ˏ.ˎ.size();
    this.ʿ.add(dg.ˏ().submit(new cN(this, localHashMap)));
  }
  
  public final <A extends cd.If, T extends ek<? extends cr, A>> T ॱ(T paramT)
  {
    throw new IllegalStateException("GoogleApiClient is not connected yet.");
  }
}
