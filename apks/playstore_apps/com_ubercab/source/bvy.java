import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;

public class bvy
{
  private final CharsetDecoder a;
  private byte[] b = null;
  
  public bvy(Charset paramCharset)
  {
    this.a = paramCharset.newDecoder();
  }
  
  public String a(byte[] paramArrayOfByte, int paramInt)
  {
    byte[] arrayOfByte = paramArrayOfByte;
    int i = paramInt;
    if (this.b != null)
    {
      arrayOfByte = new byte[this.b.length + paramInt];
      System.arraycopy(this.b, 0, arrayOfByte, 0, this.b.length);
      System.arraycopy(paramArrayOfByte, 0, arrayOfByte, this.b.length, paramInt);
      i = paramInt + this.b.length;
    }
    ByteBuffer localByteBuffer = ByteBuffer.wrap(arrayOfByte, 0, i);
    int k = 1;
    paramArrayOfByte = null;
    int j = 0;
    paramInt = 0;
    while ((j == 0) && (paramInt < 4))
    {
      try
      {
        CharBuffer localCharBuffer = this.a.decode(localByteBuffer);
        paramArrayOfByte = localCharBuffer;
        j = 1;
      }
      catch (CharacterCodingException localCharacterCodingException)
      {
        for (;;) {}
      }
      paramInt += 1;
      localByteBuffer = ByteBuffer.wrap(arrayOfByte, 0, i - paramInt);
    }
    if ((j == 0) || (paramInt <= 0)) {
      k = 0;
    }
    if (k != 0)
    {
      this.b = new byte[paramInt];
      System.arraycopy(arrayOfByte, i - paramInt, this.b, 0, paramInt);
    }
    else
    {
      this.b = null;
    }
    if (j == 0)
    {
      awn.c("ReactNative", "failed to decode string from byte array");
      return "";
    }
    return new String(paramArrayOfByte.array(), 0, paramArrayOfByte.length());
  }
}
