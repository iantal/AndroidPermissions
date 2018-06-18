package o;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

final class ւ
{
  private Thread ʻ;
  private volatile boolean ʽ;
  private final Handler ˊ = new Handler(Looper.getMainLooper(), new Handler.Callback()
  {
    public boolean handleMessage(Message paramAnonymousMessage)
    {
      if (paramAnonymousMessage.what == 1)
      {
        ւ.ˋ(ւ.this, (ւ.ˋ)paramAnonymousMessage.obj);
        return true;
      }
      return false;
    }
  });
  private ReferenceQueue<र<?>> ˋ;
  final Map<ﾚ, ˋ> ˎ = new HashMap();
  private final boolean ˏ;
  private र.If ॱ;
  private volatile If ॱॱ;
  
  ւ(boolean paramBoolean)
  {
    this.ˏ = paramBoolean;
  }
  
  private ReferenceQueue<र<?>> ˊ()
  {
    if (this.ˋ == null)
    {
      this.ˋ = new ReferenceQueue();
      this.ʻ = new Thread(new Runnable()
      {
        public void run()
        {
          Process.setThreadPriority(10);
          while (!ւ.ˏ(ւ.this)) {
            try
            {
              Object localObject = (ւ.ˋ)ւ.ˎ(ւ.this).remove();
              ւ.ˊ(ւ.this).obtainMessage(1, localObject).sendToTarget();
              localObject = ւ.ॱ(ւ.this);
              if (localObject != null) {
                ((ւ.If)localObject).ˎ();
              }
            }
            catch (InterruptedException localInterruptedException)
            {
              Thread.currentThread().interrupt();
            }
          }
        }
      }, "glide-active-resources");
      this.ʻ.start();
    }
    return this.ˋ;
  }
  
  private void ˋ(ˋ paramˋ)
  {
    Ϲ.ˋ();
    this.ˎ.remove(paramˋ.ˊ);
    if ((!paramˋ.ॱ) || (paramˋ.ˎ == null)) {
      return;
    }
    र localर = new र(paramˋ.ˎ, true, false);
    localर.ॱ(paramˋ.ˊ, this.ॱ);
    this.ॱ.ˋ(paramˋ.ˊ, localर);
  }
  
  र<?> ˊ(ﾚ paramﾚ)
  {
    paramﾚ = (ˋ)this.ˎ.get(paramﾚ);
    if (paramﾚ == null) {
      return null;
    }
    र localर = (र)paramﾚ.get();
    if (localर == null) {
      ˋ(paramﾚ);
    }
    return localर;
  }
  
  void ˋ(र.If paramIf)
  {
    this.ॱ = paramIf;
  }
  
  void ˋ(ﾚ paramﾚ)
  {
    paramﾚ = (ˋ)this.ˎ.remove(paramﾚ);
    if (paramﾚ != null) {
      paramﾚ.ˊ();
    }
  }
  
  void ˋ(ﾚ paramﾚ, र<?> paramर)
  {
    paramर = new ˋ(paramﾚ, paramर, ˊ(), this.ˏ);
    paramﾚ = (ˋ)this.ˎ.put(paramﾚ, paramर);
    if (paramﾚ != null) {
      paramﾚ.ˊ();
    }
  }
  
  static abstract interface If
  {
    public abstract void ˎ();
  }
  
  static final class ˋ
    extends WeakReference<र<?>>
  {
    final ﾚ ˊ;
    ก<?> ˎ;
    final boolean ॱ;
    
    ˋ(ﾚ paramﾚ, र<?> paramर, ReferenceQueue<? super र<?>> paramReferenceQueue, boolean paramBoolean)
    {
      super(paramReferenceQueue);
      this.ˊ = ((ﾚ)ϵ.ˎ(paramﾚ));
      if ((paramर.ॱ()) && (paramBoolean)) {
        paramﾚ = (ก)ϵ.ˎ(paramर.ˋ());
      } else {
        paramﾚ = null;
      }
      this.ˎ = paramﾚ;
      this.ॱ = paramर.ॱ();
    }
    
    void ˊ()
    {
      this.ˎ = null;
      clear();
    }
  }
}
