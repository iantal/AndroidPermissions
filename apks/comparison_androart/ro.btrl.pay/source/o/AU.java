package o;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;

final class AU
  implements Externalizable
{
  private Object ˊ;
  private byte ˏ;
  
  public AU() {}
  
  AU(byte paramByte, Object paramObject)
  {
    this.ˏ = paramByte;
    this.ˊ = paramObject;
  }
  
  private Object readResolve()
  {
    return this.ˊ;
  }
  
  private static Object ˊ(byte paramByte, DataInput paramDataInput)
  {
    switch (paramByte)
    {
    default: 
      break;
    case 1: 
      return AM.ˊ(paramDataInput);
    case 2: 
      return AK.ˊ(paramDataInput);
    case 3: 
      return AJ.ॱ(paramDataInput);
    case 4: 
      return AN.ˎ(paramDataInput);
    case 5: 
      return AQ.ˏ(paramDataInput);
    case 64: 
      return AS.ˎ(paramDataInput);
    case 69: 
      return AP.ॱ(paramDataInput);
    case 66: 
      return AO.ॱ(paramDataInput);
    case 67: 
      return AV.ˋ(paramDataInput);
    case 68: 
      return AX.ˋ(paramDataInput);
    case 6: 
      return Ba.ˋ(paramDataInput);
    case 8: 
      return AY.ॱ(paramDataInput);
    case 7: 
      return Bb.ˏ(paramDataInput);
    }
    throw new StreamCorruptedException("Unknown serialized type");
  }
  
  static Object ˏ(DataInput paramDataInput)
  {
    return ˊ(paramDataInput.readByte(), paramDataInput);
  }
  
  static void ˏ(byte paramByte, Object paramObject, DataOutput paramDataOutput)
  {
    paramDataOutput.writeByte(paramByte);
    switch (paramByte)
    {
    default: 
      break;
    case 1: 
      ((AM)paramObject).ˎ(paramDataOutput);
      return;
    case 2: 
      ((AK)paramObject).ˎ(paramDataOutput);
      return;
    case 3: 
      ((AJ)paramObject).ˏ(paramDataOutput);
      return;
    case 4: 
      ((AN)paramObject).ˏ(paramDataOutput);
      return;
    case 5: 
      ((AQ)paramObject).ˏ(paramDataOutput);
      return;
    case 64: 
      ((AS)paramObject).ˋ(paramDataOutput);
      return;
    case 69: 
      ((AP)paramObject).ॱ(paramDataOutput);
      return;
    case 66: 
      ((AO)paramObject).ॱ(paramDataOutput);
      return;
    case 68: 
      ((AX)paramObject).ˏ(paramDataOutput);
      return;
    case 67: 
      ((AV)paramObject).ॱ(paramDataOutput);
      return;
    case 7: 
      ((Bb)paramObject).ˋ(paramDataOutput);
      return;
    case 8: 
      ((AY)paramObject).ˋ(paramDataOutput);
      return;
    case 6: 
      ((Ba)paramObject).ˊ(paramDataOutput);
      return;
    }
    throw new InvalidClassException("Unknown serialized type");
  }
  
  public void readExternal(ObjectInput paramObjectInput)
  {
    this.ˏ = paramObjectInput.readByte();
    this.ˊ = ˊ(this.ˏ, paramObjectInput);
  }
  
  public void writeExternal(ObjectOutput paramObjectOutput)
  {
    ˏ(this.ˏ, this.ˊ, paramObjectOutput);
  }
}
