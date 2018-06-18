package o;

import java.util.concurrent.atomic.AtomicReference;

public enum ta
  implements sH
{
  private ta() {}
  
  public static boolean ˊ(AtomicReference<sH> paramAtomicReference, sH paramSH)
  {
    for (;;)
    {
      sH localSH = (sH)paramAtomicReference.get();
      if (localSH == ˏ)
      {
        if (paramSH != null) {
          paramSH.ॱ();
        }
        return false;
      }
      if (paramAtomicReference.compareAndSet(localSH, paramSH))
      {
        if (localSH != null) {
          localSH.ॱ();
        }
        return true;
      }
    }
  }
  
  public static void ˋ()
  {
    un.ॱ(new sS("Disposable already set!"));
  }
  
  public static boolean ˋ(AtomicReference<sH> paramAtomicReference)
  {
    sH localSH = (sH)paramAtomicReference.get();
    ta localTa = ˏ;
    if (localSH != localTa)
    {
      paramAtomicReference = (sH)paramAtomicReference.getAndSet(localTa);
      if (paramAtomicReference != localTa)
      {
        if (paramAtomicReference != null) {
          paramAtomicReference.ॱ();
        }
        return true;
      }
    }
    return false;
  }
  
  public static boolean ˎ(AtomicReference<sH> paramAtomicReference, sH paramSH)
  {
    te.ˎ(paramSH, "d is null");
    if (!paramAtomicReference.compareAndSet(null, paramSH))
    {
      paramSH.ॱ();
      if (paramAtomicReference.get() != ˏ) {
        ˋ();
      }
      return false;
    }
    return true;
  }
  
  public static boolean ˏ(AtomicReference<sH> paramAtomicReference, sH paramSH)
  {
    for (;;)
    {
      sH localSH = (sH)paramAtomicReference.get();
      if (localSH == ˏ)
      {
        if (paramSH != null) {
          paramSH.ॱ();
        }
        return false;
      }
      if (paramAtomicReference.compareAndSet(localSH, paramSH)) {
        return true;
      }
    }
  }
  
  public static boolean ˏ(sH paramSH)
  {
    return paramSH == ˏ;
  }
  
  public static boolean ॱ(sH paramSH1, sH paramSH2)
  {
    if (paramSH2 == null)
    {
      un.ॱ(new NullPointerException("next is null"));
      return false;
    }
    if (paramSH1 != null)
    {
      paramSH2.ॱ();
      ˋ();
      return false;
    }
    return true;
  }
  
  public boolean ˎ()
  {
    return true;
  }
  
  public void ॱ() {}
}
