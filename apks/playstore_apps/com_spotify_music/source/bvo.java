import java.util.Arrays;
import java.util.Collections;

final class bvo
  extends bvv
{
  cet a;
  private bvp d;
  
  bvo() {}
  
  private static boolean a(byte[] paramArrayOfByte)
  {
    return paramArrayOfByte[0] == -1;
  }
  
  protected final long a(cfb paramCfb)
  {
    if (!a(paramCfb.a)) {
      return -1L;
    }
    int k = (paramCfb.a[2] & 0xFF) >> 4;
    int i;
    switch (k)
    {
    default: 
      i = -1;
      break;
    case 8: 
    case 9: 
    case 10: 
    case 11: 
    case 12: 
    case 13: 
    case 14: 
    case 15: 
      i = 256 << k - 8;
      break;
    case 6: 
    case 7: 
      paramCfb.d(4);
      long l = paramCfb.a[paramCfb.b];
      i = 7;
      while (i >= 0)
      {
        j = 1 << i;
        if ((l & j) == 0L)
        {
          if (i < 6)
          {
            l &= j - 1;
            i = 7 - i;
            break label203;
          }
          if (i != 7) {
            break;
          }
          i = 1;
          break label203;
        }
        i -= 1;
      }
      i = 0;
      if (i == 0)
      {
        paramCfb = new StringBuilder("Invalid UTF-8 sequence first byte: ");
        paramCfb.append(l);
        throw new NumberFormatException(paramCfb.toString());
      }
      int j = 1;
      while (j < i)
      {
        int m = paramCfb.a[(paramCfb.b + j)];
        if ((m & 0xC0) != 128)
        {
          paramCfb = new StringBuilder("Invalid UTF-8 sequence continuation byte: ");
          paramCfb.append(l);
          throw new NumberFormatException(paramCfb.toString());
        }
        l = l << 6 | m & 0x3F;
        j += 1;
      }
      paramCfb.b += i;
      if (k == 6) {
        i = paramCfb.d();
      } else {
        i = paramCfb.e();
      }
      paramCfb.c(0);
      i += 1;
      break;
    case 2: 
    case 3: 
    case 4: 
    case 5: 
      i = 576 << k - 2;
      break;
    case 1: 
      label203:
      i = 192;
    }
    return i;
  }
  
  protected final void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    if (paramBoolean)
    {
      this.a = null;
      this.d = null;
    }
  }
  
  protected final boolean a(cfb paramCfb, long paramLong, bvw paramBvw)
  {
    Object localObject = paramCfb.a;
    if (this.a == null)
    {
      this.a = new cet((byte[])localObject);
      paramCfb = Arrays.copyOfRange((byte[])localObject, 9, paramCfb.c);
      paramCfb[4] = -128;
      paramCfb = Collections.singletonList(paramCfb);
      localObject = this.a;
      paramBvw.a = bqu.a(null, "audio/flac", -1, ((cet)localObject).c * ((cet)localObject).a, this.a.b, this.a.a, paramCfb, null, null);
      return true;
    }
    int i = 0;
    if ((localObject[0] & 0x7F) == 3)
    {
      this.d = new bvp(this);
      paramBvw = this.d;
      paramCfb.d(1);
      int j = paramCfb.g() / 18;
      paramBvw.a = new long[j];
      paramBvw.b = new long[j];
      while (i < j)
      {
        paramBvw.a[i] = paramCfb.l();
        paramBvw.b[i] = paramCfb.l();
        paramCfb.d(2);
        i += 1;
      }
    }
    if (a((byte[])localObject))
    {
      if (this.d != null)
      {
        this.d.c = paramLong;
        paramBvw.b = this.d;
      }
      return false;
    }
    return true;
  }
}
