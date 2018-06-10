import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;

@fug
public final class fcs
  extends fcn
{
  private MessageDigest b;
  
  public fcs() {}
  
  public final byte[] a(String paramString)
  {
    Object localObject2 = paramString.split(" ");
    int i = localObject2.length;
    int j = 4;
    if (i == 1)
    {
      i = fcr.a(localObject2[0]);
      paramString = ByteBuffer.allocate(4);
      paramString.order(ByteOrder.LITTLE_ENDIAN);
      paramString.putInt(i);
      paramString = paramString.array();
    }
    else
    {
      int k;
      if (localObject2.length < 5)
      {
        ??? = new byte[localObject2.length << 1];
        i = 0;
        for (;;)
        {
          paramString = (String)???;
          if (i >= localObject2.length) {
            break;
          }
          k = fcr.a(localObject2[i]);
          k = k >> 16 ^ 0xFFFF & k;
          paramString = new byte[2];
          paramString[0] = ((byte)k);
          paramString[1] = ((byte)(k >> 8));
          k = i << 1;
          ???[k] = paramString[0];
          ???[(k + 1)] = paramString[1];
          i += 1;
        }
      }
      ??? = new byte[localObject2.length];
      i = 0;
      for (;;)
      {
        paramString = (String)???;
        if (i >= localObject2.length) {
          break;
        }
        k = fcr.a(localObject2[i]);
        ???[i] = ((byte)(k >> 24 ^ k & 0xFF ^ k >> 8 & 0xFF ^ k >> 16 & 0xFF));
        i += 1;
      }
    }
    this.b = a();
    synchronized (this.a)
    {
      if (this.b == null) {
        return new byte[0];
      }
      this.b.reset();
      this.b.update(paramString);
      paramString = this.b.digest();
      if (paramString.length > 4) {
        i = j;
      } else {
        i = paramString.length;
      }
      localObject2 = new byte[i];
      System.arraycopy(paramString, 0, localObject2, 0, localObject2.length);
      return localObject2;
    }
  }
}
