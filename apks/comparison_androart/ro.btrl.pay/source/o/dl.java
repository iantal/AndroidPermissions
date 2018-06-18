package o;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

public final class dl<O extends cd.iF>
  implements cl.ˊ, en
{
  private final cB ʻ;
  private final Set<ec> ʼ = new HashSet();
  private final dL ʽ;
  private final Queue<cw> ˊ = new LinkedList();
  private final cd.ˎ ˋ;
  private bW ˋॱ = null;
  private final ee<O> ˎ;
  private final cd.If ˏ;
  private int ˏॱ = -1;
  private boolean ॱˊ;
  private final int ॱॱ;
  private final Map<dE<?>, dG> ᐝ = new HashMap();
  
  public dl(cp<O> paramCp)
  {
    Object localObject;
    this.ˋ = localObject.ˏ(de.ॱ(paramCp).getLooper(), this);
    if ((this.ˋ instanceof fl)) {
      this.ˏ = fl.ॱ();
    } else {
      this.ˏ = this.ˋ;
    }
    this.ˎ = localObject.ˏ();
    this.ʻ = new cB();
    this.ॱॱ = localObject.ˊ();
    if (this.ˋ.ʼ())
    {
      this.ʽ = localObject.ˎ(de.ˊ(paramCp), de.ॱ(paramCp));
      return;
    }
    this.ʽ = null;
  }
  
  private final void ˋ(cw paramCw)
  {
    paramCw.ॱ(this.ʻ, ॱˊ());
    try
    {
      paramCw.ˏ(this);
      return;
    }
    catch (DeadObjectException paramCw)
    {
      for (;;) {}
    }
    ˏ(1);
    this.ˋ.ʽ();
  }
  
  private final void ˏॱ()
  {
    this.ˏॱ = -1;
    de.ˋ(this.ॱ, -1);
  }
  
  private final void ͺ()
  {
    ˋ();
    ॱ(bW.ˏ);
    ॱˋ();
    Iterator localIterator = this.ᐝ.values().iterator();
    while (localIterator.hasNext())
    {
      dG localDG = (dG)localIterator.next();
      try
      {
        localDG.ˏ.ॱ(this.ˏ, new mo());
      }
      catch (DeadObjectException localDeadObjectException)
      {
        for (;;) {}
      }
      catch (RemoteException localRemoteException)
      {
        for (;;) {}
      }
      ˏ(1);
      this.ˋ.ʽ();
      break;
    }
    while ((this.ˋ.ॱॱ()) && (!this.ˊ.isEmpty())) {
      ˋ((cw)this.ˊ.remove());
    }
    ᐝॱ();
  }
  
  private final void ॱ(bW paramBW)
  {
    Iterator localIterator = this.ʼ.iterator();
    while (localIterator.hasNext())
    {
      ec localEc = (ec)localIterator.next();
      String str = null;
      if (paramBW == bW.ˏ) {
        str = this.ˋ.ॱˊ();
      }
      localEc.ˊ(this.ˎ, paramBW, str);
    }
    this.ʼ.clear();
  }
  
  private final void ॱˋ()
  {
    if (this.ॱˊ)
    {
      de.ॱ(this.ॱ).removeMessages(11, this.ˎ);
      de.ॱ(this.ॱ).removeMessages(9, this.ˎ);
      this.ॱˊ = false;
    }
  }
  
  private final void ॱˎ()
  {
    ˋ();
    this.ॱˊ = true;
    this.ʻ.ˎ();
    de.ॱ(this.ॱ).sendMessageDelayed(Message.obtain(de.ॱ(this.ॱ), 9, this.ˎ), de.ˏ(this.ॱ));
    de.ॱ(this.ॱ).sendMessageDelayed(Message.obtain(de.ॱ(this.ॱ), 11, this.ˎ), de.ˋ(this.ॱ));
    ˏॱ();
  }
  
  private final void ᐝॱ()
  {
    de.ॱ(this.ॱ).removeMessages(12, this.ˎ);
    de.ॱ(this.ॱ).sendMessageDelayed(de.ॱ(this.ॱ).obtainMessage(12, this.ˎ), de.ʻ(this.ॱ));
  }
  
  public final void ʻ()
  {
    fg.ॱ(de.ॱ(this.ॱ));
    if (this.ॱˊ) {
      ᐝ();
    }
  }
  
  public final void ʼ()
  {
    fg.ॱ(de.ॱ(this.ॱ));
    if ((this.ˋ.ॱॱ()) && (this.ᐝ.size() == 0))
    {
      if (this.ʻ.ˏ())
      {
        ᐝॱ();
        return;
      }
      this.ˋ.ʽ();
    }
  }
  
  public final void ʽ()
  {
    fg.ॱ(de.ॱ(this.ॱ));
    if (this.ॱˊ)
    {
      ॱˋ();
      Status localStatus;
      if (de.ʽ(this.ॱ).ˏ(de.ˊ(this.ॱ)) == 18) {
        localStatus = new Status(8, "Connection timed out while waiting for Google Play services update to complete.");
      } else {
        localStatus = new Status(8, "API failed to connect while resuming due to an unknown error.");
      }
      ˎ(localStatus);
      this.ˋ.ʽ();
    }
  }
  
  public final bW ˊ()
  {
    fg.ॱ(de.ॱ(this.ॱ));
    return this.ˋॱ;
  }
  
  final lv ˊॱ()
  {
    if (this.ʽ == null) {
      return null;
    }
    return this.ʽ.ˏ();
  }
  
  public final void ˋ()
  {
    fg.ॱ(de.ॱ(this.ॱ));
    this.ˋॱ = null;
  }
  
  public final void ˋ(bW paramBW, cd<?> paramCd, boolean paramBoolean)
  {
    if (Looper.myLooper() == de.ॱ(this.ॱ).getLooper())
    {
      ˎ(paramBW);
      return;
    }
    de.ॱ(this.ॱ).post(new dn(this, paramBW));
  }
  
  public final int ˋॱ()
  {
    return this.ॱॱ;
  }
  
  public final cd.ˎ ˎ()
  {
    return this.ˋ;
  }
  
  public final void ˎ(Bundle paramBundle)
  {
    if (Looper.myLooper() == de.ॱ(this.ॱ).getLooper())
    {
      ͺ();
      return;
    }
    de.ॱ(this.ॱ).post(new dj(this));
  }
  
  public final void ˎ(Status paramStatus)
  {
    fg.ॱ(de.ॱ(this.ॱ));
    Iterator localIterator = this.ˊ.iterator();
    while (localIterator.hasNext()) {
      ((cw)localIterator.next()).ˎ(paramStatus);
    }
    this.ˊ.clear();
  }
  
  public final void ˎ(bW paramBW)
  {
    fg.ॱ(de.ॱ(this.ॱ));
    if (this.ʽ != null) {
      this.ʽ.ॱ();
    }
    ˋ();
    ˏॱ();
    ॱ(paramBW);
    if (paramBW.ॱ() == 4)
    {
      ˎ(de.ᐝ());
      return;
    }
    if (this.ˊ.isEmpty())
    {
      this.ˋॱ = paramBW;
      return;
    }
    synchronized (de.ʻ())
    {
      if ((de.ॱॱ(this.ॱ) != null) && (de.ᐝ(this.ॱ).contains(this.ˎ)))
      {
        de.ॱॱ(this.ॱ).ˋ(paramBW, this.ॱॱ);
        return;
      }
    }
    if (!this.ॱ.ˏ(paramBW, this.ॱॱ))
    {
      if (paramBW.ॱ() == 18) {
        this.ॱˊ = true;
      }
      if (this.ॱˊ)
      {
        de.ॱ(this.ॱ).sendMessageDelayed(Message.obtain(de.ॱ(this.ॱ), 9, this.ˎ), de.ˏ(this.ॱ));
        return;
      }
      paramBW = this.ˎ.ˊ();
      ˎ(new Status(17, String.valueOf(paramBW).length() + 38 + "API: " + paramBW + " is not available on this device."));
    }
  }
  
  public final Map<dE<?>, dG> ˏ()
  {
    return this.ᐝ;
  }
  
  public final void ˏ(int paramInt)
  {
    if (Looper.myLooper() == de.ॱ(this.ॱ).getLooper())
    {
      ॱˎ();
      return;
    }
    de.ॱ(this.ॱ).post(new dk(this));
  }
  
  public final void ˏ(bW paramBW)
  {
    fg.ॱ(de.ॱ(this.ॱ));
    this.ˋ.ʽ();
    ˎ(paramBW);
  }
  
  public final void ˏ(cw paramCw)
  {
    fg.ॱ(de.ॱ(this.ॱ));
    if (this.ˋ.ॱॱ())
    {
      ˋ(paramCw);
      ᐝॱ();
      return;
    }
    this.ˊ.add(paramCw);
    if ((this.ˋॱ != null) && (this.ˋॱ.ˋ()))
    {
      ˎ(this.ˋॱ);
      return;
    }
    ᐝ();
  }
  
  public final void ॱ()
  {
    fg.ॱ(de.ॱ(this.ॱ));
    ˎ(de.ˊ);
    this.ʻ.ˋ();
    dE[] arrayOfDE = (dE[])this.ᐝ.keySet().toArray(new dE[this.ᐝ.size()]);
    int j = arrayOfDE.length;
    int i = 0;
    while (i < j)
    {
      ˏ(new eb(arrayOfDE[i], new mo()));
      i += 1;
    }
    ॱ(new bW(4));
    if (this.ˋ.ॱॱ()) {
      this.ˋ.ˎ(new dm(this));
    }
  }
  
  public final void ॱ(ec paramEc)
  {
    fg.ॱ(de.ॱ(this.ॱ));
    this.ʼ.add(paramEc);
  }
  
  public final boolean ॱˊ()
  {
    return this.ˋ.ʼ();
  }
  
  final boolean ॱॱ()
  {
    return this.ˋ.ॱॱ();
  }
  
  public final void ᐝ()
  {
    fg.ॱ(de.ॱ(this.ॱ));
    if ((this.ˋ.ॱॱ()) || (this.ˋ.ᐝ())) {
      return;
    }
    if (this.ˋ.ʻ())
    {
      this.ˋ.ˋॱ();
      if (de.ˎ(this.ॱ) != 0)
      {
        de.ʽ(this.ॱ);
        int i = ca.ˏ(de.ˊ(this.ॱ), this.ˋ.ˋॱ());
        this.ˋ.ˋॱ();
        de.ˋ(this.ॱ, i);
        if (i != 0)
        {
          ˎ(new bW(i, null));
          return;
        }
      }
    }
    dp localDp = new dp(this.ॱ, this.ˋ, this.ˎ);
    if (this.ˋ.ʼ()) {
      this.ʽ.ˎ(localDp);
    }
    this.ˋ.ˊ(localDp);
  }
}
