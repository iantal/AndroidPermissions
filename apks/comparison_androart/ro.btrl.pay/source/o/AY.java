package o;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public final class AY
  extends AW
  implements BR, BS, Comparable<AY>, Serializable
{
  public static final AY ʻ = ॱ(64800);
  private static final ConcurrentMap<String, AY> ʼ;
  private static final ConcurrentMap<Integer, AY> ʽ;
  public static final AY ˊ;
  public static final BY<AY> ˋ = new BY()
  {
    public AY ˏ(BR paramAnonymousBR)
    {
      return AY.ˋ(paramAnonymousBR);
    }
  };
  public static final AY ˎ;
  private final int ॱॱ;
  private final transient String ᐝ;
  
  static
  {
    ʽ = new ConcurrentHashMap(16, 0.75F, 4);
    ʼ = new ConcurrentHashMap(16, 0.75F, 4);
    ˊ = ॱ(0);
    ˎ = ॱ(-64800);
  }
  
  private AY(int paramInt)
  {
    this.ॱॱ = paramInt;
    this.ᐝ = ˋ(paramInt);
  }
  
  private Object readResolve()
  {
    throw new InvalidObjectException("Deserialization via serialization delegate");
  }
  
  private Object writeReplace()
  {
    return new AU((byte)8, this);
  }
  
  private static String ˋ(int paramInt)
  {
    if (paramInt == 0) {
      return "Z";
    }
    int i = Math.abs(paramInt);
    StringBuilder localStringBuilder1 = new StringBuilder();
    int j = i / 3600;
    int k = i / 60 % 60;
    String str;
    if (paramInt < 0) {
      str = "-";
    } else {
      str = "+";
    }
    StringBuilder localStringBuilder2 = localStringBuilder1.append(str);
    if (j < 10) {
      str = "0";
    } else {
      str = "";
    }
    localStringBuilder2 = localStringBuilder2.append(str).append(j);
    if (k < 10) {
      str = ":0";
    } else {
      str = ":";
    }
    localStringBuilder2.append(str).append(k);
    paramInt = i % 60;
    if (paramInt != 0)
    {
      if (paramInt < 10) {
        str = ":0";
      } else {
        str = ":";
      }
      localStringBuilder1.append(str).append(paramInt);
    }
    return localStringBuilder1.toString();
  }
  
  public static AY ˋ(BR paramBR)
  {
    AY localAY = (AY)paramBR.ˏ(BU.ˋ());
    if (localAY == null) {
      throw new AG("Unable to obtain ZoneOffset from TemporalAccessor: " + paramBR + ", type " + paramBR.getClass().getName());
    }
    return localAY;
  }
  
  private static void ˋ(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt1 < -18) || (paramInt1 > 18)) {
      throw new AG("Zone offset hours not in valid range: value " + paramInt1 + " is not in the range -18 to 18");
    }
    if (paramInt1 > 0)
    {
      if ((paramInt2 < 0) || (paramInt3 < 0)) {
        throw new AG("Zone offset minutes and seconds must be positive because hours is positive");
      }
    }
    else if (paramInt1 < 0)
    {
      if ((paramInt2 > 0) || (paramInt3 > 0)) {
        throw new AG("Zone offset minutes and seconds must be negative because hours is negative");
      }
    }
    else if (((paramInt2 > 0) && (paramInt3 < 0)) || ((paramInt2 < 0) && (paramInt3 > 0))) {
      throw new AG("Zone offset minutes and seconds must have the same sign");
    }
    if (Math.abs(paramInt2) > 59) {
      throw new AG("Zone offset minutes not in valid range: abs(value) " + Math.abs(paramInt2) + " is not in the range 0 to 59");
    }
    if (Math.abs(paramInt3) > 59) {
      throw new AG("Zone offset seconds not in valid range: abs(value) " + Math.abs(paramInt3) + " is not in the range 0 to 59");
    }
    if ((Math.abs(paramInt1) == 18) && ((Math.abs(paramInt2) > 0) || (Math.abs(paramInt3) > 0))) {
      throw new AG("Zone offset not in valid range: -18:00 to +18:00");
    }
  }
  
  private static int ˎ(int paramInt1, int paramInt2, int paramInt3)
  {
    return paramInt1 * 3600 + paramInt2 * 60 + paramInt3;
  }
  
  public static AY ˎ(String paramString)
  {
    BM.ˎ(paramString, "offsetId");
    Object localObject = (AY)ʼ.get(paramString);
    if (localObject != null) {
      return localObject;
    }
    localObject = paramString;
    int i;
    int j;
    int k;
    switch (paramString.length())
    {
    default: 
      break;
    case 2: 
      localObject = paramString.charAt(0) + "0" + paramString.charAt(1);
    case 3: 
      i = ॱ((CharSequence)localObject, 1, false);
      j = 0;
      k = 0;
      paramString = (String)localObject;
      break;
    case 5: 
      i = ॱ(paramString, 1, false);
      j = ॱ(paramString, 3, false);
      k = 0;
      break;
    case 6: 
      i = ॱ(paramString, 1, false);
      j = ॱ(paramString, 4, true);
      k = 0;
      break;
    case 7: 
      i = ॱ(paramString, 1, false);
      j = ॱ(paramString, 3, false);
      k = ॱ(paramString, 5, false);
      break;
    case 9: 
      i = ॱ(paramString, 1, false);
      j = ॱ(paramString, 4, true);
      k = ॱ(paramString, 7, true);
      break;
    }
    throw new AG("Invalid ID for ZoneOffset, invalid format: " + paramString);
    int m = paramString.charAt(0);
    if ((m != 43) && (m != 45)) {
      throw new AG("Invalid ID for ZoneOffset, plus/minus not found when expected: " + paramString);
    }
    if (m == 45) {
      return ॱ(-i, -j, -k);
    }
    return ॱ(i, j, k);
  }
  
  private static int ॱ(CharSequence paramCharSequence, int paramInt, boolean paramBoolean)
  {
    if ((paramBoolean) && (paramCharSequence.charAt(paramInt - 1) != ':')) {
      throw new AG("Invalid ID for ZoneOffset, colon not found when expected: " + paramCharSequence);
    }
    int i = paramCharSequence.charAt(paramInt);
    paramInt = paramCharSequence.charAt(paramInt + 1);
    if ((i < 48) || (i > 57) || (paramInt < 48) || (paramInt > 57)) {
      throw new AG("Invalid ID for ZoneOffset, non numeric characters found: " + paramCharSequence);
    }
    return (i - 48) * 10 + (paramInt - 48);
  }
  
  public static AY ॱ(int paramInt)
  {
    if (Math.abs(paramInt) > 64800) {
      throw new AG("Zone offset not in valid range: -18:00 to +18:00");
    }
    if (paramInt % 900 == 0)
    {
      Integer localInteger = Integer.valueOf(paramInt);
      AY localAY2 = (AY)ʽ.get(localInteger);
      AY localAY1 = localAY2;
      if (localAY2 == null)
      {
        localAY1 = new AY(paramInt);
        ʽ.putIfAbsent(localInteger, localAY1);
        localAY1 = (AY)ʽ.get(localInteger);
        ʼ.putIfAbsent(localAY1.ˋ(), localAY1);
      }
      return localAY1;
    }
    return new AY(paramInt);
  }
  
  public static AY ॱ(int paramInt1, int paramInt2, int paramInt3)
  {
    ˋ(paramInt1, paramInt2, paramInt3);
    return ॱ(ˎ(paramInt1, paramInt2, paramInt3));
  }
  
  static AY ॱ(DataInput paramDataInput)
  {
    int i = paramDataInput.readByte();
    if (i == 127) {
      return ॱ(paramDataInput.readInt());
    }
    return ॱ(i * 900);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof AY)) {
      return this.ॱॱ == ((AY)paramObject).ॱॱ;
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.ॱॱ;
  }
  
  public String toString()
  {
    return this.ᐝ;
  }
  
  public Cd ˊ()
  {
    return Cd.ˊ(this);
  }
  
  public boolean ˊ(BT paramBT)
  {
    if ((paramBT instanceof BN)) {
      return paramBT == BN.ˉ;
    }
    return (paramBT != null) && (paramBT.ˋ(this));
  }
  
  public long ˋ(BT paramBT)
  {
    if (paramBT == BN.ˉ) {
      return this.ॱॱ;
    }
    if ((paramBT instanceof BN)) {
      throw new AG("Unsupported field: " + paramBT);
    }
    return paramBT.ˎ(this);
  }
  
  public String ˋ()
  {
    return this.ᐝ;
  }
  
  void ˋ(DataOutput paramDataOutput)
  {
    int j = this.ॱॱ;
    int i;
    if (j % 900 == 0) {
      i = j / 900;
    } else {
      i = 127;
    }
    paramDataOutput.writeByte(i);
    if (i == 127) {
      paramDataOutput.writeInt(j);
    }
  }
  
  public BP ˎ(BP paramBP)
  {
    return paramBP.ॱ(BN.ˉ, this.ॱॱ);
  }
  
  public int ˏ()
  {
    return this.ॱॱ;
  }
  
  public int ˏ(BT paramBT)
  {
    if (paramBT == BN.ˉ) {
      return this.ॱॱ;
    }
    if ((paramBT instanceof BN)) {
      throw new BX("Unsupported field: " + paramBT);
    }
    return ॱ(paramBT).ˏ(ˋ(paramBT), paramBT);
  }
  
  public <R> R ˏ(BY<R> paramBY)
  {
    if ((paramBY == BU.ˋ()) || (paramBY == BU.ˊ())) {
      return this;
    }
    if ((paramBY == BU.ʼ()) || (paramBY == BU.ʻ()) || (paramBY == BU.ˏ()) || (paramBY == BU.ˎ()) || (paramBY == BU.ॱ())) {
      return null;
    }
    return paramBY.ˎ(this);
  }
  
  public int ॱ(AY paramAY)
  {
    return paramAY.ॱॱ - this.ॱॱ;
  }
  
  public BZ ॱ(BT paramBT)
  {
    if (paramBT == BN.ˉ) {
      return paramBT.ˎ();
    }
    if ((paramBT instanceof BN)) {
      throw new BX("Unsupported field: " + paramBT);
    }
    return paramBT.ॱ(this);
  }
  
  void ॱ(DataOutput paramDataOutput)
  {
    paramDataOutput.writeByte(8);
    ˋ(paramDataOutput);
  }
}
