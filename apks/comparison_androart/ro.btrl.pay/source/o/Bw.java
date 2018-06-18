package o;

import java.io.DataInput;
import java.io.DataOutput;

public enum Bw
  implements Bk
{
  static
  {
    ˏ = new Bw("ROC", 1);
  }
  
  private Bw() {}
  
  private Object writeReplace()
  {
    return new Bs((byte)6, this);
  }
  
  static Bw ˎ(DataInput paramDataInput)
  {
    return ॱ(paramDataInput.readByte());
  }
  
  public static Bw ॱ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
      return ॱ;
    case 1: 
      return ˏ;
    }
    throw new AG("Invalid era: " + paramInt);
  }
  
  public boolean ˊ(BT paramBT)
  {
    if ((paramBT instanceof BN)) {
      return paramBT == BN.ˊˊ;
    }
    return (paramBT != null) && (paramBT.ˋ(this));
  }
  
  public long ˋ(BT paramBT)
  {
    if (paramBT == BN.ˊˊ) {
      return ॱ();
    }
    if ((paramBT instanceof BN)) {
      throw new BX("Unsupported field: " + paramBT);
    }
    return paramBT.ˎ(this);
  }
  
  public BP ˎ(BP paramBP)
  {
    return paramBP.ॱ(BN.ˊˊ, ॱ());
  }
  
  public int ˏ(BT paramBT)
  {
    if (paramBT == BN.ˊˊ) {
      return ॱ();
    }
    return ॱ(paramBT).ˏ(ˋ(paramBT), paramBT);
  }
  
  public <R> R ˏ(BY<R> paramBY)
  {
    if (paramBY == BU.ˏ()) {
      return BQ.ˊॱ;
    }
    if ((paramBY == BU.ˎ()) || (paramBY == BU.ˊ()) || (paramBY == BU.ॱ()) || (paramBY == BU.ˋ()) || (paramBY == BU.ʼ()) || (paramBY == BU.ʻ())) {
      return null;
    }
    return paramBY.ˎ(this);
  }
  
  public int ॱ()
  {
    return ordinal();
  }
  
  public BZ ॱ(BT paramBT)
  {
    if (paramBT == BN.ˊˊ) {
      return paramBT.ˎ();
    }
    if ((paramBT instanceof BN)) {
      throw new BX("Unsupported field: " + paramBT);
    }
    return paramBT.ॱ(this);
  }
  
  void ॱ(DataOutput paramDataOutput)
  {
    paramDataOutput.writeByte(ॱ());
  }
}
