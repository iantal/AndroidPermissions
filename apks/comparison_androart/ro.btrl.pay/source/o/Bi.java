package o;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Locale;
import java.util.ServiceLoader;
import java.util.concurrent.ConcurrentHashMap;

public abstract class Bi
  implements Comparable<Bi>
{
  public static final BY<Bi> ˊ = new BY()
  {
    public Bi ˏ(BR paramAnonymousBR)
    {
      return Bi.ˎ(paramAnonymousBR);
    }
  };
  private static final Method ˋ;
  private static final ConcurrentHashMap<String, Bi> ˎ = new ConcurrentHashMap();
  private static final ConcurrentHashMap<String, Bi> ॱ = new ConcurrentHashMap();
  
  static
  {
    Object localObject = null;
    try
    {
      Method localMethod = Locale.class.getMethod("getUnicodeLocaleType", new Class[] { String.class });
      localObject = localMethod;
    }
    catch (Throwable localThrowable) {}
    ˋ = localObject;
  }
  
  protected Bi() {}
  
  private Object readResolve()
  {
    throw new InvalidObjectException("Deserialization via serialization delegate");
  }
  
  private Object writeReplace()
  {
    return new Bs((byte)11, this);
  }
  
  static Bi ˊ(DataInput paramDataInput)
  {
    return ˎ(paramDataInput.readUTF());
  }
  
  public static Bi ˎ(String paramString)
  {
    ॱ();
    Bi localBi = (Bi)ˎ.get(paramString);
    if (localBi != null) {
      return localBi;
    }
    localBi = (Bi)ॱ.get(paramString);
    if (localBi != null) {
      return localBi;
    }
    throw new AG("Unknown chronology: " + paramString);
  }
  
  public static Bi ˎ(BR paramBR)
  {
    BM.ˎ(paramBR, "temporal");
    paramBR = (Bi)paramBR.ˏ(BU.ˎ());
    if (paramBR != null) {
      return paramBR;
    }
    return Bn.ॱ;
  }
  
  private static void ˎ(Bi paramBi)
  {
    ˎ.putIfAbsent(paramBi.ˋ(), paramBi);
    String str = paramBi.ˊ();
    if (str != null) {
      ॱ.putIfAbsent(str, paramBi);
    }
  }
  
  private static void ॱ()
  {
    if (ˎ.isEmpty())
    {
      ˎ(Bn.ॱ);
      ˎ(Bu.ॱ);
      ˎ(Bv.ˏ);
      ˎ(Br.ˋ);
      ˎ(Bm.ˏ);
      ˎ.putIfAbsent("Hijrah", Bm.ˏ);
      ॱ.putIfAbsent("islamic", Bm.ˏ);
      Iterator localIterator = ServiceLoader.load(Bi.class, Bi.class.getClassLoader()).iterator();
      while (localIterator.hasNext())
      {
        Bi localBi = (Bi)localIterator.next();
        ˎ.putIfAbsent(localBi.ˋ(), localBi);
        String str = localBi.ˊ();
        if (str != null) {
          ॱ.putIfAbsent(str, localBi);
        }
      }
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof Bi)) {
      return ˊ((Bi)paramObject) == 0;
    }
    return false;
  }
  
  public int hashCode()
  {
    return getClass().hashCode() ^ ˋ().hashCode();
  }
  
  public String toString()
  {
    return ˋ();
  }
  
  public int ˊ(Bi paramBi)
  {
    return ˋ().compareTo(paramBi.ˋ());
  }
  
  public abstract String ˊ();
  
  public abstract Bc ˊ(BR paramBR);
  
  <D extends Bc> Bf<D> ˊ(BP paramBP)
  {
    paramBP = (Bf)paramBP;
    if (!equals(paramBP.ʽ().ˊॱ())) {
      throw new ClassCastException("Chrono mismatch, required: " + ˋ() + ", supplied: " + paramBP.ʽ().ˊॱ().ˋ());
    }
    return paramBP;
  }
  
  public abstract String ˋ();
  
  public Bd<?> ˋ(AK paramAK, AW paramAW)
  {
    return Bf.ॱ(this, paramAK, paramAW);
  }
  
  public Bg<?> ˋ(BR paramBR)
  {
    try
    {
      Bg localBg = ˊ(paramBR).ˋ(AQ.ˋ(paramBR));
      return localBg;
    }
    catch (AG localAG)
    {
      throw new AG("Unable to obtain ChronoLocalDateTime from TemporalAccessor: " + paramBR.getClass(), localAG);
    }
  }
  
  <D extends Bc> D ˎ(BP paramBP)
  {
    paramBP = (Bc)paramBP;
    if (!equals(paramBP.ˊॱ())) {
      throw new ClassCastException("Chrono mismatch, expected: " + ˋ() + ", actual: " + paramBP.ˊॱ().ˋ());
    }
    return paramBP;
  }
  
  public abstract Bk ˎ(int paramInt);
  
  public abstract boolean ˏ(long paramLong);
  
  <D extends Bc> Bh<D> ॱ(BP paramBP)
  {
    paramBP = (Bh)paramBP;
    if (!equals(paramBP.ʽ().ˊॱ())) {
      throw new ClassCastException("Chrono mismatch, required: " + ˋ() + ", supplied: " + paramBP.ʽ().ˊॱ().ˋ());
    }
    return paramBP;
  }
  
  void ॱ(DataOutput paramDataOutput)
  {
    paramDataOutput.writeUTF(ˋ());
  }
}
