package o;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

public final class Bq
  extends BL
  implements Serializable
{
  public static final Bq ˊ = new Bq(0, AJ.ˏ(1912, 7, 30), "Taisho");
  public static final Bq ˋ = new Bq(1, AJ.ˏ(1926, 12, 25), "Showa");
  public static final Bq ˎ = new Bq(-1, AJ.ˏ(1868, 9, 8), "Meiji");
  public static final Bq ˏ = new Bq(2, AJ.ˏ(1989, 1, 8), "Heisei");
  private static final AtomicReference<Bq[]> ॱ = new AtomicReference(new Bq[] { ˎ, ˊ, ˋ, ˏ });
  private final int ʻ;
  private final transient String ʽ;
  private final transient AJ ॱॱ;
  
  private Bq(int paramInt, AJ paramAJ, String paramString)
  {
    this.ʻ = paramInt;
    this.ॱॱ = paramAJ;
    this.ʽ = paramString;
  }
  
  private Object readResolve()
  {
    try
    {
      Bq localBq = ˊ(this.ʻ);
      return localBq;
    }
    catch (AG localAG)
    {
      InvalidObjectException localInvalidObjectException = new InvalidObjectException("Invalid era");
      localInvalidObjectException.initCause(localAG);
      throw localInvalidObjectException;
    }
  }
  
  private Object writeReplace()
  {
    return new Bs((byte)2, this);
  }
  
  public static Bq ˊ(int paramInt)
  {
    Bq[] arrayOfBq = (Bq[])ॱ.get();
    if ((paramInt < ˎ.ʻ) || (paramInt > arrayOfBq[(arrayOfBq.length - 1)].ʻ)) {
      throw new AG("japaneseEra is invalid");
    }
    return arrayOfBq[ॱ(paramInt)];
  }
  
  static Bq ˋ(DataInput paramDataInput)
  {
    return ˊ(paramDataInput.readByte());
  }
  
  static Bq ˎ(AJ paramAJ)
  {
    if (paramAJ.ˏ(ˎ.ॱॱ)) {
      throw new AG("Date too early: " + paramAJ);
    }
    Bq[] arrayOfBq = (Bq[])ॱ.get();
    int i = arrayOfBq.length - 1;
    while (i >= 0)
    {
      Bq localBq = arrayOfBq[i];
      if (paramAJ.ˎ(localBq.ॱॱ) >= 0) {
        return localBq;
      }
      i -= 1;
    }
    return null;
  }
  
  public static Bq[] ˏ()
  {
    Bq[] arrayOfBq = (Bq[])ॱ.get();
    return (Bq[])Arrays.copyOf(arrayOfBq, arrayOfBq.length);
  }
  
  private static int ॱ(int paramInt)
  {
    return paramInt + 1;
  }
  
  public String toString()
  {
    return this.ʽ;
  }
  
  AJ ˊ()
  {
    int i = ॱ(this.ʻ);
    Bq[] arrayOfBq = ˏ();
    if (i >= arrayOfBq.length - 1) {
      return AJ.ˋ;
    }
    return arrayOfBq[(i + 1)].ˋ().ᐝ(1L);
  }
  
  AJ ˋ()
  {
    return this.ॱॱ;
  }
  
  public int ॱ()
  {
    return this.ʻ;
  }
  
  public BZ ॱ(BT paramBT)
  {
    if (paramBT == BN.ˊˊ) {
      return Br.ˋ.ˏ(BN.ˊˊ);
    }
    return super.ॱ(paramBT);
  }
  
  void ॱ(DataOutput paramDataOutput)
  {
    paramDataOutput.writeByte(ॱ());
  }
}
