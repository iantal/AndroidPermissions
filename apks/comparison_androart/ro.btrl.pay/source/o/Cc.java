package o;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;

final class Cc
  implements Externalizable
{
  private Object ˏ;
  private byte ॱ;
  
  public Cc() {}
  
  Cc(byte paramByte, Object paramObject)
  {
    this.ॱ = paramByte;
    this.ˏ = paramObject;
  }
  
  private Object readResolve()
  {
    return this.ˏ;
  }
  
  private static Object ˊ(byte paramByte, DataInput paramDataInput)
  {
    switch (paramByte)
    {
    default: 
      break;
    case 1: 
      return Cf.ˊ(paramDataInput);
    case 2: 
      return Ce.ˊ(paramDataInput);
    case 3: 
      return Cb.ˊ(paramDataInput);
    }
    throw new StreamCorruptedException("Unknown serialized type");
  }
  
  static AY ˋ(DataInput paramDataInput)
  {
    int i = paramDataInput.readByte();
    if (i == 127) {
      return AY.ॱ(paramDataInput.readInt());
    }
    return AY.ॱ(i * 900);
  }
  
  private static void ˋ(byte paramByte, Object paramObject, DataOutput paramDataOutput)
  {
    paramDataOutput.writeByte(paramByte);
    switch (paramByte)
    {
    default: 
      break;
    case 1: 
      ((Cf)paramObject).ॱ(paramDataOutput);
      return;
    case 2: 
      ((Ce)paramObject).ˋ(paramDataOutput);
      return;
    case 3: 
      ((Cb)paramObject).ˊ(paramDataOutput);
      return;
    }
    throw new InvalidClassException("Unknown serialized type");
  }
  
  static void ˎ(long paramLong, DataOutput paramDataOutput)
  {
    if ((paramLong >= -4575744000L) && (paramLong < 10413792000L) && (paramLong % 900L == 0L))
    {
      int i = (int)((4575744000L + paramLong) / 900L);
      paramDataOutput.writeByte(i >>> 16 & 0xFF);
      paramDataOutput.writeByte(i >>> 8 & 0xFF);
      paramDataOutput.writeByte(i & 0xFF);
      return;
    }
    paramDataOutput.writeByte(255);
    paramDataOutput.writeLong(paramLong);
  }
  
  static long ˏ(DataInput paramDataInput)
  {
    int i = paramDataInput.readByte() & 0xFF;
    if (i == 255) {
      return paramDataInput.readLong();
    }
    return 900L * ((i << 16) + ((paramDataInput.readByte() & 0xFF) << 8) + (paramDataInput.readByte() & 0xFF)) - 4575744000L;
  }
  
  static void ˏ(AY paramAY, DataOutput paramDataOutput)
  {
    int j = paramAY.ˏ();
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
  
  public void readExternal(ObjectInput paramObjectInput)
  {
    this.ॱ = paramObjectInput.readByte();
    this.ˏ = ˊ(this.ॱ, paramObjectInput);
  }
  
  public void writeExternal(ObjectOutput paramObjectOutput)
  {
    ˋ(this.ॱ, this.ˏ, paramObjectOutput);
  }
}
