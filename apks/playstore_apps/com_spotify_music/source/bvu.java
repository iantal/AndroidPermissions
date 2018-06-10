import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

final class bvu
  extends bvv
{
  private static final int a = cfk.e("Opus");
  private static final byte[] d = { 79, 112, 117, 115, 72, 101, 97, 100 };
  private boolean e;
  
  bvu() {}
  
  private static void a(List<byte[]> paramList, int paramInt)
  {
    long l = paramInt * 1000000000L / 48000L;
    paramList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(l).array());
  }
  
  public static boolean b(cfb paramCfb)
  {
    if (paramCfb.b() < 8) {
      return false;
    }
    byte[] arrayOfByte = new byte[8];
    paramCfb.a(arrayOfByte, 0, 8);
    return Arrays.equals(arrayOfByte, d);
  }
  
  protected final long a(cfb paramCfb)
  {
    paramCfb = paramCfb.a;
    int i = paramCfb[0] & 0xFF;
    int j;
    switch (i & 0x3)
    {
    default: 
      j = paramCfb[1] & 0x3F;
      break;
    case 1: 
    case 2: 
      j = 2;
      break;
    case 0: 
      j = 1;
    }
    i >>= 3;
    int k = i & 0x3;
    if (i >= 16) {
      i = 2500 << k;
    } else if (i >= 12) {
      i = 10000 << (k & 0x1);
    } else if (k == 3) {
      i = 60000;
    } else {
      i = 10000 << k;
    }
    return b(j * i);
  }
  
  protected final void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    if (paramBoolean) {
      this.e = false;
    }
  }
  
  protected final boolean a(cfb paramCfb, long paramLong, bvw paramBvw)
  {
    boolean bool2 = this.e;
    boolean bool1 = true;
    if (!bool2)
    {
      paramCfb = Arrays.copyOf(paramCfb.a, paramCfb.c);
      int i = paramCfb[9];
      int j = paramCfb[11];
      int k = paramCfb[10];
      ArrayList localArrayList = new ArrayList(3);
      localArrayList.add(paramCfb);
      a(localArrayList, (j & 0xFF) << 8 | k & 0xFF);
      a(localArrayList, 3840);
      paramBvw.a = bqu.a(null, "audio/opus", -1, -1, i & 0xFF, 48000, localArrayList, null, null);
      this.e = true;
      return true;
    }
    if (paramCfb.j() != a) {
      bool1 = false;
    }
    paramCfb.c(0);
    return bool1;
  }
}
