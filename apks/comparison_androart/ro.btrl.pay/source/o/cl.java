package o;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;

public abstract class cl
{
  private static final Set<cl> ˏ = Collections.newSetFromMap(new WeakHashMap());
  
  public cl() {}
  
  public static Set<cl> ˎ()
  {
    synchronized (ˏ)
    {
      Set localSet2 = ˏ;
      return localSet2;
    }
  }
  
  public abstract void ʻ();
  
  public abstract void ʼ();
  
  public abstract bW ʽ();
  
  public Context ˊ()
  {
    throw new UnsupportedOperationException();
  }
  
  public void ˊ(dW paramDW)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract void ˋ();
  
  public void ˋ(dW paramDW)
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean ˋ(dI paramDI)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract void ˎ(ˊ paramˊ);
  
  public Looper ˏ()
  {
    throw new UnsupportedOperationException();
  }
  
  public <A extends cd.If, T extends ek<? extends cr, A>> T ॱ(T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  public void ॱ()
  {
    throw new UnsupportedOperationException();
  }
  
  public void ॱ(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract void ॱ(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  public abstract void ॱ(ˊ paramˊ);
  
  public abstract co<Status> ॱॱ();
  
  public abstract boolean ᐝ();
  
  public static abstract interface If
  {
    public abstract void ˎ(Bundle paramBundle);
    
    public abstract void ˏ(int paramInt);
  }
  
  public static abstract interface ˊ
  {
    public abstract void ˎ(bW paramBW);
  }
  
  public static final class ˋ
  {
    private String ʻ;
    private boolean ʻॱ = false;
    private String ʼ;
    private final Map<cd<?>, fB> ʽ = new ᔥ();
    private Account ˊ;
    private cl.ˊ ˊॱ;
    private int ˋ;
    private int ˋॱ = -1;
    private final Set<Scope> ˎ = new HashSet();
    private View ˏ;
    private ca ˏॱ = ca.ˊ();
    private dA ͺ;
    private final Set<Scope> ॱ = new HashSet();
    private Looper ॱˊ;
    private cd.if<? extends lv, lu> ॱˋ = lx.ˏ;
    private final ArrayList<cl.If> ॱˎ = new ArrayList();
    private final Map<cd<?>, cd.iF> ॱॱ = new ᔥ();
    private final Context ᐝ;
    private final ArrayList<cl.ˊ> ᐝॱ = new ArrayList();
    
    public ˋ(Context paramContext)
    {
      this.ᐝ = paramContext;
      this.ॱˊ = paramContext.getMainLooper();
      this.ʼ = paramContext.getPackageName();
      this.ʻ = paramContext.getClass().getName();
    }
    
    public final ˋ ˎ(cl.ˊ paramˊ)
    {
      fg.ˊ(paramˊ, "Listener must not be null");
      this.ᐝॱ.add(paramˊ);
      return this;
    }
    
    public final cl ˎ()
    {
      boolean bool;
      if (!this.ॱॱ.isEmpty()) {
        bool = true;
      } else {
        bool = false;
      }
      fg.ॱ(bool, "must call addApi() to add at least one API");
      fC localFC = ॱ();
      ??? = null;
      int i = 0;
      Map localMap = localFC.ʽ();
      ᔥ localᔥ1 = new ᔥ();
      ᔥ localᔥ2 = new ᔥ();
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = this.ॱॱ.keySet().iterator();
      while (localIterator.hasNext())
      {
        cd localCd = (cd)localIterator.next();
        localObject2 = this.ॱॱ.get(localCd);
        if (localMap.get(localCd) != null) {
          bool = true;
        } else {
          bool = false;
        }
        localᔥ1.put(localCd, Boolean.valueOf(bool));
        Object localObject3 = new ep(localCd, bool);
        localArrayList.add(localObject3);
        cd.if localIf = localCd.ˋ();
        localObject3 = localIf.ॱ(this.ᐝ, this.ॱˊ, localFC, localObject2, (cl.If)localObject3, (cl.ˊ)localObject3);
        localᔥ2.put(localCd.ॱ(), localObject3);
        if (localIf.ˎ() == 1) {
          if (localObject2 != null) {
            i = 1;
          } else {
            i = 0;
          }
        }
        localObject2 = ???;
        if (((cd.ˎ)localObject3).ˋ())
        {
          if (??? != null)
          {
            localObject2 = localCd.ˊ();
            ??? = ((cd)???).ˊ();
            i = String.valueOf(localObject2).length();
            throw new IllegalStateException(String.valueOf(???).length() + (i + 21) + (String)localObject2 + " cannot be used with " + (String)???);
          }
          localObject2 = localCd;
        }
        ??? = localObject2;
      }
      if (??? != null)
      {
        if (i != 0)
        {
          ??? = ((cd)???).ˊ();
          throw new IllegalStateException(String.valueOf(???).length() + 82 + "With using " + (String)??? + ", GamesOptions can only be specified within GoogleSignInOptions.Builder");
        }
        if (this.ˊ == null) {
          bool = true;
        } else {
          bool = false;
        }
        fg.ॱ(bool, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead", new Object[] { ((cd)???).ˊ() });
        fg.ॱ(this.ˎ.equals(this.ॱ), "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead.", new Object[] { ((cd)???).ˊ() });
      }
      i = cX.ˊ(localᔥ2.values(), true);
      Object localObject2 = new cX(this.ᐝ, new ReentrantLock(), this.ॱˊ, localFC, this.ˏॱ, this.ॱˋ, localᔥ1, this.ॱˎ, this.ᐝॱ, localᔥ2, this.ˋॱ, i, localArrayList, false);
      synchronized (cl.ˏॱ())
      {
        cl.ˏॱ().add(localObject2);
      }
      if (this.ˋॱ >= 0) {
        eg.ˊ(this.ͺ).ˋ(this.ˋॱ, localCl, this.ˊॱ);
      }
      return localCl;
    }
    
    public final ˋ ˏ(Handler paramHandler)
    {
      fg.ˊ(paramHandler, "Handler must not be null");
      this.ॱˊ = paramHandler.getLooper();
      return this;
    }
    
    public final <O extends cd.iF.if> ˋ ˏ(cd<O> paramCd, O paramO)
    {
      fg.ˊ(paramCd, "Api must not be null");
      fg.ˊ(paramO, "Null options are not permitted for this Api");
      this.ॱॱ.put(paramCd, paramO);
      paramCd = paramCd.ˎ().ˊ(paramO);
      this.ॱ.addAll(paramCd);
      this.ˎ.addAll(paramCd);
      return this;
    }
    
    public final ˋ ॱ(cd<? extends cg> paramCd)
    {
      fg.ˊ(paramCd, "Api must not be null");
      this.ॱॱ.put(paramCd, null);
      paramCd = paramCd.ˎ().ˊ(null);
      this.ॱ.addAll(paramCd);
      this.ˎ.addAll(paramCd);
      return this;
    }
    
    public final ˋ ॱ(cl.If paramIf)
    {
      fg.ˊ(paramIf, "Listener must not be null");
      this.ॱˎ.add(paramIf);
      return this;
    }
    
    public final fC ॱ()
    {
      lu localLu = lu.ॱ;
      if (this.ॱॱ.containsKey(lx.ॱ)) {
        localLu = (lu)this.ॱॱ.get(lx.ॱ);
      }
      return new fC(this.ˊ, this.ˎ, this.ʽ, this.ˋ, this.ˏ, this.ʼ, this.ʻ, localLu);
    }
  }
}
