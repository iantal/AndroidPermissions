package com.zingaya;

class DTMFGenerator
{
  static int DTMF_AMP = 10000;
  static byte[] d = { 10, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11 };
  static double[] freqA = { 1209.0D, 1336.0D, 1477.0D };
  static double[] freqB = { 697.0D, 770.0D, 852.0D, 941.0D };
  
  DTMFGenerator() {}
  
  static void generate(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt1 < 0) || (paramInt1 > 11)) {}
    for (;;)
    {
      return;
      paramInt2 = 0;
      while (paramInt2 < paramInt3)
      {
        int i = (short)(int)(DTMF_AMP * (Math.sin((paramInt2 + paramInt4) / 2 * 2 * 3.141592653589793D * freqA[(d[paramInt1] % 3)] / 8000.0D) + Math.sin((paramInt2 + paramInt4) / 2 * 2 * 3.141592653589793D * freqB[(d[paramInt1] / 3)] / 8000.0D)));
        paramArrayOfByte[paramInt2] = ((byte)(i & 0xFF));
        paramArrayOfByte[(paramInt2 + 1)] = ((byte)(i >> 8 & 0xFF));
        paramInt2 += 2;
      }
    }
  }
}
