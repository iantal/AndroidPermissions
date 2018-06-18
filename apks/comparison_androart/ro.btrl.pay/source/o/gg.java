package o;

import java.lang.ref.WeakReference;

abstract class gg
  extends gh
{
  private static final WeakReference<byte[]> ˋ = new WeakReference(null);
  private WeakReference<byte[]> ˏ = ˋ;
  
  gg(byte[] paramArrayOfByte)
  {
    super(paramArrayOfByte);
  }
  
  protected abstract byte[] ˊ();
  
  final byte[] ˏ()
  {
    try
    {
      byte[] arrayOfByte2 = (byte[])this.ˏ.get();
      byte[] arrayOfByte1 = arrayOfByte2;
      if (arrayOfByte2 == null)
      {
        arrayOfByte1 = ˊ();
        this.ˏ = new WeakReference(arrayOfByte1);
      }
      return arrayOfByte1;
    }
    finally {}
  }
}
