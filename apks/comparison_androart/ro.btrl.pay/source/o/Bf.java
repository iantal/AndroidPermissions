package o;

import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.List;

final class Bf<D extends Bc>
  extends Bd<D>
  implements Serializable
{
  private final AY ˊ;
  private final Bh<D> ˋ;
  private final AW ˏ;
  
  private Bf(Bh<D> paramBh, AY paramAY, AW paramAW)
  {
    this.ˋ = ((Bh)BM.ˎ(paramBh, "dateTime"));
    this.ˊ = ((AY)BM.ˎ(paramAY, "offset"));
    this.ˏ = ((AW)BM.ˎ(paramAW, "zone"));
  }
  
  private Object readResolve()
  {
    throw new InvalidObjectException("Deserialization via serialization delegate");
  }
  
  private Object writeReplace()
  {
    return new Bs((byte)13, this);
  }
  
  static Bd<?> ˏ(ObjectInput paramObjectInput)
  {
    Bg localBg = (Bg)paramObjectInput.readObject();
    AY localAY = (AY)paramObjectInput.readObject();
    paramObjectInput = (AW)paramObjectInput.readObject();
    return localBg.ˎ(localAY).ˎ(paramObjectInput);
  }
  
  private Bf<D> ˏ(AK paramAK, AW paramAW)
  {
    return ॱ(ʽ().ˊॱ(), paramAK, paramAW);
  }
  
  static <R extends Bc> Bd<R> ॱ(Bh<R> paramBh, AW paramAW, AY paramAY)
  {
    BM.ˎ(paramBh, "localDateTime");
    BM.ˎ(paramAW, "zone");
    if ((paramAW instanceof AY)) {
      return new Bf(paramBh, (AY)paramAW, paramAW);
    }
    Cd localCd = paramAW.ˊ();
    AN localAN = AN.ॱ(paramBh);
    List localList = localCd.ˎ(localAN);
    if (localList.size() == 1)
    {
      paramAY = (AY)localList.get(0);
    }
    else if (localList.size() == 0)
    {
      paramAY = localCd.ॱ(localAN);
      paramBh = paramBh.ˎ(paramAY.ᐝ().ˏ());
      paramAY = paramAY.ʽ();
    }
    else if ((paramAY == null) || (!localList.contains(paramAY)))
    {
      paramAY = (AY)localList.get(0);
    }
    BM.ˎ(paramAY, "offset");
    return new Bf(paramBh, paramAY, paramAW);
  }
  
  static <R extends Bc> Bf<R> ॱ(Bi paramBi, AK paramAK, AW paramAW)
  {
    AY localAY = paramAW.ˊ().ˏ(paramAK);
    BM.ˎ(localAY, "offset");
    return new Bf((Bh)paramBi.ˋ(AN.ˎ(paramAK.ˎ(), paramAK.ॱ(), localAY)), localAY, paramAW);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof Bd)) {
      return ˊ((Bd)paramObject) == 0;
    }
    return false;
  }
  
  public int hashCode()
  {
    return ʼ().hashCode() ^ ˊ().hashCode() ^ Integer.rotateLeft(ॱ().hashCode(), 3);
  }
  
  public String toString()
  {
    String str2 = ʼ().toString() + ˊ().toString();
    String str1 = str2;
    if (ˊ() != ॱ()) {
      str1 = str2 + '[' + ॱ().toString() + ']';
    }
    return str1;
  }
  
  public Bg<D> ʼ()
  {
    return this.ˋ;
  }
  
  public AY ˊ()
  {
    return this.ˊ;
  }
  
  public Bd<D> ˊ(BT paramBT, long paramLong)
  {
    if ((paramBT instanceof BN))
    {
      BN localBN = (BN)paramBT;
      switch (2.ˋ[localBN.ordinal()])
      {
      default: 
        break;
      case 1: 
        return ᐝ(paramLong - ʻ(), BQ.ˏ);
      case 2: 
        paramBT = AY.ॱ(localBN.ॱ(paramLong));
        return ˏ(this.ˋ.ˎ(paramBT), this.ˏ);
      }
      return ॱ(this.ˋ.ˎ(paramBT, paramLong), this.ˏ, this.ˊ);
    }
    return ʽ().ˊॱ().ˊ(paramBT.ˎ(this, paramLong));
  }
  
  void ˊ(ObjectOutput paramObjectOutput)
  {
    paramObjectOutput.writeObject(this.ˋ);
    paramObjectOutput.writeObject(this.ˊ);
    paramObjectOutput.writeObject(this.ˏ);
  }
  
  public boolean ˊ(BT paramBT)
  {
    return ((paramBT instanceof BN)) || ((paramBT != null) && (paramBT.ˋ(this)));
  }
  
  public Bd<D> ˎ(AW paramAW)
  {
    return ॱ(this.ˋ, paramAW, this.ˊ);
  }
  
  public AW ॱ()
  {
    return this.ˏ;
  }
  
  public Bd<D> ᐝ(long paramLong, BW paramBW)
  {
    if ((paramBW instanceof BQ)) {
      return ˋ(this.ˋ.ˏ(paramLong, paramBW));
    }
    return ʽ().ˊॱ().ˊ(paramBW.ˋ(this, paramLong));
  }
}
