package o;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

public final class cZ
  implements dw, en
{
  private final Lock ʻ;
  private final gb ʼ;
  private final dh ʽ;
  int ˊ;
  private fC ˊॱ;
  final cX ˋ;
  private volatile dd ˋॱ;
  final Map<cd.ˋ<?>, cd.ˎ> ˎ;
  final du ˏ;
  private cd.if<? extends lv, lu> ˏॱ;
  private bW ͺ = null;
  final Map<cd.ˋ<?>, bW> ॱ = new HashMap();
  private Map<cd<?>, Boolean> ॱˊ;
  private final Condition ॱॱ;
  private final Context ᐝ;
  
  public cZ(Context paramContext, cX paramCX, Lock paramLock, Looper paramLooper, gb paramGb, Map<cd.ˋ<?>, cd.ˎ> paramMap, fC paramFC, Map<cd<?>, Boolean> paramMap1, cd.if<? extends lv, lu> paramIf, ArrayList<ep> paramArrayList, du paramDu)
  {
    this.ᐝ = paramContext;
    this.ʻ = paramLock;
    this.ʼ = paramGb;
    this.ˎ = paramMap;
    this.ˊॱ = paramFC;
    this.ॱˊ = paramMap1;
    this.ˏॱ = paramIf;
    this.ˋ = paramCX;
    this.ˏ = paramDu;
    paramContext = (ArrayList)paramArrayList;
    int j = paramContext.size();
    int i = 0;
    while (i < j)
    {
      paramCX = paramContext.get(i);
      i += 1;
      ((ep)paramCX).ˏ(this);
    }
    this.ʽ = new dh(this, paramLooper);
    this.ॱॱ = paramLock.newCondition();
    this.ˋॱ = new cQ(this);
  }
  
  public final void ʻ()
  {
    if (ˎ()) {
      ((cI)this.ˋॱ).ॱ();
    }
  }
  
  public final void ʼ() {}
  
  public final void ˊ()
  {
    if (this.ˋॱ.ˎ()) {
      this.ॱ.clear();
    }
  }
  
  public final <A extends cd.If, T extends ek<? extends cr, A>> T ˋ(T paramT)
  {
    paramT.ʻ();
    return this.ˋॱ.ॱ(paramT);
  }
  
  final void ˋ()
  {
    this.ʻ.lock();
    try
    {
      this.ˋॱ = new cH(this, this.ˊॱ, this.ॱˊ, this.ʼ, this.ˏॱ, this.ʻ, this.ᐝ);
      this.ˋॱ.ˏ();
      this.ॱॱ.signalAll();
      return;
    }
    finally
    {
      this.ʻ.unlock();
    }
  }
  
  public final void ˋ(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    String str = String.valueOf(paramString).concat("  ");
    paramPrintWriter.append(paramString).append("mState=").println(this.ˋॱ);
    Iterator localIterator = this.ॱˊ.keySet().iterator();
    while (localIterator.hasNext())
    {
      cd localCd = (cd)localIterator.next();
      paramPrintWriter.append(paramString).append(localCd.ˊ()).println(":");
      ((cd.ˎ)this.ˎ.get(localCd.ॱ())).ˊ(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public final void ˋ(bW paramBW, cd<?> paramCd, boolean paramBoolean)
  {
    this.ʻ.lock();
    try
    {
      this.ˋॱ.ˊ(paramBW, paramCd, paramBoolean);
      return;
    }
    finally
    {
      this.ʻ.unlock();
    }
  }
  
  final void ˋ(di paramDi)
  {
    paramDi = this.ʽ.obtainMessage(1, paramDi);
    this.ʽ.sendMessage(paramDi);
  }
  
  public final void ˎ(Bundle paramBundle)
  {
    this.ʻ.lock();
    try
    {
      this.ˋॱ.ˊ(paramBundle);
      return;
    }
    finally
    {
      this.ʻ.unlock();
    }
  }
  
  public final boolean ˎ()
  {
    return this.ˋॱ instanceof cI;
  }
  
  public final boolean ˎ(dI paramDI)
  {
    return false;
  }
  
  public final bW ˏ()
  {
    ॱ();
    for (;;)
    {
      if (!ॱॱ()) {
        break label40;
      }
      try
      {
        this.ॱॱ.await();
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
    if (this.ͺ != null) {
      return this.ͺ;
    }
    return new bW(13, null);
  }
  
  public final void ˏ(int paramInt)
  {
    this.ʻ.lock();
    try
    {
      this.ˋॱ.ˋ(paramInt);
      return;
    }
    finally
    {
      this.ʻ.unlock();
    }
  }
  
  final void ˏ(RuntimeException paramRuntimeException)
  {
    paramRuntimeException = this.ʽ.obtainMessage(2, paramRuntimeException);
    this.ʽ.sendMessage(paramRuntimeException);
  }
  
  final void ˏ(bW paramBW)
  {
    this.ʻ.lock();
    try
    {
      this.ͺ = paramBW;
      this.ˋॱ = new cQ(this);
      this.ˋॱ.ˏ();
      this.ॱॱ.signalAll();
      return;
    }
    finally
    {
      this.ʻ.unlock();
    }
  }
  
  public final void ॱ()
  {
    this.ˋॱ.ˊ();
  }
  
  public final boolean ॱॱ()
  {
    return this.ˋॱ instanceof cH;
  }
  
  final void ᐝ()
  {
    this.ʻ.lock();
    try
    {
      this.ˋ.ͺ();
      this.ˋॱ = new cI(this);
      this.ˋॱ.ˏ();
      this.ॱॱ.signalAll();
      return;
    }
    finally
    {
      this.ʻ.unlock();
    }
  }
}
