import java.nio.ByteBuffer;

public final class brm
{
  private static final int[] a = { 1, 2, 3, 6 };
  private static final int[] b = { 48000, 44100, 32000 };
  private static final int[] c = { 24000, 22050, 16000 };
  private static final int[] d = { 2, 1, 2, 3, 3, 4, 4, 5 };
  private static final int[] e = { 32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640 };
  private static final int[] f = { 69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393 };
  
  public static int a()
  {
    return 1536;
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    int i = paramInt2 / 2;
    if ((paramInt1 >= 0) && (paramInt1 < 3) && (paramInt2 >= 0) && (i < 19))
    {
      paramInt1 = b[paramInt1];
      if (paramInt1 == 44100) {
        return 2 * (f[i] + paramInt2 % 2);
      }
      paramInt2 = e[i];
      if (paramInt1 == 32000) {
        return paramInt2 * 6;
      }
      return 4 * paramInt2;
    }
    return -1;
  }
  
  public static int a(ByteBuffer paramByteBuffer)
  {
    int j = paramByteBuffer.get(paramByteBuffer.position() + 4);
    int i = 6;
    if ((j & 0xC0) >> 6 != 3) {
      i = a[((paramByteBuffer.get(paramByteBuffer.position() + 4) & 0x30) >> 4)];
    }
    return 256 * i;
  }
  
  public static int a(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte.length < 5) {
      return -1;
    }
    return a((paramArrayOfByte[4] & 0xC0) >> 6, paramArrayOfByte[4] & 0x3F);
  }
  
  public static bqu a(cfb paramCfb, String paramString1, String paramString2, bss paramBss)
  {
    int i = paramCfb.d();
    int k = b[((i & 0xC0) >> 6)];
    int m = paramCfb.d();
    int j = d[((m & 0x38) >> 3)];
    i = j;
    if ((m & 0x4) != 0) {
      i = j + 1;
    }
    return bqu.a(paramString1, "audio/ac3", -1, -1, i, k, null, paramBss, paramString2);
  }
  
  public static brn a(cfa paramCfa)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public static bqu b(cfb paramCfb, String paramString1, String paramString2, bss paramBss)
  {
    paramCfb.d(2);
    int i = paramCfb.d();
    int k = b[((i & 0xC0) >> 6)];
    int m = paramCfb.d();
    int j = d[((m & 0xE) >> 1)];
    i = j;
    if ((m & 0x1) != 0) {
      i = j + 1;
    }
    return bqu.a(paramString1, "audio/eac3", -1, -1, i, k, null, paramBss, paramString2);
  }
}
