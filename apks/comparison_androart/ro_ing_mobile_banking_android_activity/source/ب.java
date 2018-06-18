import java.io.IOException;
import java.io.OutputStream;

public abstract class ب<MessageType extends ب<MessageType, BuilderType>, BuilderType extends م<MessageType, BuilderType>>
  implements ﾗ
{
  private static boolean zzpfb = false;
  protected int ˏ = 0;
  
  public ب() {}
  
  public final byte[] toByteArray()
  {
    try
    {
      byte[] arrayOfByte = new byte[zzho()];
      localObject = ঽ.zzbc(arrayOfByte);
      zza((ঽ)localObject);
      ((ঽ)localObject).zzcwt();
      return arrayOfByte;
    }
    catch (IOException localIOException)
    {
      Object localObject = getClass().getName();
      int i = String.valueOf(localObject).length();
      throw new RuntimeException(String.valueOf("byte array").length() + (i + 62) + "Serializing " + (String)localObject + " to a " + "byte array" + " threw an IOException (should never happen).", localIOException);
    }
  }
  
  public final ڹ toByteString()
  {
    try
    {
      Object localObject = ڹ.ˋ(zzho());
      zza(((र)localObject).zzcvs());
      localObject = ((र)localObject).zzcvr();
      return localObject;
    }
    catch (IOException localIOException)
    {
      String str = getClass().getName();
      int i = String.valueOf(str).length();
      throw new RuntimeException(String.valueOf("ByteString").length() + (i + 62) + "Serializing " + str + " to a " + "ByteString" + " threw an IOException (should never happen).", localIOException);
    }
  }
  
  public final void writeTo(OutputStream paramOutputStream)
  {
    paramOutputStream = ঽ.zzb(paramOutputStream, ঽ.ॱ(zzho()));
    zza(paramOutputStream);
    paramOutputStream.flush();
  }
}
