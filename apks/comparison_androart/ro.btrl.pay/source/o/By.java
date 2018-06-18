package o;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.Serializable;

public final class By
  extends AZ<By>
  implements Serializable
{
  private final AJ ॱ;
  
  By(AJ paramAJ)
  {
    BM.ˎ(paramAJ, "date");
    this.ॱ = paramAJ;
  }
  
  private Object writeReplace()
  {
    return new Bs((byte)7, this);
  }
  
  private int ˋ()
  {
    return this.ॱ.ˋ() + 543;
  }
  
  static Bc ˎ(DataInput paramDataInput)
  {
    int i = paramDataInput.readInt();
    int j = paramDataInput.readByte();
    int k = paramDataInput.readByte();
    return Bu.ॱ.ˏ(i, j, k);
  }
  
  private long ॱ()
  {
    return ˋ() * 12L + this.ॱ.ˏ() - 1L;
  }
  
  private By ॱ(AJ paramAJ)
  {
    if (paramAJ.equals(this.ॱ)) {
      return this;
    }
    return new By(paramAJ);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof By))
    {
      paramObject = (By)paramObject;
      return this.ॱ.equals(paramObject.ॱ);
    }
    return false;
  }
  
  public int hashCode()
  {
    return ˊ().ˋ().hashCode() ^ this.ॱ.hashCode();
  }
  
  By ʼ(long paramLong)
  {
    return ॱ(this.ॱ.ˎ(paramLong));
  }
  
  public By ʼ(long paramLong, BW paramBW)
  {
    return (By)super.ˏ(paramLong, paramBW);
  }
  
  public Bu ˊ()
  {
    return Bu.ॱ;
  }
  
  public long ˋ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      int i;
      switch (1.ˎ[((BN)paramBT).ordinal()])
      {
      default: 
        break;
      case 5: 
        return ॱ();
      case 4: 
        i = ˋ();
        if (i < 1) {
          i = 1 - i;
        }
        return i;
      case 6: 
        return ˋ();
      case 7: 
        if (ˋ() >= 1) {
          i = 1;
        } else {
          i = 0;
        }
        return i;
      }
      return this.ॱ.ˋ(paramBT);
    }
    return paramBT.ˎ(this);
  }
  
  public final Bg<By> ˋ(AQ paramAQ)
  {
    return super.ˋ(paramAQ);
  }
  
  By ˎ(long paramLong)
  {
    return ॱ(this.ॱ.ˋ(paramLong));
  }
  
  By ˏ(long paramLong)
  {
    return ॱ(this.ॱ.ˊ(paramLong));
  }
  
  public By ˏ(BT paramBT, long paramLong)
  {
    if ((paramBT instanceof BN))
    {
      BN localBN = (BN)paramBT;
      if (ˋ(localBN) == paramLong) {
        return this;
      }
      switch (1.ˎ[localBN.ordinal()])
      {
      default: 
        break;
      case 5: 
        ˊ().ॱ(localBN).ॱ(paramLong, localBN);
        return ˏ(paramLong - ॱ());
      case 4: 
      case 6: 
      case 7: 
        int i = ˊ().ॱ(localBN).ˏ(paramLong, localBN);
        switch (1.ˎ[localBN.ordinal()])
        {
        default: 
          break;
        case 4: 
          paramBT = this.ॱ;
          if (ˋ() < 1) {
            i = 1 - i;
          }
          return ॱ(paramBT.ˊ(i - 543));
        case 6: 
          return ॱ(this.ॱ.ˊ(i - 543));
        case 7: 
          return ॱ(this.ॱ.ˊ(1 - ˋ() - 543));
        }
        break;
      }
      return ॱ(this.ॱ.ˏ(paramBT, paramLong));
    }
    return (By)paramBT.ˎ(this, paramLong);
  }
  
  public Bz ˏ()
  {
    return (Bz)super.ˎ();
  }
  
  void ˏ(DataOutput paramDataOutput)
  {
    paramDataOutput.writeInt(ˏ(BN.ˋˊ));
    paramDataOutput.writeByte(ˏ(BN.ʿ));
    paramDataOutput.writeByte(ˏ(BN.ॱᐝ));
  }
  
  public BZ ॱ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      if (ˊ(paramBT))
      {
        BN localBN = (BN)paramBT;
        switch (1.ˎ[localBN.ordinal()])
        {
        default: 
          break;
        case 1: 
        case 2: 
        case 3: 
          return this.ॱ.ॱ(paramBT);
        case 4: 
          paramBT = BN.ˋˊ.ˎ();
          long l;
          if (ˋ() <= 0) {
            l = -(paramBT.ˏ() + 543L) + 1L;
          } else {
            l = paramBT.ˊ() + 543L;
          }
          return BZ.ˋ(1L, l);
        }
        return ˊ().ॱ(localBN);
      }
      throw new BX("Unsupported field: " + paramBT);
    }
    return paramBT.ॱ(this);
  }
  
  public By ॱ(long paramLong, BW paramBW)
  {
    return (By)super.ˊ(paramLong, paramBW);
  }
  
  public By ॱ(BS paramBS)
  {
    return (By)super.ˋ(paramBS);
  }
  
  public long ॱˊ()
  {
    return this.ॱ.ॱˊ();
  }
}
