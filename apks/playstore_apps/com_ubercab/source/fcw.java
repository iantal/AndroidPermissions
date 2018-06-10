import java.nio.charset.Charset;
import java.security.MessageDigest;

@fug
public final class fcw
  extends fcn
{
  private MessageDigest b;
  private final int c;
  private final int d;
  
  public fcw(int paramInt)
  {
    int j = paramInt / 8;
    int i = j;
    if (paramInt % 8 > 0) {
      i = j + 1;
    }
    this.c = i;
    this.d = paramInt;
  }
  
  public final byte[] a(String paramString)
  {
    Object localObject2;
    int i;
    long l1;
    for (;;)
    {
      long l2;
      synchronized (this.a)
      {
        this.b = a();
        localObject2 = this.b;
        int j = 0;
        if (localObject2 == null) {
          return new byte[0];
        }
        this.b.reset();
        this.b.update(paramString.getBytes(Charset.forName("UTF-8")));
        paramString = this.b.digest();
        if (paramString.length > this.c) {
          i = this.c;
        } else {
          i = paramString.length;
        }
        localObject2 = new byte[i];
        System.arraycopy(paramString, 0, localObject2, 0, localObject2.length);
        if (this.d % 8 > 0)
        {
          l1 = 0L;
          i = j;
          if (i < localObject2.length)
          {
            l2 = l1;
            if (i > 0) {
              l2 = l1 << 8;
            }
          }
          else
          {
            l1 >>>= 8 - this.d % 8;
            i = this.c - 1;
            break;
          }
        }
        else
        {
          return localObject2;
        }
      }
      l1 = l2 + (localObject2[i] & 0xFF);
      i += 1;
    }
    while (i >= 0)
    {
      localObject2[i] = ((byte)(int)(0xFF & l1));
      l1 >>>= 8;
      i -= 1;
    }
  }
}
