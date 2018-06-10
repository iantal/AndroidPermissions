import com.google.android.exoplayer2.ParserException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

final class buf
{
  public float A = -1.0F;
  public float B = -1.0F;
  public float C = -1.0F;
  public float D = -1.0F;
  public float E = -1.0F;
  public float F = -1.0F;
  public int G = 1;
  public int H = -1;
  public int I = 8000;
  public long J = 0L;
  public long K = 0L;
  public boolean L;
  public boolean M = true;
  String N = "eng";
  public btt O;
  public int P;
  public String a;
  public int b;
  public int c;
  public int d;
  public boolean e;
  public byte[] f;
  public btu g;
  public byte[] h;
  public bss i;
  public int j = -1;
  public int k = -1;
  public int l = -1;
  public int m = -1;
  public int n = 0;
  public byte[] o = null;
  public int p = -1;
  public boolean q = false;
  public int r = -1;
  public int s = -1;
  public int t = -1;
  public int u = 1000;
  public int v = 200;
  public float w = -1.0F;
  public float x = -1.0F;
  public float y = -1.0F;
  public float z = -1.0F;
  
  private buf() {}
  
  static List<byte[]> a(cfb paramCfb)
  {
    try
    {
      paramCfb.d(16);
      if (paramCfb.i() != 826496599L) {
        return null;
      }
      i1 = paramCfb.b + 20;
      paramCfb = paramCfb.a;
    }
    catch (ArrayIndexOutOfBoundsException paramCfb)
    {
      for (;;)
      {
        int i1;
        continue;
        i1 += 1;
      }
    }
    if (i1 < paramCfb.length - 4)
    {
      if ((paramCfb[i1] == 0) && (paramCfb[(i1 + 1)] == 0) && (paramCfb[(i1 + 2)] == 1) && (paramCfb[(i1 + 3)] == 15)) {
        return Collections.singletonList(Arrays.copyOfRange(paramCfb, i1, paramCfb.length));
      }
    }
    else
    {
      throw new ParserException("Failed to find FourCC VC1 initialization data");
      throw new ParserException("Error parsing FourCC VC1 codec private");
    }
  }
  
  static List<byte[]> a(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte[0] != 2) {}
    for (;;)
    {
      try
      {
        throw new ParserException("Error parsing vorbis codec private");
      }
      catch (ArrayIndexOutOfBoundsException paramArrayOfByte)
      {
        byte[] arrayOfByte1;
        byte[] arrayOfByte2;
        continue;
      }
      int i3 = i2 + 1;
      int i2 = paramArrayOfByte[i2];
      if (paramArrayOfByte[i3] != 1) {
        throw new ParserException("Error parsing vorbis codec private");
      }
      arrayOfByte1 = new byte[i4];
      System.arraycopy(paramArrayOfByte, i3, arrayOfByte1, 0, i4);
      i3 += i4;
      if (paramArrayOfByte[i3] != 3) {
        throw new ParserException("Error parsing vorbis codec private");
      }
      int i1 = i3 + (i1 + i2);
      if (paramArrayOfByte[i1] != 5) {
        throw new ParserException("Error parsing vorbis codec private");
      }
      arrayOfByte2 = new byte[paramArrayOfByte.length - i1];
      System.arraycopy(paramArrayOfByte, i1, arrayOfByte2, 0, paramArrayOfByte.length - i1);
      paramArrayOfByte = new ArrayList(2);
      paramArrayOfByte.add(arrayOfByte1);
      paramArrayOfByte.add(arrayOfByte2);
      return paramArrayOfByte;
      throw new ParserException("Error parsing vorbis codec private");
      i2 = 0;
      i1 = 1;
      while (paramArrayOfByte[i1] == -1)
      {
        i2 += 255;
        i1 += 1;
      }
      i3 = i1 + 1;
      int i4 = i2 + paramArrayOfByte[i1];
      i1 = 0;
      i2 = i3;
      while (paramArrayOfByte[i2] == -1)
      {
        i1 += 255;
        i2 += 1;
      }
    }
  }
  
  static boolean b(cfb paramCfb)
  {
    try
    {
      int i1 = paramCfb.f();
      if (i1 == 1) {
        return true;
      }
      if (i1 == 65534)
      {
        paramCfb.c(24);
        if (paramCfb.l() == bud.a().getMostSignificantBits())
        {
          long l1 = paramCfb.l();
          long l2 = bud.a().getLeastSignificantBits();
          if (l1 == l2) {
            return true;
          }
        }
        return false;
      }
      return false;
    }
    catch (ArrayIndexOutOfBoundsException paramCfb)
    {
      for (;;) {}
    }
    throw new ParserException("Error parsing MS/ACM codec private");
  }
}
