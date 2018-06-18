package o;

import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;

final class Bs
  implements Externalizable
{
  private Object ˋ;
  private byte ˏ;
  
  public Bs() {}
  
  Bs(byte paramByte, Object paramObject)
  {
    this.ˏ = paramByte;
    this.ˋ = paramObject;
  }
  
  private Object readResolve()
  {
    return this.ˋ;
  }
  
  private static void ˎ(byte paramByte, Object paramObject, ObjectOutput paramObjectOutput)
  {
    paramObjectOutput.writeByte(paramByte);
    switch (paramByte)
    {
    default: 
      break;
    case 1: 
      ((Bp)paramObject).ˋ(paramObjectOutput);
      return;
    case 2: 
      ((Bq)paramObject).ॱ(paramObjectOutput);
      return;
    case 3: 
      ((Bj)paramObject).ˊ(paramObjectOutput);
      return;
    case 4: 
      ((Bl)paramObject).ˏ(paramObjectOutput);
      return;
    case 5: 
      ((Bt)paramObject).ॱ(paramObjectOutput);
      return;
    case 6: 
      ((Bw)paramObject).ॱ(paramObjectOutput);
      return;
    case 7: 
      ((By)paramObject).ˏ(paramObjectOutput);
      return;
    case 8: 
      ((Bz)paramObject).ˊ(paramObjectOutput);
      return;
    case 11: 
      ((Bi)paramObject).ॱ(paramObjectOutput);
      return;
    case 12: 
      ((Bh)paramObject).ˋ(paramObjectOutput);
      return;
    case 13: 
      ((Bf)paramObject).ˊ(paramObjectOutput);
      return;
    }
    throw new InvalidClassException("Unknown serialized type");
  }
  
  private static Object ˏ(byte paramByte, ObjectInput paramObjectInput)
  {
    switch (paramByte)
    {
    default: 
      break;
    case 1: 
      return Bp.ˏ(paramObjectInput);
    case 2: 
      return Bq.ˋ(paramObjectInput);
    case 3: 
      return Bj.ˏ(paramObjectInput);
    case 4: 
      return Bl.ˎ(paramObjectInput);
    case 5: 
      return Bt.ˎ(paramObjectInput);
    case 6: 
      return Bw.ˎ(paramObjectInput);
    case 7: 
      return By.ˎ(paramObjectInput);
    case 8: 
      return Bz.ˏ(paramObjectInput);
    case 11: 
      return Bi.ˊ(paramObjectInput);
    case 12: 
      return Bh.ˋ(paramObjectInput);
    case 13: 
      return Bf.ˏ(paramObjectInput);
    }
    throw new StreamCorruptedException("Unknown serialized type");
  }
  
  public void readExternal(ObjectInput paramObjectInput)
  {
    this.ˏ = paramObjectInput.readByte();
    this.ˋ = ˏ(this.ˏ, paramObjectInput);
  }
  
  public void writeExternal(ObjectOutput paramObjectOutput)
  {
    ˎ(this.ˏ, this.ˋ, paramObjectOutput);
  }
}
