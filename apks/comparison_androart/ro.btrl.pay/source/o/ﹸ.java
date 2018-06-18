package o;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

public class ﹸ
{
  private static ﹸ ॱ;
  private ˋ ˊ;
  private final Object ˋ = new Object();
  private final Handler ˎ = new Handler(Looper.getMainLooper(), new Handler.Callback()
  {
    public boolean handleMessage(Message paramAnonymousMessage)
    {
      switch (paramAnonymousMessage.what)
      {
      default: 
        break;
      case 0: 
        ﹸ.this.ˎ((ﹸ.ˋ)paramAnonymousMessage.obj);
        return true;
      }
      return false;
    }
  });
  private ˋ ˏ;
  
  private ﹸ() {}
  
  private boolean ʼ(iF paramIF)
  {
    return (this.ˏ != null) && (this.ˏ.ˋ(paramIF));
  }
  
  public static ﹸ ˊ()
  {
    if (ॱ == null) {
      ॱ = new ﹸ();
    }
    return ॱ;
  }
  
  private void ˊ(ˋ paramˋ)
  {
    if (paramˋ.ˏ == -2) {
      return;
    }
    int i = 2750;
    if (paramˋ.ˏ > 0) {
      i = paramˋ.ˏ;
    } else if (paramˋ.ˏ == -1) {
      i = 1500;
    }
    this.ˎ.removeCallbacksAndMessages(paramˋ);
    this.ˎ.sendMessageDelayed(Message.obtain(this.ˎ, 0, paramˋ), i);
  }
  
  private boolean ˏ(ˋ paramˋ, int paramInt)
  {
    iF localIF = (iF)paramˋ.ˎ.get();
    if (localIF != null)
    {
      this.ˎ.removeCallbacksAndMessages(paramˋ);
      localIF.ˊ(paramInt);
      return true;
    }
    return false;
  }
  
  private void ॱ()
  {
    if (this.ˊ != null)
    {
      this.ˏ = this.ˊ;
      this.ˊ = null;
      iF localIF = (iF)this.ˏ.ˎ.get();
      if (localIF != null)
      {
        localIF.ˊ();
        return;
      }
      this.ˏ = null;
    }
  }
  
  private boolean ᐝ(iF paramIF)
  {
    return (this.ˊ != null) && (this.ˊ.ˋ(paramIF));
  }
  
  public void ˊ(iF paramIF)
  {
    synchronized (this.ˋ)
    {
      if ((ʼ(paramIF)) && (this.ˏ.ॱ))
      {
        this.ˏ.ॱ = false;
        ˊ(this.ˏ);
      }
      return;
    }
  }
  
  public boolean ˋ(iF paramIF)
  {
    synchronized (this.ˋ)
    {
      if (!ʼ(paramIF))
      {
        bool = ᐝ(paramIF);
        if (!bool) {}
      }
      else
      {
        bool = true;
        break label32;
      }
      boolean bool = false;
      label32:
      return bool;
    }
  }
  
  public void ˎ(iF paramIF)
  {
    synchronized (this.ˋ)
    {
      if (ʼ(paramIF))
      {
        this.ˏ = null;
        if (this.ˊ != null) {
          ॱ();
        }
      }
      return;
    }
  }
  
  void ˎ(ˋ paramˋ)
  {
    synchronized (this.ˋ)
    {
      if ((this.ˏ == paramˋ) || (this.ˊ == paramˋ)) {
        ˏ(paramˋ, 2);
      }
      return;
    }
  }
  
  public void ˏ(iF paramIF)
  {
    synchronized (this.ˋ)
    {
      if ((ʼ(paramIF)) && (!this.ˏ.ॱ))
      {
        this.ˏ.ॱ = true;
        this.ˎ.removeCallbacksAndMessages(this.ˏ);
      }
      return;
    }
  }
  
  public void ॱ(iF paramIF)
  {
    synchronized (this.ˋ)
    {
      if (ʼ(paramIF)) {
        ˊ(this.ˏ);
      }
      return;
    }
  }
  
  public void ॱ(iF paramIF, int paramInt)
  {
    synchronized (this.ˋ)
    {
      if (ʼ(paramIF)) {
        ˏ(this.ˏ, paramInt);
      } else if (ᐝ(paramIF)) {
        ˏ(this.ˊ, paramInt);
      }
      return;
    }
  }
  
  public static abstract interface iF
  {
    public abstract void ˊ();
    
    public abstract void ˊ(int paramInt);
  }
  
  static class ˋ
  {
    final WeakReference<ﹸ.iF> ˎ;
    int ˏ;
    boolean ॱ;
    
    boolean ˋ(ﹸ.iF paramIF)
    {
      return (paramIF != null) && (this.ˎ.get() == paramIF);
    }
  }
}
