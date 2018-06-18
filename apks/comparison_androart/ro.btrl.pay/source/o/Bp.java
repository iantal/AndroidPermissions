package o;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Calendar;

public final class Bp
  extends AZ<Bp>
  implements Serializable
{
  static final AJ ॱ = AJ.ˏ(1873, 1, 1);
  private final AJ ˊ;
  private transient Bq ˋ;
  private transient int ˎ;
  
  Bp(AJ paramAJ)
  {
    if (paramAJ.ˏ(ॱ)) {
      throw new AG("Minimum supported date is January 1st Meiji 6");
    }
    this.ˋ = Bq.ˎ(paramAJ);
    int i = this.ˋ.ˋ().ˋ();
    this.ˎ = (paramAJ.ˋ() - (i - 1));
    this.ˊ = paramAJ;
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
  {
    paramObjectInputStream.defaultReadObject();
    this.ˋ = Bq.ˎ(this.ˊ);
    int i = this.ˋ.ˋ().ˋ();
    this.ˎ = (this.ˊ.ˋ() - (i - 1));
  }
  
  private Object writeReplace()
  {
    return new Bs((byte)1, this);
  }
  
  private long ˊ()
  {
    if (this.ˎ == 1) {
      return this.ˊ.ʽ() - this.ˋ.ˋ().ʽ() + 1;
    }
    return this.ˊ.ʽ();
  }
  
  private BZ ˋ(int paramInt)
  {
    Calendar localCalendar = Calendar.getInstance(Br.ˎ);
    localCalendar.set(0, this.ˋ.ॱ() + 2);
    localCalendar.set(this.ˎ, this.ˊ.ˏ() - 1, this.ˊ.ʼ());
    return BZ.ˋ(localCalendar.getActualMinimum(paramInt), localCalendar.getActualMaximum(paramInt));
  }
  
  private Bp ˋ(Bq paramBq, int paramInt)
  {
    paramInt = Br.ˋ.ॱ(paramBq, paramInt);
    return ˏ(this.ˊ.ˊ(paramInt));
  }
  
  private Bp ˎ(int paramInt)
  {
    return ˋ(ˋ(), paramInt);
  }
  
  static Bc ˏ(DataInput paramDataInput)
  {
    int i = paramDataInput.readInt();
    int j = paramDataInput.readByte();
    int k = paramDataInput.readByte();
    return Br.ˋ.ˎ(i, j, k);
  }
  
  private Bp ˏ(AJ paramAJ)
  {
    if (paramAJ.equals(this.ˊ)) {
      return this;
    }
    return new Bp(paramAJ);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof Bp))
    {
      paramObject = (Bp)paramObject;
      return this.ˊ.equals(paramObject.ˊ);
    }
    return false;
  }
  
  public int hashCode()
  {
    return ॱ().ˋ().hashCode() ^ this.ˊ.hashCode();
  }
  
  public boolean ˊ(BT paramBT)
  {
    if ((paramBT == BN.ᐝॱ) || (paramBT == BN.ॱˋ) || (paramBT == BN.ˈ) || (paramBT == BN.ʼॱ)) {
      return false;
    }
    return super.ˊ(paramBT);
  }
  
  public long ˋ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      switch (4.ॱ[((BN)paramBT).ordinal()])
      {
      default: 
        break;
      case 3: 
      case 4: 
      case 5: 
      case 6: 
        throw new BX("Unsupported field: " + paramBT);
      case 2: 
        return this.ˎ;
      case 7: 
        return this.ˋ.ॱ();
      case 1: 
        return ˊ();
      }
      return this.ˊ.ˋ(paramBT);
    }
    return paramBT.ˎ(this);
  }
  
  public final Bg<Bp> ˋ(AQ paramAQ)
  {
    return super.ˋ(paramAQ);
  }
  
  public Bp ˋ(BT paramBT, long paramLong)
  {
    if ((paramBT instanceof BN))
    {
      BN localBN = (BN)paramBT;
      if (ˋ(localBN) == paramLong) {
        return this;
      }
      switch (4.ॱ[localBN.ordinal()])
      {
      default: 
        break;
      case 1: 
      case 2: 
      case 7: 
        int i = ॱ().ˏ(localBN).ˏ(paramLong, localBN);
        switch (4.ॱ[localBN.ordinal()])
        {
        default: 
          break;
        case 1: 
          return ˏ(this.ˊ.ˎ(i - ˊ()));
        case 2: 
          return ˎ(i);
        case 7: 
          return ˋ(Bq.ˊ(i), this.ˎ);
        }
        break;
      }
      return ˏ(this.ˊ.ˏ(paramBT, paramLong));
    }
    return (Bp)paramBT.ˎ(this, paramLong);
  }
  
  public Bq ˋ()
  {
    return this.ˋ;
  }
  
  void ˋ(DataOutput paramDataOutput)
  {
    paramDataOutput.writeInt(ˏ(BN.ˋˊ));
    paramDataOutput.writeByte(ˏ(BN.ʿ));
    paramDataOutput.writeByte(ˏ(BN.ॱᐝ));
  }
  
  public int ˋॱ()
  {
    Calendar localCalendar = Calendar.getInstance(Br.ˎ);
    localCalendar.set(0, this.ˋ.ॱ() + 2);
    localCalendar.set(this.ˎ, this.ˊ.ˏ() - 1, this.ˊ.ʼ());
    return localCalendar.getActualMaximum(6);
  }
  
  Bp ˎ(long paramLong)
  {
    return ˏ(this.ˊ.ˊ(paramLong));
  }
  
  public Bp ˎ(BS paramBS)
  {
    return (Bp)super.ˋ(paramBS);
  }
  
  Bp ˏ(long paramLong)
  {
    return ˏ(this.ˊ.ˋ(paramLong));
  }
  
  public BZ ॱ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      if (ˊ(paramBT))
      {
        paramBT = (BN)paramBT;
        switch (4.ॱ[paramBT.ordinal()])
        {
        default: 
          break;
        case 1: 
          return ˋ(6);
        case 2: 
          return ˋ(1);
        }
        return ॱ().ˏ(paramBT);
      }
      throw new BX("Unsupported field: " + paramBT);
    }
    return paramBT.ॱ(this);
  }
  
  public Bp ॱ(long paramLong, BW paramBW)
  {
    return (Bp)super.ˊ(paramLong, paramBW);
  }
  
  public Br ॱ()
  {
    return Br.ˋ;
  }
  
  public long ॱˊ()
  {
    return this.ˊ.ॱˊ();
  }
  
  Bp ᐝ(long paramLong)
  {
    return ˏ(this.ˊ.ˎ(paramLong));
  }
  
  public Bp ᐝ(long paramLong, BW paramBW)
  {
    return (Bp)super.ˏ(paramLong, paramBW);
  }
}
