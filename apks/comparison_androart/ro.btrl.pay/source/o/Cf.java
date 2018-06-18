package o;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

final class Cf
  extends Cd
  implements Serializable
{
  private final Cb[] ʽ;
  private final AY[] ˊ;
  private final AN[] ˋ;
  private final long[] ˎ;
  private final AY[] ˏ;
  private final long[] ॱ;
  private final ConcurrentMap<Integer, Ce[]> ॱॱ = new ConcurrentHashMap();
  
  private Cf(long[] paramArrayOfLong1, AY[] paramArrayOfAY1, long[] paramArrayOfLong2, AY[] paramArrayOfAY2, Cb[] paramArrayOfCb)
  {
    this.ˎ = paramArrayOfLong1;
    this.ˏ = paramArrayOfAY1;
    this.ॱ = paramArrayOfLong2;
    this.ˊ = paramArrayOfAY2;
    this.ʽ = paramArrayOfCb;
    paramArrayOfLong1 = new ArrayList();
    int i = 0;
    while (i < paramArrayOfLong2.length)
    {
      paramArrayOfAY1 = paramArrayOfAY2[i];
      paramArrayOfCb = paramArrayOfAY2[(i + 1)];
      paramArrayOfAY1 = new Ce(paramArrayOfLong2[i], paramArrayOfAY1, paramArrayOfCb);
      if (paramArrayOfAY1.ʼ())
      {
        paramArrayOfLong1.add(paramArrayOfAY1.ॱ());
        paramArrayOfLong1.add(paramArrayOfAY1.ˋ());
      }
      else
      {
        paramArrayOfLong1.add(paramArrayOfAY1.ˋ());
        paramArrayOfLong1.add(paramArrayOfAY1.ॱ());
      }
      i += 1;
    }
    this.ˋ = ((AN[])paramArrayOfLong1.toArray(new AN[paramArrayOfLong1.size()]));
  }
  
  private Object writeReplace()
  {
    return new Cc((byte)1, this);
  }
  
  private Object ˊ(AN paramAN)
  {
    Object localObject2;
    Object localObject1;
    int i;
    Object localObject3;
    if ((this.ʽ.length > 0) && (paramAN.ˎ(this.ˋ[(this.ˋ.length - 1)])))
    {
      localObject2 = ˋ(paramAN.ˋ());
      localObject1 = null;
      j = localObject2.length;
      i = 0;
      while (i < j)
      {
        localObject3 = localObject2[i];
        localObject1 = ˎ(paramAN, (Ce)localObject3);
        if (((localObject1 instanceof Ce)) || (localObject1.equals(((Ce)localObject3).ˏ()))) {
          return localObject1;
        }
        i += 1;
      }
      return localObject1;
    }
    int j = Arrays.binarySearch(this.ˋ, paramAN);
    if (j == -1) {
      return this.ˊ[0];
    }
    if (j < 0)
    {
      i = -j - 2;
    }
    else
    {
      i = j;
      if (j < this.ˋ.length - 1)
      {
        i = j;
        if (this.ˋ[j].equals(this.ˋ[(j + 1)])) {
          i = j + 1;
        }
      }
    }
    if ((i & 0x1) == 0)
    {
      paramAN = this.ˋ[i];
      localObject1 = this.ˋ[(i + 1)];
      localObject2 = this.ˊ[(i / 2)];
      localObject3 = this.ˊ[(i / 2 + 1)];
      if (((AY)localObject3).ˏ() > ((AY)localObject2).ˏ()) {
        return new Ce(paramAN, (AY)localObject2, (AY)localObject3);
      }
      return new Ce((AN)localObject1, (AY)localObject2, (AY)localObject3);
    }
    return this.ˊ[(i / 2 + 1)];
  }
  
  static Cf ˊ(DataInput paramDataInput)
  {
    int j = paramDataInput.readInt();
    long[] arrayOfLong1 = new long[j];
    int i = 0;
    while (i < j)
    {
      arrayOfLong1[i] = Cc.ˏ(paramDataInput);
      i += 1;
    }
    AY[] arrayOfAY1 = new AY[j + 1];
    i = 0;
    while (i < arrayOfAY1.length)
    {
      arrayOfAY1[i] = Cc.ˋ(paramDataInput);
      i += 1;
    }
    j = paramDataInput.readInt();
    long[] arrayOfLong2 = new long[j];
    i = 0;
    while (i < j)
    {
      arrayOfLong2[i] = Cc.ˏ(paramDataInput);
      i += 1;
    }
    AY[] arrayOfAY2 = new AY[j + 1];
    i = 0;
    while (i < arrayOfAY2.length)
    {
      arrayOfAY2[i] = Cc.ˋ(paramDataInput);
      i += 1;
    }
    j = paramDataInput.readByte();
    Cb[] arrayOfCb = new Cb[j];
    i = 0;
    while (i < j)
    {
      arrayOfCb[i] = Cb.ˊ(paramDataInput);
      i += 1;
    }
    return new Cf(arrayOfLong1, arrayOfAY1, arrayOfLong2, arrayOfAY2, arrayOfCb);
  }
  
  private Ce[] ˋ(int paramInt)
  {
    Integer localInteger = Integer.valueOf(paramInt);
    Object localObject = (Ce[])this.ॱॱ.get(localInteger);
    if (localObject != null) {
      return localObject;
    }
    localObject = this.ʽ;
    Ce[] arrayOfCe = new Ce[localObject.length];
    int i = 0;
    while (i < localObject.length)
    {
      arrayOfCe[i] = localObject[i].ˎ(paramInt);
      i += 1;
    }
    if (paramInt < 2100) {
      this.ॱॱ.putIfAbsent(localInteger, arrayOfCe);
    }
    return arrayOfCe;
  }
  
  private Object ˎ(AN paramAN, Ce paramCe)
  {
    AN localAN = paramCe.ॱ();
    if (paramCe.ʼ())
    {
      if (paramAN.ॱ(localAN)) {
        return paramCe.ˏ();
      }
      if (paramAN.ॱ(paramCe.ˋ())) {
        return paramCe;
      }
      return paramCe.ʽ();
    }
    if (!paramAN.ॱ(localAN)) {
      return paramCe.ʽ();
    }
    if (paramAN.ॱ(paramCe.ˋ())) {
      return paramCe.ˏ();
    }
    return paramCe;
  }
  
  private int ॱ(long paramLong, AY paramAY)
  {
    return AJ.ॱ(BM.ˏ(paramLong + paramAY.ˏ(), 86400L)).ˋ();
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof Cf))
    {
      paramObject = (Cf)paramObject;
      return (Arrays.equals(this.ˎ, paramObject.ˎ)) && (Arrays.equals(this.ˏ, paramObject.ˏ)) && (Arrays.equals(this.ॱ, paramObject.ॱ)) && (Arrays.equals(this.ˊ, paramObject.ˊ)) && (Arrays.equals(this.ʽ, paramObject.ʽ));
    }
    if ((paramObject instanceof Cd.If)) {
      return (ˊ()) && (ˏ(AK.ˏ).equals(((Cd.If)paramObject).ˏ(AK.ˏ)));
    }
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(this.ˎ) ^ Arrays.hashCode(this.ˏ) ^ Arrays.hashCode(this.ॱ) ^ Arrays.hashCode(this.ˊ) ^ Arrays.hashCode(this.ʽ);
  }
  
  public String toString()
  {
    return "StandardZoneRules[currentStandardOffset=" + this.ˏ[(this.ˏ.length - 1)] + "]";
  }
  
  public boolean ˊ()
  {
    return this.ॱ.length == 0;
  }
  
  public List<AY> ˎ(AN paramAN)
  {
    paramAN = ˊ(paramAN);
    if ((paramAN instanceof Ce)) {
      return ((Ce)paramAN).ॱॱ();
    }
    return Collections.singletonList((AY)paramAN);
  }
  
  public boolean ˎ(AK paramAK)
  {
    return !ॱ(paramAK).equals(ˏ(paramAK));
  }
  
  public boolean ˎ(AN paramAN, AY paramAY)
  {
    return ˎ(paramAN).contains(paramAY);
  }
  
  public AY ˏ(AK paramAK)
  {
    long l = paramAK.ˎ();
    if ((this.ʽ.length > 0) && (l > this.ॱ[(this.ॱ.length - 1)]))
    {
      Ce[] arrayOfCe = ˋ(ॱ(l, this.ˊ[(this.ˊ.length - 1)]));
      paramAK = null;
      i = 0;
      while (i < arrayOfCe.length)
      {
        paramAK = arrayOfCe[i];
        if (l < paramAK.ˊ()) {
          return paramAK.ˏ();
        }
        i += 1;
      }
      return paramAK.ʽ();
    }
    int j = Arrays.binarySearch(this.ॱ, l);
    int i = j;
    if (j < 0) {
      i = -j - 2;
    }
    return this.ˊ[(i + 1)];
  }
  
  public AY ॱ(AK paramAK)
  {
    long l = paramAK.ˎ();
    int j = Arrays.binarySearch(this.ˎ, l);
    int i = j;
    if (j < 0) {
      i = -j - 2;
    }
    return this.ˏ[(i + 1)];
  }
  
  public Ce ॱ(AN paramAN)
  {
    paramAN = ˊ(paramAN);
    if ((paramAN instanceof Ce)) {
      return (Ce)paramAN;
    }
    return null;
  }
  
  void ॱ(DataOutput paramDataOutput)
  {
    paramDataOutput.writeInt(this.ˎ.length);
    Object localObject = this.ˎ;
    int j = localObject.length;
    int i = 0;
    while (i < j)
    {
      Cc.ˎ(localObject[i], paramDataOutput);
      i += 1;
    }
    localObject = this.ˏ;
    j = localObject.length;
    i = 0;
    while (i < j)
    {
      Cc.ˏ(localObject[i], paramDataOutput);
      i += 1;
    }
    paramDataOutput.writeInt(this.ॱ.length);
    localObject = this.ॱ;
    j = localObject.length;
    i = 0;
    while (i < j)
    {
      Cc.ˎ(localObject[i], paramDataOutput);
      i += 1;
    }
    localObject = this.ˊ;
    j = localObject.length;
    i = 0;
    while (i < j)
    {
      Cc.ˏ(localObject[i], paramDataOutput);
      i += 1;
    }
    paramDataOutput.writeByte(this.ʽ.length);
    localObject = this.ʽ;
    j = localObject.length;
    i = 0;
    while (i < j)
    {
      localObject[i].ˊ(paramDataOutput);
      i += 1;
    }
  }
}
