package o;

import java.io.DataInput;
import java.io.DataOutput;

public enum Bl
  implements Bk
{
  private Bl() {}
  
  private Object writeReplace()
  {
    return new Bs((byte)4, this);
  }
  
  public static Bl ˎ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
      return ˎ;
    case 1: 
      return ˊ;
    }
    throw new AG("HijrahEra not valid");
  }
  
  static Bl ˎ(DataInput paramDataInput)
  {
    return ˎ(paramDataInput.readByte());
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
  
  int ˏ(int paramInt)
  {
    if (this == ˊ) {
      return paramInt;
    }
    return 1 - paramInt;
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
  
  void ˏ(DataOutput paramDataOutput)
  {
    paramDataOutput.writeByte(ॱ());
  }
  
  public int ॱ()
  {
    return ordinal();
  }
  
  public BZ ॱ(BT paramBT)
  {
    if (paramBT == BN.ˊˊ) {
      return BZ.ˋ(1L, 1L);
    }
    if ((paramBT instanceof BN)) {
      throw new BX("Unsupported field: " + paramBT);
    }
    return paramBT.ॱ(this);
  }
}
