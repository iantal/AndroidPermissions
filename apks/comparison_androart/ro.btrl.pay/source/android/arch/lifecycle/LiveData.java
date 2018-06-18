package android.arch.lifecycle;

import java.util.Iterator;
import java.util.Map.Entry;
import o.IF;
import o.auX;
import o.if;
import o.ˊ;
import o.ˊ.iF;
import o.ᐝ;
import o.ᐝ.If;
import o.ᐝ.iF;

public abstract class LiveData<T>
{
  private static final Object ॱ = new Object();
  private int ʻ = -1;
  private boolean ʼ;
  private final Runnable ʽ = new Runnable()
  {
    public void run()
    {
      synchronized (LiveData.ॱ(LiveData.this))
      {
        Object localObject2 = LiveData.ˊ(LiveData.this);
        LiveData.ˊ(LiveData.this, LiveData.ˏ());
      }
      LiveData.this.ˏ(localObject3);
    }
  };
  private int ˊ = 0;
  private ˊ<auX<T>, LiveData<T>.ˊ> ˋ = new ˊ();
  private volatile Object ˎ = ॱ;
  private final Object ˏ = new Object();
  private boolean ॱॱ;
  private volatile Object ᐝ = ॱ;
  
  public LiveData() {}
  
  private static void ˋ(String paramString)
  {
    if (!if.ॱ().ˎ()) {
      throw new IllegalStateException("Cannot invoke " + paramString + " on a background" + " thread");
    }
  }
  
  private void ˎ(LiveData<T>.ˊ paramLiveData)
  {
    if (this.ॱॱ)
    {
      this.ʼ = true;
      return;
    }
    this.ॱॱ = true;
    do
    {
      this.ʼ = false;
      LiveData<T>.ˊ localLiveData;
      if (paramLiveData != null)
      {
        ˏ(paramLiveData);
        localLiveData = null;
      }
      else
      {
        ˊ.iF localIF = this.ˋ.ˎ();
        do
        {
          localLiveData = paramLiveData;
          if (!localIF.hasNext()) {
            break;
          }
          ˏ((ˊ)((Map.Entry)localIF.next()).getValue());
        } while (!this.ʼ);
        localLiveData = paramLiveData;
      }
      paramLiveData = localLiveData;
    } while (this.ʼ);
    this.ॱॱ = false;
  }
  
  private void ˏ(LiveData<T>.ˊ paramLiveData)
  {
    if (!paramLiveData.ˋ) {
      return;
    }
    if (!paramLiveData.ˋ())
    {
      paramLiveData.ˏ(false);
      return;
    }
    if (paramLiveData.ˊ >= this.ʻ) {
      return;
    }
    paramLiveData.ˊ = this.ʻ;
    paramLiveData.ˎ.ˋ(this.ˎ);
  }
  
  protected void ˊ() {}
  
  public boolean ˋ()
  {
    return this.ˊ > 0;
  }
  
  protected void ˎ() {}
  
  protected void ˎ(T paramT)
  {
    for (;;)
    {
      synchronized (this.ˏ)
      {
        if (this.ᐝ != ॱ) {
          break label53;
        }
        i = 1;
        this.ᐝ = paramT;
      }
      if (i == 0) {
        return;
      }
      if.ॱ().ˏ(this.ʽ);
      return;
      label53:
      int i = 0;
    }
  }
  
  public void ˎ(auX<T> paramAuX)
  {
    ˋ("removeObserver");
    paramAuX = (ˊ)this.ˋ.ˏ(paramAuX);
    if (paramAuX == null) {
      return;
    }
    paramAuX.ˎ();
    paramAuX.ˏ(false);
  }
  
  protected void ˏ(T paramT)
  {
    ˋ("setValue");
    this.ʻ += 1;
    this.ˎ = paramT;
    ˎ(null);
  }
  
  public void ˏ(IF paramIF, auX<T> paramAuX)
  {
    if (paramIF.g_().ˎ() == ᐝ.iF.ˊ) {
      return;
    }
    LifecycleBoundObserver localLifecycleBoundObserver = new LifecycleBoundObserver(paramIF, paramAuX);
    paramAuX = (ˊ)this.ˋ.ॱ(paramAuX, localLifecycleBoundObserver);
    if ((paramAuX != null) && (!paramAuX.ˊ(paramIF))) {
      throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
    }
    if (paramAuX != null) {
      return;
    }
    paramIF.g_().ˎ(localLifecycleBoundObserver);
  }
  
  public T ॱ()
  {
    Object localObject = this.ˎ;
    if (localObject != ॱ) {
      return localObject;
    }
    return null;
  }
  
  class LifecycleBoundObserver
    extends LiveData<T>.ˊ
    implements GenericLifecycleObserver
  {
    final IF ˏ;
    
    LifecycleBoundObserver(auX<T> paramAuX)
    {
      super(localAuX);
      this.ˏ = paramAuX;
    }
    
    boolean ˊ(IF paramIF)
    {
      return this.ˏ == paramIF;
    }
    
    boolean ˋ()
    {
      return this.ˏ.g_().ˎ().ˏ(ᐝ.iF.ˎ);
    }
    
    void ˎ()
    {
      this.ˏ.g_().ˋ(this);
    }
    
    public void ˎ(IF paramIF, ᐝ.If paramIf)
    {
      if (this.ˏ.g_().ˎ() == ᐝ.iF.ˊ)
      {
        LiveData.this.ˎ(this.ˎ);
        return;
      }
      ˏ(ˋ());
    }
  }
  
  abstract class ˊ
  {
    int ˊ = -1;
    boolean ˋ;
    final auX<T> ˎ;
    
    ˊ()
    {
      Object localObject;
      this.ˎ = localObject;
    }
    
    boolean ˊ(IF paramIF)
    {
      return false;
    }
    
    abstract boolean ˋ();
    
    void ˎ() {}
    
    void ˏ(boolean paramBoolean)
    {
      if (paramBoolean == this.ˋ) {
        return;
      }
      this.ˋ = paramBoolean;
      int i;
      if (LiveData.ˏ(LiveData.this) == 0) {
        i = 1;
      } else {
        i = 0;
      }
      LiveData localLiveData = LiveData.this;
      int k = LiveData.ˏ(localLiveData);
      int j;
      if (this.ˋ) {
        j = 1;
      } else {
        j = -1;
      }
      LiveData.ॱ(localLiveData, k + j);
      if ((i != 0) && (this.ˋ)) {
        LiveData.this.ˎ();
      }
      if ((LiveData.ˏ(LiveData.this) == 0) && (!this.ˋ)) {
        LiveData.this.ˊ();
      }
      if (this.ˋ) {
        LiveData.ˊ(LiveData.this, this);
      }
    }
  }
}
