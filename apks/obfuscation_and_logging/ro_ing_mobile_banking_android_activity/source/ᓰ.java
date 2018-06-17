import java.lang.ref.WeakReference;

abstract class ᓰ
  extends ڎ
{
  private static final WeakReference<byte[]> zzfle = new WeakReference(null);
  private WeakReference<byte[]> zzfld = zzfle;
  
  ᓰ(byte[] paramArrayOfByte)
  {
    super(paramArrayOfByte);
  }
  
  final byte[] ˊ()
  {
    try
    {
      byte[] arrayOfByte2 = (byte[])this.zzfld.get();
      byte[] arrayOfByte1 = arrayOfByte2;
      if (arrayOfByte2 == null)
      {
        arrayOfByte1 = ॱ();
        this.zzfld = new WeakReference(arrayOfByte1);
      }
      return arrayOfByte1;
    }
    finally {}
  }
  
  protected abstract byte[] ॱ();
}
