package o;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.Comparator;

public final class AP
  extends BK
  implements BS, Comparable<AP>, Serializable
{
  public static final AP ˊ = AN.ॱ.ˋ(AY.ʻ);
  public static final BY<AP> ˋ = new BY()
  {
    public AP ˋ(BR paramAnonymousBR)
    {
      return AP.ˏ(paramAnonymousBR);
    }
  };
  public static final AP ˎ = AN.ˎ.ˋ(AY.ˎ);
  private static final Comparator<AP> ˏ = new Comparator()
  {
    public int ˏ(AP paramAnonymousAP1, AP paramAnonymousAP2)
    {
      int j = BM.ˎ(paramAnonymousAP1.ॱॱ(), paramAnonymousAP2.ॱॱ());
      int i = j;
      if (j == 0) {
        i = BM.ˎ(paramAnonymousAP1.ˊ(), paramAnonymousAP2.ˊ());
      }
      return i;
    }
  };
  private final AN ॱ;
  private final AY ॱॱ;
  
  private AP(AN paramAN, AY paramAY)
  {
    this.ॱ = ((AN)BM.ˎ(paramAN, "dateTime"));
    this.ॱॱ = ((AY)BM.ˎ(paramAY, "offset"));
  }
  
  private Object readResolve()
  {
    throw new InvalidObjectException("Deserialization via serialization delegate");
  }
  
  private Object writeReplace()
  {
    return new AU((byte)69, this);
  }
  
  public static AP ˊ(AK paramAK, AW paramAW)
  {
    BM.ˎ(paramAK, "instant");
    BM.ˎ(paramAW, "zone");
    paramAW = paramAW.ˊ().ˏ(paramAK);
    return new AP(AN.ˎ(paramAK.ˎ(), paramAK.ॱ(), paramAW), paramAW);
  }
  
  public static AP ˎ(AN paramAN, AY paramAY)
  {
    return new AP(paramAN, paramAY);
  }
  
  /* Error */
  public static AP ˏ(BR paramBR)
  {
    // Byte code:
    //   0: aload_0
    //   1: instanceof 2
    //   4: ifeq +8 -> 12
    //   7: aload_0
    //   8: checkcast 2	o/AP
    //   11: areturn
    //   12: aload_0
    //   13: invokestatic 125	o/AY:ˋ	(Lo/BR;)Lo/AY;
    //   16: astore_1
    //   17: aload_0
    //   18: invokestatic 128	o/AN:ॱ	(Lo/BR;)Lo/AN;
    //   21: aload_1
    //   22: invokestatic 130	o/AP:ˎ	(Lo/AN;Lo/AY;)Lo/AP;
    //   25: astore_2
    //   26: aload_2
    //   27: areturn
    //   28: astore_2
    //   29: aload_0
    //   30: invokestatic 133	o/AK:ˋ	(Lo/BR;)Lo/AK;
    //   33: aload_1
    //   34: invokestatic 135	o/AP:ˊ	(Lo/AK;Lo/AW;)Lo/AP;
    //   37: astore_1
    //   38: aload_1
    //   39: areturn
    //   40: astore_1
    //   41: new 122	o/AG
    //   44: dup
    //   45: new 137	java/lang/StringBuilder
    //   48: dup
    //   49: invokespecial 138	java/lang/StringBuilder:<init>	()V
    //   52: ldc -116
    //   54: invokevirtual 144	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   57: aload_0
    //   58: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   61: ldc -107
    //   63: invokevirtual 144	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   66: aload_0
    //   67: invokevirtual 155	java/lang/Object:getClass	()Ljava/lang/Class;
    //   70: invokevirtual 161	java/lang/Class:getName	()Ljava/lang/String;
    //   73: invokevirtual 144	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   76: invokevirtual 164	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   79: invokespecial 165	o/AG:<init>	(Ljava/lang/String;)V
    //   82: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	83	0	paramBR	BR
    //   16	23	1	localObject	Object
    //   40	1	1	localAG1	AG
    //   25	2	2	localAP	AP
    //   28	1	2	localAG2	AG
    // Exception table:
    //   from	to	target	type
    //   17	26	28	o/AG
    //   12	17	40	o/AG
    //   29	38	40	o/AG
  }
  
  static AP ॱ(DataInput paramDataInput)
  {
    return ˎ(AN.ˎ(paramDataInput), AY.ॱ(paramDataInput));
  }
  
  private AP ॱ(AN paramAN, AY paramAY)
  {
    if ((this.ॱ == paramAN) && (this.ॱॱ.equals(paramAY))) {
      return this;
    }
    return new AP(paramAN, paramAY);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof AP))
    {
      paramObject = (AP)paramObject;
      return (this.ॱ.equals(paramObject.ॱ)) && (this.ॱॱ.equals(paramObject.ॱॱ));
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.ॱ.hashCode() ^ this.ॱॱ.hashCode();
  }
  
  public String toString()
  {
    return this.ॱ.toString() + this.ॱॱ.toString();
  }
  
  public int ˊ()
  {
    return this.ॱ.ॱ();
  }
  
  public boolean ˊ(BT paramBT)
  {
    return ((paramBT instanceof BN)) || ((paramBT != null) && (paramBT.ˋ(this)));
  }
  
  public int ˋ(AP paramAP)
  {
    if (ˋ().equals(paramAP.ˋ())) {
      return ॱ().ˏ(paramAP.ॱ());
    }
    int j = BM.ˎ(ॱॱ(), paramAP.ॱॱ());
    int i = j;
    if (j == 0)
    {
      j = ˏ().ˊ() - paramAP.ˏ().ˊ();
      i = j;
      if (j == 0) {
        i = ॱ().ˏ(paramAP.ॱ());
      }
    }
    return i;
  }
  
  public long ˋ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      switch (4.ˎ[((BN)paramBT).ordinal()])
      {
      default: 
        break;
      case 1: 
        return ॱॱ();
      case 2: 
        return ˋ().ˏ();
      }
      return this.ॱ.ˋ(paramBT);
    }
    return paramBT.ˎ(this);
  }
  
  public AP ˋ(BT paramBT, long paramLong)
  {
    if ((paramBT instanceof BN))
    {
      BN localBN = (BN)paramBT;
      switch (4.ˎ[localBN.ordinal()])
      {
      default: 
        break;
      case 1: 
        return ˊ(AK.ˏ(paramLong, ˊ()), this.ॱॱ);
      case 2: 
        return ॱ(this.ॱ, AY.ॱ(localBN.ॱ(paramLong)));
      }
      return ॱ(this.ॱ.ˊ(paramBT, paramLong), this.ॱॱ);
    }
    return (AP)paramBT.ˎ(this, paramLong);
  }
  
  public AY ˋ()
  {
    return this.ॱॱ;
  }
  
  public AJ ˎ()
  {
    return this.ॱ.ˎ();
  }
  
  public AP ˎ(BS paramBS)
  {
    if (((paramBS instanceof AJ)) || ((paramBS instanceof AQ)) || ((paramBS instanceof AN))) {
      return ॱ(this.ॱ.ˎ(paramBS), this.ॱॱ);
    }
    if ((paramBS instanceof AK)) {
      return ˊ((AK)paramBS, this.ॱॱ);
    }
    if ((paramBS instanceof AY)) {
      return ॱ(this.ॱ, (AY)paramBS);
    }
    if ((paramBS instanceof AP)) {
      return (AP)paramBS;
    }
    return (AP)paramBS.ˎ(this);
  }
  
  public BP ˎ(BP paramBP)
  {
    return paramBP.ॱ(BN.ʽॱ, ˎ().ॱˊ()).ॱ(BN.ˎ, ˏ().ॱ()).ॱ(BN.ˉ, ˋ().ˏ());
  }
  
  public int ˏ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      switch (4.ˎ[((BN)paramBT).ordinal()])
      {
      default: 
        break;
      case 1: 
        throw new AG("Field too large for an int: " + paramBT);
      case 2: 
        return ˋ().ˏ();
      }
      return this.ॱ.ˏ(paramBT);
    }
    return super.ˏ(paramBT);
  }
  
  public <R> R ˏ(BY<R> paramBY)
  {
    if (paramBY == BU.ˎ()) {
      return Bn.ॱ;
    }
    if (paramBY == BU.ˏ()) {
      return BQ.ˎ;
    }
    if ((paramBY == BU.ˋ()) || (paramBY == BU.ˊ())) {
      return ˋ();
    }
    if (paramBY == BU.ʼ()) {
      return ˎ();
    }
    if (paramBY == BU.ʻ()) {
      return ˏ();
    }
    if (paramBY == BU.ॱ()) {
      return null;
    }
    return super.ˏ(paramBY);
  }
  
  public AP ˏ(long paramLong, BW paramBW)
  {
    if (paramLong == Long.MIN_VALUE) {
      return ॱ(Long.MAX_VALUE, paramBW).ॱ(1L, paramBW);
    }
    return ॱ(-paramLong, paramBW);
  }
  
  public AQ ˏ()
  {
    return this.ॱ.ˊ();
  }
  
  public AN ॱ()
  {
    return this.ॱ;
  }
  
  public AP ॱ(long paramLong, BW paramBW)
  {
    if ((paramBW instanceof BQ)) {
      return ॱ(this.ॱ.ˏ(paramLong, paramBW), this.ॱॱ);
    }
    return (AP)paramBW.ˋ(this, paramLong);
  }
  
  public BZ ॱ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      if ((paramBT == BN.ˊˋ) || (paramBT == BN.ˉ)) {
        return paramBT.ˎ();
      }
      return this.ॱ.ॱ(paramBT);
    }
    return paramBT.ॱ(this);
  }
  
  void ॱ(DataOutput paramDataOutput)
  {
    this.ॱ.ˏ(paramDataOutput);
    this.ॱॱ.ˋ(paramDataOutput);
  }
  
  public long ॱॱ()
  {
    return this.ॱ.ॱ(this.ॱॱ);
  }
}
