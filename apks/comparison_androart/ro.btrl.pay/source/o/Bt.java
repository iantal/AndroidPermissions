package o;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.Serializable;

public final class Bt
  extends AZ<Bt>
  implements Serializable
{
  private final AJ ˎ;
  
  Bt(AJ paramAJ)
  {
    BM.ˎ(paramAJ, "date");
    this.ˎ = paramAJ;
  }
  
  private Object writeReplace()
  {
    return new Bs((byte)5, this);
  }
  
  static Bc ˎ(DataInput paramDataInput)
  {
    int i = paramDataInput.readInt();
    int j = paramDataInput.readByte();
    int k = paramDataInput.readByte();
    return Bv.ˏ.ˊ(i, j, k);
  }
  
  private Bt ˎ(AJ paramAJ)
  {
    if (paramAJ.equals(this.ˎ)) {
      return this;
    }
    return new Bt(paramAJ);
  }
  
  private long ˏ()
  {
    return ॱ() * 12L + this.ˎ.ˏ() - 1L;
  }
  
  private int ॱ()
  {
    return this.ˎ.ˋ() - 1911;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof Bt))
    {
      paramObject = (Bt)paramObject;
      return this.ˎ.equals(paramObject.ˎ);
    }
    return false;
  }
  
  public int hashCode()
  {
    return ˋ().ˋ().hashCode() ^ this.ˎ.hashCode();
  }
  
  Bt ʻ(long paramLong)
  {
    return ˎ(this.ˎ.ˎ(paramLong));
  }
  
  public Bt ʻ(long paramLong, BW paramBW)
  {
    return (Bt)super.ˏ(paramLong, paramBW);
  }
  
  public Bw ˊ()
  {
    return (Bw)super.ˎ();
  }
  
  public long ˋ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      int i;
      switch (4.ˊ[((BN)paramBT).ordinal()])
      {
      default: 
        break;
      case 5: 
        return ˏ();
      case 4: 
        i = ॱ();
        if (i < 1) {
          i = 1 - i;
        }
        return i;
      case 6: 
        return ॱ();
      case 7: 
        if (ॱ() >= 1) {
          i = 1;
        } else {
          i = 0;
        }
        return i;
      }
      return this.ˎ.ˋ(paramBT);
    }
    return paramBT.ˎ(this);
  }
  
  public final Bg<Bt> ˋ(AQ paramAQ)
  {
    return super.ˋ(paramAQ);
  }
  
  public Bv ˋ()
  {
    return Bv.ˏ;
  }
  
  Bt ˎ(long paramLong)
  {
    return ˎ(this.ˎ.ˋ(paramLong));
  }
  
  public Bt ˎ(BT paramBT, long paramLong)
  {
    if ((paramBT instanceof BN))
    {
      BN localBN = (BN)paramBT;
      if (ˋ(localBN) == paramLong) {
        return this;
      }
      switch (4.ˊ[localBN.ordinal()])
      {
      default: 
        break;
      case 5: 
        ˋ().ˋ(localBN).ॱ(paramLong, localBN);
        return ˏ(paramLong - ˏ());
      case 4: 
      case 6: 
      case 7: 
        int i = ˋ().ˋ(localBN).ˏ(paramLong, localBN);
        switch (4.ˊ[localBN.ordinal()])
        {
        default: 
          break;
        case 4: 
          paramBT = this.ˎ;
          if (ॱ() >= 1) {
            i += 1911;
          } else {
            i = 1 - i + 1911;
          }
          return ˎ(paramBT.ˊ(i));
        case 6: 
          return ˎ(this.ˎ.ˊ(i + 1911));
        case 7: 
          return ˎ(this.ˎ.ˊ(1 - ॱ() + 1911));
        }
        break;
      }
      return ˎ(this.ˎ.ˏ(paramBT, paramLong));
    }
    return (Bt)paramBT.ˎ(this, paramLong);
  }
  
  Bt ˏ(long paramLong)
  {
    return ˎ(this.ˎ.ˊ(paramLong));
  }
  
  public BZ ॱ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      if (ˊ(paramBT))
      {
        BN localBN = (BN)paramBT;
        switch (4.ˊ[localBN.ordinal()])
        {
        default: 
          break;
        case 1: 
        case 2: 
        case 3: 
          return this.ˎ.ॱ(paramBT);
        case 4: 
          paramBT = BN.ˋˊ.ˎ();
          long l;
          if (ॱ() <= 0) {
            l = -paramBT.ˏ() + 1L + 1911L;
          } else {
            l = paramBT.ˊ() - 1911L;
          }
          return BZ.ˋ(1L, l);
        }
        return ˋ().ˋ(localBN);
      }
      throw new BX("Unsupported field: " + paramBT);
    }
    return paramBT.ॱ(this);
  }
  
  public Bt ॱ(long paramLong, BW paramBW)
  {
    return (Bt)super.ˊ(paramLong, paramBW);
  }
  
  public Bt ॱ(BS paramBS)
  {
    return (Bt)super.ˋ(paramBS);
  }
  
  void ॱ(DataOutput paramDataOutput)
  {
    paramDataOutput.writeInt(ˏ(BN.ˋˊ));
    paramDataOutput.writeByte(ˏ(BN.ʿ));
    paramDataOutput.writeByte(ˏ(BN.ॱᐝ));
  }
  
  public long ॱˊ()
  {
    return this.ˎ.ॱˊ();
  }
}
